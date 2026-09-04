.class public Larhb;
.super Largw;
.source "PG"


# instance fields
.field private final c:Laqxm;

.field private final d:Lbdht;

.field private final e:Lbhec;

.field private final f:Lbhec;

.field private final g:Lbhec;

.field private final h:Lajnx;

.field private final i:Lbhtb;


# direct methods
.method public constructor <init>(Lbk;Lbhtb;Lcmel;Laqxm;Lbdht;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Largw;-><init>(Lbk;Lcmel;)V

    iput-object p4, p0, Larhb;->c:Laqxm;

    iput-object p5, p0, Larhb;->d:Lbdht;

    iput-object p2, p0, Larhb;->i:Lbhtb;

    sget-object p1, Lcsrb;->F:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Larhb;->e:Lbhec;

    sget-object p1, Lcsrb;->G:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Larhb;->f:Lbhec;

    sget-object p1, Lcsrb;->H:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Larhb;->g:Lbhec;

    new-instance p1, Lajnx;

    iget-object p2, p0, Larhb;->b:Landroid/content/res/Resources;

    invoke-direct {p1, p2}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    iput-object p1, p0, Larhb;->h:Lajnx;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Larhb;->f:Lbhec;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Larhb;->e:Lbhec;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Larhb;->g:Lbhec;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 1

    iget-object v0, p0, Larhb;->a:Lbk;

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->an()Z

    iget-object v0, p0, Larhb;->d:Lbdht;

    iget-object p0, p0, Larhb;->c:Laqxm;

    invoke-virtual {v0, p0}, Lbdht;->a(Laqxm;)Lbfpt;

    move-result-object p0

    const-string v0, "home_and_work_alias_setting"

    invoke-virtual {p0, v0}, Lbfpt;->h(Ljava/lang/String;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Larhb;->b:Landroid/content/res/Resources;

    const v0, 0x7f1401f4

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 6

    iget-object v0, p0, Larhb;->b:Landroid/content/res/Resources;

    const v1, 0x7f140fb1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbhta;

    iget-object v2, p0, Larhb;->i:Lbhtb;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "web_app_activity"

    invoke-direct {v1, v2, v5, v3, v4}, Lbhta;-><init>(Lbhtb;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, Lajnu;

    iget-object p0, p0, Larhb;->h:Lajnx;

    invoke-direct {v2, p0, v0}, Lajnu;-><init>(Lajnx;Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Lajnv;->k(Landroid/text/style/ClickableSpan;)V

    invoke-virtual {v2}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Larhb;->h:Lajnx;

    const v1, 0x7f1401f6

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
