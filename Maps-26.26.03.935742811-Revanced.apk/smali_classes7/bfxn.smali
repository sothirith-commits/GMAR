.class public final Lbfxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfxm;


# instance fields
.field private final a:Lpjx;

.field private final b:Lbftc;

.field private final c:Lbfvj;

.field private final d:Lbhec;


# direct methods
.method public constructor <init>(Lctum;Lbftc;Lbfvj;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lctum;->m:Ljava/lang/String;

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Lpjx;

    if-nez v0, :cond_0

    sget-object v0, Lcqna;->b:Lcapg;

    invoke-static {p1}, Lcqnl;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbhxd;->a:Lbhxd;

    goto :goto_0

    :cond_0
    sget-object v0, Lbhxd;->d:Lbhxd;

    :goto_0
    const v2, 0x7f080c35

    invoke-static {}, Lpaf;->aw()Lblwc;

    move-result-object v3

    invoke-static {v2, v3}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v2, v3}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;I)V

    iput-object v1, p0, Lbfxn;->a:Lpjx;

    iput-object p2, p0, Lbfxn;->b:Lbftc;

    iput-object p3, p0, Lbfxn;->c:Lbfvj;

    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    sget-object p2, Lcsrd;->dW:Lccgl;

    iput-object p2, p1, Lbhdz;->d:Lccgl;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lbhdz;->g:Z

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lbfxn;->d:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 0

    iget-object p0, p0, Lbfxn;->a:Lpjx;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lbfxn;->d:Lbhec;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 1

    iget-object v0, p0, Lbfxn;->b:Lbftc;

    iget-object p0, p0, Lbfxn;->c:Lbfvj;

    invoke-interface {v0, p0}, Lbftc;->t(Lbfvj;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lbgji;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
