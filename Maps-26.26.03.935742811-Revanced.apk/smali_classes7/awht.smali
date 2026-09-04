.class public Lawht;
.super Lbgpg;
.source "PG"

# interfaces
.implements Lawho;


# instance fields
.field public final a:Lawhi;

.field public final b:Lawgr;

.field public c:Z

.field private final d:Lbhec;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Loov;Lcorr;Lawhi;Lccgl;)V
    .locals 3

    sget-object v0, Lbgpc;->a:Lbgpc;

    sget-object v1, Lbgpe;->a:Lbgpe;

    sget-object v2, Lbgpd;->a:Lbgpd;

    invoke-direct {p0, p1, v0, v1, v2}, Lbgpg;-><init>(Landroid/app/Activity;Lbgpc;Lbgpe;Lbgpd;)V

    iput-object p4, p0, Lawht;->a:Lawhi;

    invoke-static {p3}, Lawgm;->b(Lcorr;)Lawgr;

    move-result-object p1

    iput-object p1, p0, Lawht;->b:Lawgr;

    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    invoke-virtual {p2}, Loov;->t()Lbnwt;

    move-result-object p2

    iget-wide v0, p2, Lbnwt;->c:J

    new-instance p2, Lcdqb;

    invoke-direct {p2, v0, v1}, Lcdqb;-><init>(J)V

    iput-object p2, p1, Lbhdz;->f:Lcdqb;

    iput-object p5, p1, Lbhdz;->d:Lccgl;

    iget-object p2, p3, Lcorr;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lawht;->d:Lbhec;

    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance p1, Lavyt;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0}, Lavyt;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lawht;->d:Lbhec;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 2

    iget-object p0, p0, Lawht;->b:Lawgr;

    iget v0, p0, Lawgr;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lawgr;->d:Ljava/lang/Object;

    check-cast p0, Lcorr;

    goto :goto_0

    :cond_0
    sget-object p0, Lcorr;->a:Lcorr;

    :goto_0
    iget-object p0, p0, Lcorr;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public f()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Lawgr;
    .locals 0

    iget-object p0, p0, Lawht;->b:Lawgr;

    return-object p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lawht;->c:Z

    return p0
.end method

.method public synthetic q()V
    .locals 0

    return-void
.end method

.method public r(Z)V
    .locals 0

    iput-boolean p1, p0, Lawht;->c:Z

    return-void
.end method
