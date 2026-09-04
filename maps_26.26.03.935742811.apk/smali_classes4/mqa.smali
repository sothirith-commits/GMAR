.class public final Lmqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxcl;


# instance fields
.field private final a:Lcaqo;

.field private final b:Lcaqo;

.field private final c:Lcaqo;

.field private final d:Lmri;

.field private final e:Ljava/lang/Runnable;

.field private final f:Lbgvg;

.field private final g:Ljava/lang/String;

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmri;Lbgvg;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lmqa;->h:I

    iput-object p2, p0, Lmqa;->d:Lmri;

    iput-object p5, p0, Lmqa;->e:Ljava/lang/Runnable;

    iput-object p3, p0, Lmqa;->f:Lbgvg;

    const p2, 0x7f140377

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmqa;->g:Ljava/lang/String;

    new-instance p2, Lsft;

    const/4 p3, 0x1

    invoke-direct {p2, p4, p1, p3}, Lsft;-><init>(ILandroid/app/Activity;I)V

    invoke-static {p2}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lmqa;->a:Lcaqo;

    new-instance p1, Lhjf;

    const/4 p2, 0x2

    invoke-direct {p1, p4, p2}, Lhjf;-><init>(II)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lmqa;->b:Lcaqo;

    new-instance p1, Lhjf;

    const/4 p2, 0x3

    invoke-direct {p1, p4, p2}, Lhjf;-><init>(II)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lmqa;->c:Lcaqo;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lmqa;->c:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhec;

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 4

    iget p1, p0, Lmqa;->h:I

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmqa;->e:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_0
    iget-object p1, p0, Lmqa;->d:Lmri;

    iget-object v0, p1, Lmri;->f:Laaqt;

    invoke-virtual {v0}, Laaqt;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lmri;->d:Lblgq;

    iget-object v1, p1, Lmri;->b:Lbrrk;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbrrk;->c(Ljava/lang/Object;)V

    iget-object v0, p1, Lmri;->e:Lbcxj;

    sget-object v1, Lbcxy;->ko:Lbcxt;

    invoke-interface {v0, v1, v2, v3}, Lbcxj;->H(Lbcxt;J)V

    invoke-virtual {p1}, Lmri;->e()V

    :cond_1
    iget-object p1, p0, Lmqa;->f:Lbgvg;

    iget-object v0, p0, Lmqa;->g:Ljava/lang/String;

    invoke-interface {p1}, Lbgvg;->a()Lbgvf;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbgvf;->e(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lbgvf;->d(I)V

    invoke-virtual {p1}, Lbgvf;->h()Lagyt;

    move-result-object p1

    invoke-virtual {p1}, Lagyt;->o()V

    iget-object p0, p0, Lmqa;->e:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lblwm;
    .locals 0

    iget-object p0, p0, Lmqa;->b:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblwm;

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmqa;->a:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method
