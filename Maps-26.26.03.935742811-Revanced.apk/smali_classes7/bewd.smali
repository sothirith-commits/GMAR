.class public Lbewd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevl;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbfrg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbfrg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbewd;->a:Landroid/app/Activity;

    iput-object p2, p0, Lbewd;->b:Lbfrg;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lcsrd;->cR:Lccgl;

    invoke-static {p0}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 0

    iget-object p0, p0, Lbewd;->b:Lbfrg;

    invoke-interface {p0}, Lbfrg;->d()V

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

    const p0, 0x7f130211

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

.method public synthetic f()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lbewd;->a:Landroid/app/Activity;

    const v0, 0x7f1407f5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public synthetic h()Lblmr;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
