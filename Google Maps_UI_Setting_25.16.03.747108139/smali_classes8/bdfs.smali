.class public final Lbdfs;
.super Lat;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lat;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static aK(Landroid/text/Spanned;)Lbdfs;
    .locals 3

    .line 1
    new-instance v0, Lbdfs;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdfs;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "LohibosheDialogParagraphs"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbc;->al(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance p1, Lbdfr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v2, "LohibosheDialogParagraphs"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p1, v0, v1, v2}, Lbdfr;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
