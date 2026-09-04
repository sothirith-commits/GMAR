.class public final Lbewh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevl;


# instance fields
.field public final a:Lbewg;

.field private final b:Landroid/app/Activity;

.field private final c:Lbeph;

.field private final d:Loau;

.field private final e:Lblmr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbeph;Lbewg;Loau;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbewh;->b:Landroid/app/Activity;

    iput-object p2, p0, Lbewh;->c:Lbeph;

    iput-object p3, p0, Lbewh;->a:Lbewg;

    iput-object p4, p0, Lbewh;->d:Loau;

    new-instance p1, Laare;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Laare;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbewh;->e:Lblmr;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lcsrd;->bW:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 1

    iget-object v0, p0, Lbewh;->c:Lbeph;

    iget-object p0, p0, Lbewh;->d:Loau;

    invoke-interface {v0, p0}, Lbeph;->a(Loau;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public synthetic c(Lbhdm;)Lblpu;
    .locals 0

    invoke-static {p0}, Lojv;->ad(Lpek;)Lblpu;

    move-result-object p0

    return-object p0
.end method

.method public d()Lblwm;
    .locals 2

    const p0, 0x7f1301e2

    invoke-static {p0}, Lgch;->P(I)Lblwm;

    move-result-object p0

    sget-object v0, Lbhbp;->T:Lpba;

    sget-object v1, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {p0, v0}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 3

    new-instance v0, Lcapg;

    const-string v1, ". "

    invoke-direct {v0, v1}, Lcapg;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcape;

    invoke-direct {v1, v0, v0}, Lcape;-><init>(Lcapg;Lcapg;)V

    invoke-virtual {p0}, Lbewh;->g()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object p0, p0, Lbewh;->a:Lbewg;

    invoke-virtual {p0}, Lbewg;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lbewg;->g()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, p0, v2}, Lcapg;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lbewh;->b:Landroid/app/Activity;

    const v0, 0x7f140838

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public h()Lblmr;
    .locals 0

    iget-object p0, p0, Lbewh;->e:Lblmr;

    return-object p0
.end method
