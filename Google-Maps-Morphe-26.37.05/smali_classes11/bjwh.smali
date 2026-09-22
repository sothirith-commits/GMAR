.class public final Lbjwh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lbkne;

.field private b:I

.field private c:B


# direct methods
.method public constructor <init>(Lbjwi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbjwi;->a:Lbkne;

    .line 5
    .line 6
    iput-object v0, p0, Lbjwh;->a:Lbkne;

    .line 7
    .line 8
    iget p1, p1, Lbjwi;->b:I

    .line 9
    .line 10
    iput p1, p0, Lbjwh;->b:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-byte p1, p0, Lbjwh;->c:B

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lbjwi;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbjwh;->c:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbjwh;->a:Lbkne;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lbjwi;

    .line 11
    .line 12
    iget p0, p0, Lbjwh;->b:I

    .line 13
    .line 14
    invoke-direct {v1, v0, p0}, Lbjwi;-><init>(Lbkne;I)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final b(Lbkne;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjwh;->a:Lbkne;

    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbjwh;->b:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbjwh;->c:B

    .line 5
    .line 6
    return-void
.end method
