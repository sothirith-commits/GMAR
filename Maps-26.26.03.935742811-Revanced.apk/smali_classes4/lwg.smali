.class public final Llwg;
.super Llvy;
.source "PG"


# static fields
.field public static final synthetic ak:I

.field private static final al:Lbhec;

.field private static final am:Lbhec;


# instance fields
.field public ai:Landroid/app/Activity;

.field public aj:Ljts;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsrp;->P:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Llwg;->al:Lbhec;

    sget-object v0, Lcsrp;->O:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Llwg;->am:Lbhec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llvy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object p1

    iget-object v0, p0, Llwg;->ai:Landroid/app/Activity;

    const v1, 0x7f1402d8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lbgmz;

    iput-object v0, v1, Lbgmz;->d:Ljava/lang/CharSequence;

    iget-object v0, p0, Llwg;->ai:Landroid/app/Activity;

    const v2, 0x7f1402d6

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbgmz;->e:Ljava/lang/CharSequence;

    iget-object v0, p0, Llwg;->ai:Landroid/app/Activity;

    const v1, 0x7f1402d7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Llwe;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Llwe;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Llwg;->al:Lbhec;

    invoke-virtual {p1, v0, v1, v2}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    iget-object v0, p0, Llwg;->ai:Landroid/app/Activity;

    const v1, 0x7f1402d5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Llwg;->am:Lbhec;

    invoke-virtual {p1, v0, v1, v2}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    iget-object p0, p0, Llwg;->ai:Landroid/app/Activity;

    invoke-virtual {p1, p0}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->a()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public final nL()Lccgl;
    .locals 0

    sget-object p0, Lcsrp;->N:Lccgl;

    return-object p0
.end method

.method public final qc()V
    .locals 1

    invoke-super {p0}, Llvy;->qc()V

    sget-object v0, Lcsrp;->N:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-virtual {p0, v0}, Llwm;->aQ(Lbhec;)V

    return-void
.end method
