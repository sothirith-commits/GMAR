.class public abstract Lbgkh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j()Lbgkg;
    .locals 4

    new-instance v0, Lbgkg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbluq;

    const/16 v2, 0x1401

    invoke-direct {v1, v2}, Lbluq;-><init>(I)V

    iput-object v1, v0, Lbgkg;->a:Lblxf;

    new-instance v1, Lbluq;

    invoke-direct {v1, v2}, Lbluq;-><init>(I)V

    iput-object v1, v0, Lbgkg;->b:Lblxf;

    sget-object v1, Lbhbp;->T:Lpba;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lbgkg;->c:Lblwc;

    new-instance v2, Lbluq;

    const/16 v3, 0x401

    invoke-direct {v2, v3}, Lbluq;-><init>(I)V

    iput-object v2, v0, Lbgkg;->d:Lblxf;

    new-instance v2, Lbluq;

    const/16 v3, 0x801

    invoke-direct {v2, v3}, Lbluq;-><init>(I)V

    iput-object v2, v0, Lbgkg;->e:Lblxf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lbgkg;->f:Lblwc;

    new-instance v1, Lbluq;

    const/16 v2, 0x1001

    invoke-direct {v1, v2}, Lbluq;-><init>(I)V

    iput-object v1, v0, Lbgkg;->g:Lblxf;

    new-instance v1, Lbluq;

    const/16 v2, 0xc01

    invoke-direct {v1, v2}, Lbluq;-><init>(I)V

    iput-object v1, v0, Lbgkg;->h:Lblxf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbgkg;->b(Z)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lblwc;
.end method

.method public abstract b()Lblwc;
.end method

.method public abstract c()Lblxf;
.end method

.method public abstract d()Lblxf;
.end method

.method public abstract e()Lblxf;
.end method

.method public abstract f()Lblxf;
.end method

.method public abstract g()Lblxf;
.end method

.method public abstract h()Lblxf;
.end method

.method public abstract i()Z
.end method
