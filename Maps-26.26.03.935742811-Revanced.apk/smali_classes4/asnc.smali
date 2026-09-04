.class public final Lasnc;
.super Lbgsn;
.source "PG"


# instance fields
.field private final a:Loaw;


# direct methods
.method public constructor <init>(Loaw;)V
    .locals 0

    invoke-direct {p0}, Lbgsn;-><init>()V

    iput-object p1, p0, Lasnc;->a:Loaw;

    return-void
.end method

.method public static synthetic p(Lasnc;Landroid/view/View;)V
    .locals 0

    new-instance p1, Lazmp;

    invoke-direct {p1}, Lazmp;-><init>()V

    iget-object p0, p0, Lasnc;->a:Loaw;

    invoke-static {p0, p1}, Lbcgz;->dq(Loaw;Lbh;)V

    return-void
.end method


# virtual methods
.method public l()Lblvt;
    .locals 0

    const p0, 0x7f140ecc

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public qB()Lbhec;
    .locals 0

    sget-object p0, Lcssa;->N:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public qy()Lbgtb;
    .locals 5

    new-instance v0, Lbgtc;

    const v1, 0x7f0805e6

    invoke-static {v1}, Lbluy;->j(I)Lblwm;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object v2

    new-instance v3, Lasnb;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lasnb;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcssa;->ad:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lbgtc;-><init>(Lblwm;Lblvt;Landroid/view/View$OnClickListener;Lbhec;)V

    return-object v0
.end method
