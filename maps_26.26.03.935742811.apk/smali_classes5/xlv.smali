.class public final Lxlv;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public final a:Lcufa;

.field public final b:Lcufa;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxlv;->a:Lcufa;

    iput-object p2, p0, Lxlv;->b:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Lwjr;)V
    .locals 2

    instance-of v0, p1, Lwjn;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lwjn;

    new-instance v0, Lwjm;

    invoke-direct {v0, p1}, Lwjm;-><init>(Lwjn;)V

    invoke-virtual {v0, v1}, Lwjm;->e(Z)V

    invoke-virtual {v0}, Lwjm;->a()Lwjn;

    move-result-object p1

    :cond_0
    instance-of v0, p1, Lwjp;

    if-eqz v0, :cond_1

    check-cast p1, Lwjp;

    new-instance v0, Lwjo;

    invoke-direct {v0, p1}, Lwjo;-><init>(Lwjp;)V

    invoke-virtual {v0, v1}, Lwjo;->h(Z)V

    invoke-virtual {v0}, Lwjo;->a()Lwjp;

    move-result-object p1

    :cond_1
    iget-object p0, p0, Lxlv;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoxm;

    sget-object v0, Laoxl;->l:Laoxl;

    invoke-interface {p0, p1, v0}, Laoxm;->f(Lwjr;Laoxl;)V

    return-void
.end method
