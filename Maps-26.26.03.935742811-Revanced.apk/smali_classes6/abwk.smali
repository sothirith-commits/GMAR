.class public final Labwk;
.super Lqk;
.source "PG"


# instance fields
.field final synthetic a:Labwz;


# direct methods
.method public constructor <init>(Labwz;)V
    .locals 0

    iput-object p1, p0, Labwk;->a:Labwz;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqk;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object p0, p0, Labwk;->a:Labwz;

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v0

    invoke-virtual {p0}, Labwz;->aN()Labxp;

    move-result-object v1

    iget v1, v1, Labxp;->u:I

    invoke-virtual {p0, v1}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lbgmz;

    iput-object v1, v2, Lbgmz;->d:Ljava/lang/CharSequence;

    const v1, 0x7f142704

    invoke-virtual {p0, v1}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcsrw;->aW:Lccgl;

    invoke-virtual {p0, v2}, Labwz;->aX(Lccgl;)Lbhec;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    const v1, 0x7f142705

    invoke-virtual {p0, v1}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Labwf;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Labwf;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lcsrw;->aX:Lccgl;

    invoke-virtual {p0, v3}, Labwz;->aX(Lccgl;)Lbhec;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->R()V

    return-void
.end method
