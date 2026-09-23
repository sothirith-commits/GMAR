.class public final Ljoz;
.super Ljos;
.source "PG"


# instance fields
.field public ag:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljos;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-static {}, Laypd;->L()Laypb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f080be2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laypb;->W(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljoz;->ag:Landroid/app/Activity;

    .line 12
    .line 13
    const v1, 0x7f1402ed

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Layow;

    .line 22
    .line 23
    iput-object v0, v1, Layow;->d:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget-object v0, p0, Ljoz;->ag:Landroid/app/Activity;

    .line 26
    .line 27
    const v2, 0x7f1402ec

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, Layow;->e:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iget-object v0, p0, Ljoz;->ag:Landroid/app/Activity;

    .line 37
    .line 38
    const v1, 0x104000a

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lcffx;->bm:Lbrxm;

    .line 46
    .line 47
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p1, v0, v2, v1}, Laypb;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ljoz;->ag:Landroid/app/Activity;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Laypd;->a()Landroid/app/AlertDialog;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final aM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcffx;->bl:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ok()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljos;->ok()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcffx;->bl:Lbrxm;

    .line 5
    .line 6
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljpa;->aO(Lazhw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
