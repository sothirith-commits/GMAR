.class public final Laegi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:Lbqfj;

.field private c:Lbqfj;

.field private d:Lbqfj;

.field private e:B

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Laegj;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbqdo;->a:Lbqdo;

    iput-object v0, p0, Laegi;->b:Lbqfj;

    iput-object v0, p0, Laegi;->c:Lbqfj;

    iput-object v0, p0, Laegi;->d:Lbqfj;

    iget v0, p1, Laegj;->a:I

    iput v0, p0, Laegi;->a:I

    iget v0, p1, Laegj;->e:I

    iput v0, p0, Laegi;->f:I

    iget-object v0, p1, Laegj;->b:Lbqfj;

    iput-object v0, p0, Laegi;->b:Lbqfj;

    iget-object v0, p1, Laegj;->c:Lbqfj;

    iput-object v0, p0, Laegi;->c:Lbqfj;

    iget-object p1, p1, Laegj;->d:Lbqfj;

    iput-object p1, p0, Laegi;->d:Lbqfj;

    const/4 p1, 0x1

    iput-byte p1, p0, Laegi;->e:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Laegi;->b:Lbqfj;

    iput-object p1, p0, Laegi;->c:Lbqfj;

    iput-object p1, p0, Laegi;->d:Lbqfj;

    return-void
.end method


# virtual methods
.method public final a()Laegj;
    .locals 8

    .line 1
    iget-byte v0, p0, Laegi;->e:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v4, p0, Laegi;->f:I

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    new-instance v2, Laegj;

    .line 11
    .line 12
    iget v3, p0, Laegi;->a:I

    .line 13
    .line 14
    iget-object v5, p0, Laegi;->b:Lbqfj;

    .line 15
    .line 16
    iget-object v6, p0, Laegi;->c:Lbqfj;

    .line 17
    .line 18
    iget-object v7, p0, Laegi;->d:Lbqfj;

    .line 19
    .line 20
    invoke-direct/range {v2 .. v7}, Laegj;-><init>(IILbqfj;Lbqfj;Lbqfj;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final b(Lbqfj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laegi;->b:Lbqfj;

    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Laegi;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Laegi;->e:B

    .line 5
    .line 6
    return-void
.end method

.method public final d(Lbqfj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laegi;->c:Lbqfj;

    .line 5
    .line 6
    return-void
.end method

.method public final e(Lbqfj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laegi;->d:Lbqfj;

    .line 5
    .line 6
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Laegi;->f:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
