.class public final Lmtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmto;


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public final a:Lcyes;

.field private final b:Loaw;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Loaw;Ljava/util/Map;Lcyes;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtq;->b:Loaw;

    iput-object p2, p0, Lmtq;->c:Ljava/util/Map;

    iput-object p3, p0, Lmtq;->a:Lcyes;

    return-void
.end method


# virtual methods
.method public final a(Lconc;)Lccgl;
    .locals 0

    iget-object p0, p0, Lmtq;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmtl;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmtl;->a()Lccgl;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lconc;I)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object v1, p0, Lmtq;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmtl;

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v1, p1, Lmtn;

    if-eqz v1, :cond_1

    check-cast p1, Lmtn;

    invoke-interface {p1}, Lmtn;->b()V

    return-void

    :cond_1
    instance-of v1, p1, Lmtm;

    if-eqz v1, :cond_2

    check-cast p1, Lmtm;

    iget-object v1, p0, Lmtq;->b:Loaw;

    new-instance v2, Landroid/app/ProgressDialog;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const v4, 0x7f14108a

    invoke-virtual {v1, v4}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v3, p0, Lmtq;->a:Lcyes;

    new-instance v4, Lmtp;

    invoke-direct {v4, p1, p2, v2, v0}, Lmtp;-><init>(Lmtm;ILandroid/app/ProgressDialog;Lcxwx;)V

    const/4 p1, 0x3

    invoke-static {v3, v0, v4, p1}, Lbzpo;->L(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    move-result-object p1

    new-instance p2, Lnyg;

    invoke-direct {p2, p0, p1, v1, v0}, Lnyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v2, p2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->show()V

    return-void

    :cond_2
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_3
    throw v0
.end method
