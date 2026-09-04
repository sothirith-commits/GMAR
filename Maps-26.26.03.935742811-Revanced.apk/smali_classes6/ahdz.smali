.class public final Lahdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahdw;


# instance fields
.field private final a:Lnzv;

.field private final b:Lcjra;

.field private final c:Lajnx;

.field private final d:Lcufa;

.field private final e:Z


# direct methods
.method public constructor <init>(Lcjra;Lcufa;Lnzv;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lahdz;->a:Lnzv;

    new-instance v0, Lajnx;

    invoke-virtual {p3}, Lbh;->B()Landroid/content/res/Resources;

    move-result-object p3

    invoke-direct {v0, p3}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lahdz;->c:Lajnx;

    iput-object p1, p0, Lahdz;->b:Lcjra;

    iput-object p2, p0, Lahdz;->d:Lcufa;

    iput-boolean p4, p0, Lahdz;->e:Z

    return-void
.end method

.method private final h(Ljava/lang/String;)Lblpu;
    .locals 3

    iget-object v0, p0, Lahdz;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijx;

    iget-object p0, p0, Lahdz;->a:Lnzv;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v1

    invoke-static {p1}, Lbrsl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Laijx;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p0}, Lnzv;->sW()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lcsrj;->bA:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    sget-object p0, Lcsrj;->bB:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblpu;
    .locals 3

    iget-object v0, p0, Lahdz;->b:Lcjra;

    invoke-interface {v0}, Lcjra;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    if-ne v1, v2, :cond_0

    const-string v0, "https://support.google.com/websearch/answer/54068"

    :cond_0
    invoke-direct {p0, v0}, Lahdz;->h(Ljava/lang/String;)Lblpu;

    move-result-object p0

    return-object p0
.end method

.method public d()Lblpu;
    .locals 3

    iget-object v0, p0, Lahdz;->b:Lcjra;

    invoke-interface {v0}, Lcjra;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    if-ne v1, v2, :cond_0

    const-string v0, "https://support.google.com/websearch/answer/6276008"

    :cond_0
    invoke-direct {p0, v0}, Lahdz;->h(Ljava/lang/String;)Lblpu;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lahdz;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lahdz;->c:Lajnx;

    const v1, 0x7f140e2c

    invoke-virtual {v0, v1}, Lajnx;->d(I)Lajnu;

    move-result-object v1

    iget-object p0, p0, Lahdz;->a:Lnzv;

    const v2, 0x7f140e2b

    invoke-virtual {v0, v2}, Lajnx;->d(I)Lajnu;

    move-result-object v0

    sget-object v2, Lbhbp;->T:Lpba;

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v2, p0}, Lpba;->b(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, p0}, Lajnv;->l(I)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, p0, v2

    invoke-virtual {v1, p0}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {v1}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lahdz;->c:Lajnx;

    const v1, 0x7f140e29

    invoke-virtual {v0, v1}, Lajnx;->d(I)Lajnu;

    move-result-object v1

    iget-object p0, p0, Lahdz;->a:Lnzv;

    const v2, 0x7f140e28

    invoke-virtual {v0, v2}, Lajnx;->d(I)Lajnu;

    move-result-object v0

    sget-object v2, Lbhbp;->T:Lpba;

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v2, p0}, Lpba;->b(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, p0}, Lajnv;->l(I)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, p0, v2

    invoke-virtual {v1, p0}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {v1}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method
