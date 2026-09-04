.class public Lbbkj;
.super Lbbii;
.source "PG"


# instance fields
.field final synthetic a:Lazsx;

.field final synthetic b:Lbcbl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lazsx;Lbcbl;)V
    .locals 0

    iput-object p2, p0, Lbbkj;->a:Lazsx;

    iput-object p3, p0, Lbbkj;->b:Lbcbl;

    invoke-direct {p0, p1}, Lbbii;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lcsru;->cN:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 0

    iget-object p1, p0, Lbbkj;->a:Lazsx;

    invoke-interface {p1}, Lazsx;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbbkj;->b:Lbcbl;

    new-instance p1, Lbblb;

    invoke-direct {p1}, Lbblb;-><init>()V

    invoke-interface {p0, p1}, Lbcbl;->c(Lbcbv;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method
