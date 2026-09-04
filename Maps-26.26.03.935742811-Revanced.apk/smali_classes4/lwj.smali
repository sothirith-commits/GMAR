.class public final Llwj;
.super Llwa;
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

    sget-object v0, Lcsrp;->R:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Llwj;->al:Lbhec;

    sget-object v0, Lcsrp;->Q:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Llwj;->am:Lbhec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llwa;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object p1

    const v0, 0x7f1402e3

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lbgmz;

    iput-object v0, v1, Lbgmz;->d:Ljava/lang/CharSequence;

    const v0, 0x7f1402e2

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Llwe;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Llwe;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Llwj;->al:Lbhec;

    invoke-virtual {p1, v0, v1, v2}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    const v0, 0x7f1402e4

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Llwj;->am:Lbhec;

    invoke-virtual {p1, v0, v1, v2}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    iget-object p0, p0, Llwj;->ai:Landroid/app/Activity;

    invoke-virtual {p1, p0}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->a()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public final nL()Lccgl;
    .locals 0

    sget-object p0, Lcsrb;->dC:Lccgl;

    return-object p0
.end method

.method public final qc()V
    .locals 1

    invoke-super {p0}, Llwa;->qc()V

    sget-object v0, Lcsrb;->dC:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-virtual {p0, v0}, Llwm;->aQ(Lbhec;)V

    return-void
.end method
