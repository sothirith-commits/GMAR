.class public final Lalzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalyt;


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lmzc;

.field c:Lbgnc;

.field public final d:Lbklm;

.field private final e:Lcufa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmzc;Lbklm;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalzs;->a:Landroid/app/Activity;

    iput-object p2, p0, Lalzs;->b:Lmzc;

    iput-object p3, p0, Lalzs;->d:Lbklm;

    iput-object p4, p0, Lalzs;->e:Lcufa;

    const/4 p1, 0x0

    iput-object p1, p0, Lalzs;->c:Lbgnc;

    return-void
.end method


# virtual methods
.method public final b(Lctju;Lctjv;)V
    .locals 4

    iget p1, p2, Lctjv;->c:I

    invoke-static {p1}, La;->ci(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lalzs;->e:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamdj;

    invoke-interface {p1}, Lamdj;->e()Z

    move-result p1

    iget-object v0, p0, Lalzs;->a:Landroid/app/Activity;

    if-eq p2, p1, :cond_1

    const p1, 0x7f1411a0

    goto :goto_0

    :cond_1
    const p1, 0x7f1411b2

    :goto_0
    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object p2

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v1, p2

    check-cast v1, Lbgmz;

    iput-object p1, v1, Lbgmz;->d:Ljava/lang/CharSequence;

    const p1, 0x7f1411a1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lbgmz;->e:Ljava/lang/CharSequence;

    const p1, 0x7f14119d

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lalzr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lalzr;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v1, v2}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    const p1, 0x7f140ae2

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Laczc;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Laczc;-><init>(I)V

    invoke-virtual {p2, p1, v1, v2}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    iput-object p2, p0, Lalzs;->c:Lbgnc;

    new-instance p1, Laloy;

    const/16 v1, 0xa

    invoke-direct {p1, p0, p2, v1}, Laloy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lalzs;->a:Landroid/app/Activity;

    const v1, 0x7f141198

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Laloy;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v1, v3}, Laloy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
