.class public abstract Lcxxo;
.super Lcxxm;
.source "PG"


# instance fields
.field private final a:Lcxxc;

.field public transient v:Lcxwx;


# direct methods
.method public constructor <init>(Lcxwx;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcxwx;->u()Lcxxc;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcxxo;-><init>(Lcxwx;Lcxxc;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;Lcxxc;)V
    .locals 0

    invoke-direct {p0, p1}, Lcxxm;-><init>(Lcxwx;)V

    iput-object p2, p0, Lcxxo;->a:Lcxxc;

    return-void
.end method


# virtual methods
.method protected f()V
    .locals 3

    iget-object v0, p0, Lcxxo;->v:Lcxwx;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lcxxo;->u()Lcxxc;

    move-result-object v1

    sget-object v2, Lcxwy;->k:Lgiw;

    invoke-interface {v1, v2}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcxwy;

    invoke-interface {v1, v0}, Lcxwy;->f(Lcxwx;)V

    :cond_0
    sget-object v0, Lcxxn;->a:Lcxxn;

    iput-object v0, p0, Lcxxo;->v:Lcxwx;

    return-void
.end method

.method public u()Lcxxc;
    .locals 0

    iget-object p0, p0, Lcxxo;->a:Lcxxc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
