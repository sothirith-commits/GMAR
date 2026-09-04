.class public final Lmxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpek;


# instance fields
.field final synthetic a:Lmxn;


# direct methods
.method public constructor <init>(Lmxn;)V
    .locals 0

    iput-object p1, p0, Lmxm;->a:Lmxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 2

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrc;->f:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget-object p0, p0, Lmxm;->a:Lmxn;

    invoke-static {p0}, Lmxn;->d(Lmxn;)Lcona;

    move-result-object p0

    iget-object p0, p0, Lcona;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 0

    iget-object p0, p0, Lmxm;->a:Lmxn;

    invoke-static {p0}, Lmxn;->e(Lmxn;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public synthetic c(Lbhdm;)Lblpu;
    .locals 0

    invoke-static {p0}, Lojv;->ad(Lpek;)Lblpu;

    move-result-object p0

    return-object p0
.end method

.method public synthetic d()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic f()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public bridge synthetic g()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lmxm;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lmxm;->a:Lmxn;

    invoke-static {p0}, Lmxn;->c(Lmxn;)Lbk;

    move-result-object p0

    const v0, 0x7f140ae4

    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
