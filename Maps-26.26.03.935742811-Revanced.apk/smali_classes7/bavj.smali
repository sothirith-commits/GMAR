.class public abstract Lbavj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lbavi;
    .locals 2

    new-instance v0, Lbavi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lbavi;->c:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbavi;->b(Lcom/google/common/collect/ImmutableList;)V

    sget-object v1, Lcawx;->a:Lcawx;

    iput-object v1, v0, Lbavi;->e:Ljava/lang/Object;

    sget-object v1, Lcbhd;->b:Lcazf;

    iput-object v1, v0, Lbavi;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbavi;->c(Z)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lbnxa;
.end method

.method public abstract b()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract c()Lcaza;
.end method

.method public abstract d()Lcazf;
.end method

.method public abstract e()Z
.end method

.method public abstract f()V
.end method
