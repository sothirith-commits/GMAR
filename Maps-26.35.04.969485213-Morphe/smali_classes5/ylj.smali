.class public final Lylj;
.super Lylg;
.source "PG"


# static fields
.field private static final b:Lbgvn;


# instance fields
.field public a:Lgfz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x188

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lylj;->b:Lbgvn;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lylg;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    .line 2
    new-instance p1, Labaq;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    const-string v1, "transitPaymentOptionDataKey"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/pay/TransitPaymentOption;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Labaq;->c(Lcom/google/android/gms/pay/TransitPaymentOption;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Labaq;->b()Lyko;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lyko;->c()Lbwkq;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/gms/pay/OpenLoopMetadata;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/google/android/gms/pay/OpenLoopMetadata;->d:Lcom/google/android/gms/pay/Animation;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lbbqp;->a()Lbbqn;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    sget-object v3, Lylj;->b:Lbgvn;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lbbqn;->e(Lbgyd;)V

    .line 53
    const/4 v3, 0x1

    .line 54
    const/4 v4, 0x0

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget v5, v1, Lcom/google/android/gms/pay/Animation;->a:I

    .line 59
    .line 60
    if-ne v5, v3, :cond_0

    .line 61
    .line 62
    iget-object v5, v1, Lcom/google/android/gms/pay/Animation;->b:Ljava/lang/String;

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
    iget-object v4, p0, Lylj;->a:Lgfz;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Lgfz;->ae(Ljava/lang/String;)Lnfc;

    .line 74
    move-result-object v4

    .line 75
    :cond_0
    const/4 v5, 0x0

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-boolean v1, v1, Lcom/google/android/gms/pay/Animation;->c:Z

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move v3, v5

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {v2, v4, v3}, Lbbqn;->h(Lnez;Z)V

    .line 87
    .line 88
    iget-object v1, v0, Lcom/google/android/gms/pay/OpenLoopMetadata;->a:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    iput-object v1, v2, Lbbqn;->d:Ljava/lang/CharSequence;

    .line 94
    .line 95
    iget-object v1, v0, Lcom/google/android/gms/pay/OpenLoopMetadata;->b:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    iput-object v1, v2, Lbbqn;->e:Ljava/lang/CharSequence;

    .line 101
    .line 102
    iget-object v3, v0, Lcom/google/android/gms/pay/OpenLoopMetadata;->c:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    new-instance v5, Lyhz;

    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    .line 112
    invoke-direct {v5, p1, v0}, Lyhz;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    sget-object p1, Lcozb;->cW:Lbybr;

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 118
    move-result-object v6

    .line 119
    const/4 v7, 0x1

    .line 120
    move-object v4, v3

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v2 .. v7}, Lbbqn;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Z)V

    .line 124
    .line 125
    iget-object p0, p0, Lnvi;->aQ:Lnwi;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p0}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    iget-object p0, p0, Lbbqp;->D:Landroid/app/AlertDialog;

    .line 135
    return-object p0
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcozb;->cV:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method
