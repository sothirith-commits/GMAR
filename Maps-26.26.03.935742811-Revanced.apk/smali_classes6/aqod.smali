.class public Laqod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqob;


# instance fields
.field a:Lbgne;

.field private final b:Landroid/app/Activity;

.field private final c:Lbgvr;

.field private final d:Laqog;

.field private final e:Lbcob;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbgvr;Laqog;Lbcob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqod;->b:Landroid/app/Activity;

    iput-object p2, p0, Laqod;->c:Lbgvr;

    iput-object p3, p0, Laqod;->d:Laqog;

    iput-object p4, p0, Laqod;->e:Lbcob;

    return-void
.end method

.method public static synthetic d(Laqod;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Laqod;->e:Lbcob;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lbcob;->c(Z)V

    return-void
.end method


# virtual methods
.method public a()Lblpu;
    .locals 6

    new-instance v0, Lajnx;

    iget-object v1, p0, Laqod;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    const v2, 0x7f1422fd

    invoke-virtual {v0, v2}, Lajnx;->d(I)Lajnu;

    move-result-object v2

    invoke-virtual {v2}, Lajnv;->i()V

    invoke-virtual {v2}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object v2

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v3

    const v4, 0x7f1420df

    invoke-virtual {v0, v4}, Lajnx;->d(I)Lajnu;

    move-result-object v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v0, v4}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {v0}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object v0

    move-object v2, v3

    check-cast v2, Lbgmz;

    iput-object v0, v2, Lbgmz;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1404a4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcsrq;->br:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v2}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1416b4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Laqoc;

    invoke-direct {v2, p0, v5}, Laqoc;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lcsrq;->bs:Lccgl;

    invoke-static {v4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-virtual {v3, v1}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object v0

    iput-object v0, p0, Laqod;->a:Lbgne;

    invoke-virtual {v0}, Lbgne;->a()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Laqod;->b:Landroid/app/Activity;

    const v1, 0x7f1422f8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Laqod;->e()Z

    move-result p0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const p0, 0x7f141629

    invoke-virtual {v0, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lkol;->w(Landroid/content/Context;)Z

    move-result v0

    const-string v2, " \u2022 "

    if-eqz v0, :cond_1

    invoke-static {v1, p0, v2}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, v1, v2}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    iget-object p0, p0, Laqod;->c:Lbgvr;

    sget-object v0, Lmzo;->c:Lmzo;

    invoke-interface {p0, v0}, Lbgvr;->c(Lmzo;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Laqod;->d:Laqog;

    invoke-interface {p0}, Laqog;->b()Lbrrf;

    move-result-object p0

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqrc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laqrc;->a:Laqra;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Laqra;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
