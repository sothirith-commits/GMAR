.class public final Lavme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavmc;
.implements Latux;


# instance fields
.field private final a:Lbbub;

.field private final b:Landroid/text/SpannableString;

.field private c:Lbhec;

.field private d:Lcotf;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbbub;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lavme;->e:I

    iput-object p2, p0, Lavme;->a:Lbbub;

    invoke-static {}, Lfzr;->a()Lfzr;

    move-result-object p2

    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1410cf

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfzr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lavme;->b:Landroid/text/SpannableString;

    new-instance p0, Landroid/text/style/StyleSpan;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 p1, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p2

    invoke-virtual {v0, p0, p1, p2, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 3

    iget-object v0, p0, Lavme;->d:Lcotf;

    if-eqz v0, :cond_0

    new-instance v0, Lpjx;

    iget-object p0, p0, Lavme;->d:Lcotf;

    iget-object p0, p0, Lcotf;->b:Ljava/lang/String;

    sget-object v1, Lbhxd;->d:Lbhxd;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;I)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lavme;->c:Lbhec;

    return-object p0
.end method

.method public d()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

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
    .locals 3

    invoke-virtual {p0}, Lavme;->j()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lavme;->b:Landroid/text/SpannableString;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    const-string v2, " "

    aput-object v2, v1, p0

    const/4 p0, 0x2

    aput-object v0, v1, p0

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 4

    invoke-static {}, Lfzr;->a()Lfzr;

    move-result-object v0

    iget-object v1, p0, Lavme;->d:Lcotf;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Lcotf;->f:Z

    if-eqz v3, :cond_0

    iget-object v1, v1, Lcotf;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcotf;->e:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Lfzr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lavme;->d:Lcotf;

    iget-object p0, p0, Lcotf;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lfzr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public m()Z
    .locals 1

    iget p0, p0, Lavme;->e:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    invoke-virtual {v0}, Loov;->aJ()Lctsp;

    move-result-object v1

    iget v1, v1, Lctsp;->c:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-nez v1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Loov;->aJ()Lctsp;

    move-result-object v1

    iget-object v1, v1, Lctsp;->ae:Lcotf;

    if-nez v1, :cond_1

    sget-object v1, Lcotf;->a:Lcotf;

    :cond_1
    iput-object v1, p0, Lavme;->d:Lcotf;

    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    invoke-virtual {v0}, Loov;->b()Lbhec;

    move-result-object v0

    iget-object v0, v0, Lbhec;->f:Ljava/lang/String;

    iput-object v0, v1, Lbhdz;->b:Ljava/lang/String;

    sget-object v0, Lcsrr;->og:Lccgl;

    iput-object v0, v1, Lbhdz;->d:Lccgl;

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v0

    iput-object v0, p0, Lavme;->c:Lbhec;

    invoke-static {p1}, Laxhr;->bo(Lbaqv;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lavme;->a:Lbbub;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lckbn;

    iget-object p1, p1, Lckbn;->M:Lckbk;

    if-nez p1, :cond_2

    sget-object p1, Lckbk;->a:Lckbk;

    :cond_2
    iget-boolean p1, p1, Lckbk;->i:Z

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    goto :goto_1

    :cond_4
    :goto_0
    move p1, v0

    :goto_1
    iput p1, p0, Lavme;->e:I

    return-void
.end method

.method public sc()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lavme;->c:Lbhec;

    iput-object v0, p0, Lavme;->d:Lcotf;

    const/4 v0, 0x3

    iput v0, p0, Lavme;->e:I

    return-void
.end method

.method public sd()Z
    .locals 1

    iget p0, p0, Lavme;->e:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
