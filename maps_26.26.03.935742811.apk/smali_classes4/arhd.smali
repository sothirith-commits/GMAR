.class public Larhd;
.super Largw;
.source "PG"


# instance fields
.field private final c:Largq;

.field private final d:Lbhec;

.field private final e:Lbhec;

.field private final f:Lbhec;

.field private final g:Lajnx;

.field private final h:Lcxtq;

.field private final i:Lbhtb;


# direct methods
.method public constructor <init>(Lbk;Lbhtb;Lcxtq;Lcmel;Largq;)V
    .locals 0

    invoke-direct {p0, p1, p4}, Largw;-><init>(Lbk;Lcmel;)V

    iput-object p3, p0, Larhd;->h:Lcxtq;

    iput-object p5, p0, Larhd;->c:Largq;

    iput-object p2, p0, Larhd;->i:Lbhtb;

    sget-object p2, Lcsrb;->L:Lccgl;

    invoke-static {p2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p2

    iput-object p2, p0, Larhd;->d:Lbhec;

    sget-object p2, Lcsrb;->M:Lccgl;

    invoke-static {p2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p2

    iput-object p2, p0, Larhd;->e:Lbhec;

    sget-object p2, Lcsrb;->N:Lccgl;

    invoke-static {p2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p2

    iput-object p2, p0, Larhd;->f:Lbhec;

    new-instance p2, Lajnx;

    invoke-virtual {p1}, Lbk;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p2, p1}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    iput-object p2, p0, Larhd;->g:Lajnx;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Larhd;->e:Lbhec;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Larhd;->d:Lbhec;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Larhd;->f:Lbhec;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 2

    iget-object v0, p0, Larhd;->a:Lbk;

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->an()Z

    invoke-super {p0}, Largw;->j()Lcmei;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcmei;->c:Lcmej;

    if-nez v0, :cond_0

    sget-object v0, Lcmej;->a:Lcmej;

    :cond_0
    iget v0, v0, Lcmej;->c:I

    invoke-static {v0}, Lcnel;->a(I)Lcnel;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcnel;->a:Lcnel;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-static {}, Larhz;->a()Larhy;

    move-result-object v1

    invoke-virtual {v1, v0}, Larhy;->b(Lcnel;)V

    iget-object v0, p0, Larhd;->c:Largq;

    iput-object v0, v1, Larhy;->c:Largq;

    invoke-virtual {v1}, Larhy;->a()Larhz;

    move-result-object v0

    iget-object p0, p0, Larhd;->h:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larib;

    invoke-interface {p0, v0}, Larib;->B(Larhz;)V

    :cond_3
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Larhd;->b:Landroid/content/res/Resources;

    const v0, 0x7f1401f2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 6

    iget-object v0, p0, Larhd;->b:Landroid/content/res/Resources;

    const v1, 0x7f140fb1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbhta;

    iget-object v2, p0, Larhd;->i:Lbhtb;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "home_work_address"

    invoke-direct {v1, v2, v5, v3, v4}, Lbhta;-><init>(Lbhtb;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, Lajnu;

    iget-object p0, p0, Larhd;->g:Lajnx;

    invoke-direct {v2, p0, v0}, Lajnu;-><init>(Lajnx;Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Lajnv;->k(Landroid/text/style/ClickableSpan;)V

    invoke-virtual {v2}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Larhd;->g:Lajnx;

    const v1, 0x7f1401f7

    invoke-virtual {v0, v1}, Lajnx;->d(I)Lajnu;

    move-result-object v0

    invoke-virtual {p0}, Largw;->i()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {v0}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method
