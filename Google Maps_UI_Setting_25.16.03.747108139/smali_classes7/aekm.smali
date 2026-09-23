.class public final Laekm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laejl;


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lkmn;

.field c:Laypb;

.field public final d:Lbjrr;

.field private final e:Lcgri;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkmn;Lbjrr;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laekm;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Laekm;->b:Lkmn;

    .line 7
    .line 8
    iput-object p3, p0, Laekm;->d:Lbjrr;

    .line 9
    .line 10
    iput-object p4, p0, Laekm;->e:Lcgri;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Laekm;->c:Laypb;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Lcfvp;Lcfvq;)V
    .locals 4

    .line 1
    iget p1, p2, Lcfvq;->c:I

    .line 2
    .line 3
    invoke-static {p1}, La;->bH(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 p2, 0x1

    .line 11
    if-ne p1, p2, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Laekm;->e:Lcgri;

    .line 14
    .line 15
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Laeoq;

    .line 20
    .line 21
    invoke-interface {p1}, Laeoq;->e()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Laekm;->a:Landroid/app/Activity;

    .line 26
    .line 27
    if-eq p2, p1, :cond_1

    .line 28
    .line 29
    const p1, 0x7f141021

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const p1, 0x7f141033

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {}, Laypd;->L()Laypb;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v1, p2

    .line 45
    check-cast v1, Layow;

    .line 46
    .line 47
    iput-object p1, v1, Layow;->d:Ljava/lang/CharSequence;

    .line 48
    .line 49
    const p1, 0x7f141022

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v1, Layow;->e:Ljava/lang/CharSequence;

    .line 57
    .line 58
    const p1, 0x7f14101e

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Ladnj;

    .line 66
    .line 67
    const/16 v2, 0xf

    .line 68
    .line 69
    invoke-direct {v1, p0, v2}, Ladnj;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {p2, p1, v1, v3}, Laypb;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 74
    .line 75
    .line 76
    const p1, 0x7f1409c4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v1, Lvur;

    .line 84
    .line 85
    invoke-direct {v1, v2}, Lvur;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1, v1, v3}, Laypb;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Laekm;->c:Laypb;

    .line 92
    .line 93
    new-instance p1, Laekl;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {p1, p0, p2, v1}, Laekl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Laekm;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f141019

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Laekl;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, p0, v1, v3}, Laekl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
