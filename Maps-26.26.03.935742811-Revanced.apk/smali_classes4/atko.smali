.class public final Latko;
.super Lpby;
.source "PG"


# instance fields
.field private final a:Lbarc;

.field private final b:Lctum;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbarc;Lctum;Loov;ZI)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lpbw;->a:Lpbw;

    sget-object v3, Lpes;->j:Lpes;

    const p4, 0x7f06082e

    invoke-static {p4}, Lbluy;->g(I)Lblwc;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, p5}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object p4

    const p5, 0x7f08077e

    invoke-static {p5, p4}, Lbluy;->l(ILblwc;)Lblwm;

    move-result-object v4

    const p4, 0x7f140079

    invoke-virtual {p1, p4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object p4, Lbhec;->a:Lcbka;

    new-instance p4, Lbhdz;

    invoke-direct {p4}, Lbhdz;-><init>()V

    sget-object p5, Lcsrx;->J:Lccgl;

    iput-object p5, p4, Lbhdz;->d:Lccgl;

    iget-object p5, p3, Lctum;->e:Ljava/lang/String;

    iput-object p5, p4, Lbhdz;->b:Ljava/lang/String;

    iget-object p5, p3, Lctum;->f:Ljava/lang/String;

    invoke-virtual {p4, p5}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {p4}, Lbhdz;->a()Lbhec;

    move-result-object v6

    const/4 v7, 0x1

    const v8, 0x7f0b08e1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lpby;-><init>(Landroid/content/Context;Lpbw;Lpes;Lblwm;Ljava/lang/String;Lbhec;ZI)V

    iput-object p2, v0, Latko;->a:Lbarc;

    iput-object p3, v0, Latko;->b:Lctum;

    return-void
.end method


# virtual methods
.method public c(Lbhdm;)Lblpu;
    .locals 2

    iget-object p1, p0, Latko;->b:Lctum;

    sget-object v0, Lblpu;->a:Lblpu;

    invoke-static {p1}, Lbhus;->g(Lctum;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Latko;->a:Lbarc;

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1}, Lbarc;->r(Lctum;Loov;)V

    :cond_0
    return-object v0
.end method

.method public s()I
    .locals 0

    const p0, 0x800035

    return p0
.end method
