.class public final Lyoh;
.super Lyoe;
.source "PG"


# static fields
.field private static final b:Lbgys;


# instance fields
.field public a:Lggf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x188

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lyoh;->b:Lbgys;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lyoe;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final nT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 1
    .line 2
    new-instance p1, Labtc;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Labtc;-><init>([B)V

    .line 7
    .line 8
    iget-object v1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    const-string v2, "transitPaymentOptionDataKey"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/gms/pay/TransitPaymentOption;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Labtc;->h(Lcom/google/android/gms/pay/TransitPaymentOption;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Labtc;->g()Lynm;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lynm;->c()Lbvtl;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lcom/google/android/gms/pay/OpenLoopMetadata;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    iget-object v2, v1, Lcom/google/android/gms/pay/OpenLoopMetadata;->d:Lcom/google/android/gms/pay/Animation;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lbbtn;->a()Lbbtl;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    sget-object v4, Lyoh;->b:Lbgys;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lbbtl;->e(Lbhbh;)V

    .line 54
    const/4 v4, 0x1

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget v5, v2, Lcom/google/android/gms/pay/Animation;->a:I

    .line 59
    .line 60
    if-ne v5, v4, :cond_0

    .line 61
    .line 62
    iget-object v5, v2, Lcom/google/android/gms/pay/Animation;->b:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 66
    move-result v6

    .line 67
    .line 68
    if-nez v6, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Lyoh;->a:Lggf;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v5}, Lggf;->ad(Ljava/lang/String;)Lngo;

    .line 74
    move-result-object v0

    .line 75
    :cond_0
    const/4 v5, 0x0

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    iget-boolean v2, v2, Lcom/google/android/gms/pay/Animation;->c:Z

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move v4, v5

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {v3, v0, v4}, Lbbtl;->h(Lngl;Z)V

    .line 87
    .line 88
    iget-object v0, v1, Lcom/google/android/gms/pay/OpenLoopMetadata;->a:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    iput-object v0, v3, Lbbtl;->d:Ljava/lang/CharSequence;

    .line 94
    .line 95
    iget-object v0, v1, Lcom/google/android/gms/pay/OpenLoopMetadata;->b:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    iput-object v0, v3, Lbbtl;->e:Ljava/lang/CharSequence;

    .line 101
    .line 102
    iget-object v4, v1, Lcom/google/android/gms/pay/OpenLoopMetadata;->c:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    new-instance v6, Lykw;

    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    .line 112
    invoke-direct {v6, p1, v0}, Lykw;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    sget-object p1, Lcoif;->cX:Lbxkg;

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 118
    move-result-object v7

    .line 119
    const/4 v8, 0x1

    .line 120
    move-object v5, v4

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v3 .. v8}, Lbbtl;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Z)V

    .line 124
    .line 125
    iget-object p0, p0, Lnwq;->aQ:Lnxq;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, p0}, Lbbtl;->a(Landroid/app/Activity;)Lbbtn;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    iget-object p0, p0, Lbbtn;->D:Landroid/app/AlertDialog;

    .line 135
    return-object p0
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoif;->cW:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method
