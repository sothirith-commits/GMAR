.class public final Lajvw;
.super Lbgsn;
.source "PG"


# instance fields
.field private a:Lcfup;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lblwc;

.field private e:Lccgl;

.field private f:Lccgl;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvwm;)V
    .locals 0

    invoke-direct {p0}, Lbgsn;-><init>()V

    return-void
.end method


# virtual methods
.method public i()Lblox;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblox<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lajvw;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lajvw;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lajvw;->a:Lcfup;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Lajvs;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lblox;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v1
.end method

.method public final p()Lpjo;
    .locals 0

    iget-object p0, p0, Lajvw;->a:Lcfup;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lvwm;->d(Lcfup;)Lpjo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final q()Lblwc;
    .locals 0

    iget-object p0, p0, Lajvw;->d:Lblwc;

    return-object p0
.end method

.method public qB()Lbhec;
    .locals 2

    iget-object v0, p0, Lajvw;->f:Lccgl;

    if-nez v0, :cond_0

    sget-object p0, Lbhec;->b:Lbhec;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    iput-object v0, v1, Lbhdz;->d:Lccgl;

    iget-object p0, p0, Lajvw;->g:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public qC()Lbhec;
    .locals 2

    iget-object v0, p0, Lajvw;->e:Lccgl;

    if-nez v0, :cond_0

    sget-object p0, Lbhec;->b:Lbhec;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    iput-object v0, v1, Lbhdz;->d:Lccgl;

    iget-object p0, p0, Lajvw;->g:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public qE()Lblvt;
    .locals 0

    iget-object p0, p0, Lajvw;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lajvw;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lajvw;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final t(Lccgl;)V
    .locals 0

    iput-object p1, p0, Lajvw;->f:Lccgl;

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lajvw;->c:Ljava/lang/String;

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lajvw;->b:Ljava/lang/String;

    return-void
.end method

.method public final w(Lblwc;)V
    .locals 0

    iput-object p1, p0, Lajvw;->d:Lblwc;

    return-void
.end method

.method public final x(Lcfup;)V
    .locals 0

    iput-object p1, p0, Lajvw;->a:Lcfup;

    return-void
.end method

.method public final y(Lccgl;)V
    .locals 0

    iput-object p1, p0, Lajvw;->e:Lccgl;

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lajvw;->g:Ljava/lang/String;

    return-void
.end method
