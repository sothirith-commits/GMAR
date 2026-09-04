.class public final Layuq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field private c:Z

.field private d:Z

.field private e:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Layuq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Layur;
    .locals 4

    iget-byte v0, p0, Layuq;->e:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Layuq;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Layur;

    iget-object v2, p0, Layuq;->a:Ljava/lang/Object;

    iget-boolean v3, p0, Layuq;->c:Z

    iget-boolean p0, p0, Layuq;->d:Z

    check-cast v2, Lcapl;

    invoke-direct {v1, v2, v0, v3, p0}, Layur;-><init>(Lcapl;Ljava/lang/Runnable;ZZ)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Layuq;->d:Z

    iget-byte p1, p0, Layuq;->e:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Layuq;->e:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Layuq;->c:Z

    iget-byte p1, p0, Layuq;->e:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Layuq;->e:B

    return-void
.end method

.method public final d(Laxcc;)V
    .locals 0

    invoke-static {p1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Layuq;->a:Ljava/lang/Object;

    return-void
.end method

.method public final e()Laqls;
    .locals 4

    iget-byte v0, p0, Layuq;->e:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Laqls;

    iget-object v1, p0, Layuq;->a:Ljava/lang/Object;

    iget-object v2, p0, Layuq;->b:Ljava/lang/Object;

    iget-boolean v3, p0, Layuq;->d:Z

    iget-boolean p0, p0, Layuq;->c:Z

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p0}, Laqls;-><init>(Lbcpn;Ljava/lang/String;ZZ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Layuq;->d:Z

    iget-byte p1, p0, Layuq;->e:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Layuq;->e:B

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Layuq;->c:Z

    iget-byte p1, p0, Layuq;->e:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Layuq;->e:B

    return-void
.end method
