.class public final Laaid;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbvtl;

.field private b:Z

.field private c:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 5
    .line 6
    iput-object v0, p0, Laaid;->a:Lbvtl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Laaie;
    .locals 2

    .line 1
    iget-byte v0, p0, Laaid;->c:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laaid;->a:Lbvtl;

    .line 7
    .line 8
    new-instance v1, Laaie;

    .line 9
    .line 10
    iget-boolean p0, p0, Laaid;->b:Z

    .line 11
    .line 12
    invoke-direct {v1, v0, p0}, Laaie;-><init>(Lbvtl;Z)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laaid;->b:Z

    .line 3
    .line 4
    iput-byte v0, p0, Laaid;->c:B

    .line 5
    .line 6
    return-void
.end method
