.class public final Llwi;
.super Llvz;
.source "PG"


# instance fields
.field public ai:Landroid/app/Activity;

.field public aj:Ljts;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llvz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    new-instance p1, Led;

    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Led;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Llwi;->aO()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f1402dc

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Led;->setTitle(Ljava/lang/CharSequence;)Led;

    invoke-virtual {p0}, Llwi;->aO()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f1402da

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Led;->e(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Llwi;->aO()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f1402db

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Llwh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Llwh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Led;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, Llwi;->aO()Landroid/app/Activity;

    move-result-object p0

    const v0, 0x7f1402d9

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lpmw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpmw;-><init>(I)V

    invoke-virtual {p1, p0, v0}, Led;->f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Led;->create()Lee;

    move-result-object p0

    return-object p0
.end method

.method public final aO()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Llwi;->ai:Landroid/app/Activity;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "activity"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final nL()Lccgl;
    .locals 0

    sget-object p0, Lcsrb;->bZ:Lccgl;

    return-object p0
.end method

.method public final qc()V
    .locals 1

    invoke-super {p0}, Llvz;->qc()V

    sget-object v0, Lcsrb;->bZ:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-virtual {p0, v0}, Llwm;->aQ(Lbhec;)V

    return-void
.end method
