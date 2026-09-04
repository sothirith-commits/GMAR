.class public final Laclh;
.super Laclf;
.source "PG"

# interfaces
.implements Lblnu;
.implements Lacln;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public ak:Lblnv;

.field public al:Lbloe;

.field public am:Lcafv;

.field public an:Lblgq;

.field public ao:Lbheg;

.field public ap:Lcyes;

.field public aq:Laclp;

.field public ar:Landroid/view/View;

.field public as:Lazwc;

.field private at:Landroid/app/AlertDialog;

.field public b:Lcufa;

.field public c:Lazus;

.field public d:Lblpr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aclh"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laclh;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laclf;-><init>()V

    return-void
.end method

.method private final bu()V
    .locals 6

    iget-object v0, p0, Laclh;->aq:Laclp;

    const/4 v1, 0x0

    const-string v2, "vm"

    if-nez v0, :cond_0

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Laclp;->g()Lcjdo;

    move-result-object v0

    sget-object v3, Lcjdo;->a:Lcjdo;

    invoke-virtual {v0}, Lcjdo;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/16 v4, 0x10

    const/4 v5, 0x1

    if-eq v0, v4, :cond_1

    :goto_0
    move v3, v5

    goto :goto_2

    :cond_1
    iget-object v0, p0, Laclh;->aq:Laclp;

    if-nez v0, :cond_2

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Laclp;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    iget-object p0, p0, Laclh;->at:Landroid/app/AlertDialog;

    if-eqz p0, :cond_4

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-direct {p0}, Laclh;->bu()V

    return-void
.end method

.method public final ba()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laclh;->bb(Lcjdo;)V

    return-void
.end method

.method public final bb(Lcjdo;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcxub;

    new-instance v1, Laclg;

    invoke-direct {v1, p1}, Laclg;-><init>(Lcjdo;)V

    new-instance p1, Lcxub;

    const-string v2, "PHOTO_RAP_RESULT_BUNDLE_KEY"

    invoke-direct {p1, v2, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lgcd;->G([Lcxub;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "PHOTO_RAP_RESULT_KEY"

    invoke-static {p0, v0, p1}, Lgcb;->c(Lbh;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lnzv;->sW()V

    return-void
.end method

.method protected final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    iget-object p1, p0, Laclh;->d:Lblpr;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "viewHierarchyFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    new-instance v1, Laclj;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-virtual {p1, v1}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iget-object v1, p0, Laclh;->aq:Laclp;

    if-nez v1, :cond_1

    const-string v1, "vm"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-interface {p1, v0}, Lblpn;->f(Lblpx;)V

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laclh;->ar:Landroid/view/View;

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v1

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v2

    invoke-static {v2}, Lgch;->G(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eq v4, v2, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f140e5d

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    new-instance v1, Llvn;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Llvn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Llwh;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Llwh;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f1404a4

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Llwh;

    invoke-direct {v1, p0, v3}, Llwh;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f140e64

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Laclh;->at:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->create()V

    invoke-direct {p0}, Laclh;->bu()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrr;->fj:Lccgl;

    return-object p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Laclf;->ry(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Latad;->a:Latad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lahde;->S(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Latad;

    new-instance v0, Laclp;

    invoke-virtual {p0}, Laclh;->s()Lblnv;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Laclp;-><init>(Lblnv;Lacln;Latad;)V

    iput-object v0, p0, Laclh;->aq:Laclp;

    invoke-virtual {p0}, Laclh;->s()Lblnv;

    iget-object p1, p0, Laclh;->aq:Laclp;

    if-nez p1, :cond_0

    const-string p1, "vm"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-static {p1, p0}, Lblqe;->n(Lblpx;Lblnu;)V

    return-void
.end method

.method public final s()Lblnv;
    .locals 0

    iget-object p0, p0, Laclh;->ak:Lblnv;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binder"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
