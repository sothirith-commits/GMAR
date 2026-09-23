.class public final Lvea;
.super Lvdx;
.source "PG"


# static fields
.field private static final b:Lbdot;


# instance fields
.field public a:Lkpz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x188

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvea;->b:Lbdot;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvdx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgr;->cr:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    new-instance p1, Lbtqh;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Lbtqh;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "transitPaymentOptionDataKey"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/pay/TransitPaymentOption;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lbtqh;->X(Lcom/google/android/gms/pay/TransitPaymentOption;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lbtqh;->W()Lvcz;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lvcz;->d()Lbqfj;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/android/gms/pay/OpenLoopMetadata;

    .line 39
    .line 40
    iget-object v2, v1, Lcom/google/android/gms/pay/OpenLoopMetadata;->d:Lcom/google/android/gms/pay/Animation;

    .line 41
    .line 42
    invoke-static {v2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {}, Laypd;->L()Laypb;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Lvea;->b:Lbdot;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Laypb;->y(Lbdrg;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x1

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/google/android/gms/pay/Animation;

    .line 67
    .line 68
    iget v4, v4, Lcom/google/android/gms/pay/Animation;->a:I

    .line 69
    .line 70
    if-ne v4, v5, :cond_0

    .line 71
    .line 72
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/google/android/gms/pay/Animation;

    .line 77
    .line 78
    iget-object v4, v4, Lcom/google/android/gms/pay/Animation;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, Lvea;->a:Lkpz;

    .line 87
    .line 88
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/google/android/gms/pay/Animation;

    .line 93
    .line 94
    iget-object v4, v4, Lcom/google/android/gms/pay/Animation;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Lkpz;->a(Ljava/lang/String;)Lkpy;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_0
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/4 v6, 0x0

    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/google/android/gms/pay/Animation;

    .line 112
    .line 113
    iget-boolean v2, v2, Lcom/google/android/gms/pay/Animation;->c:Z

    .line 114
    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    move v6, v5

    .line 118
    :cond_1
    invoke-virtual {v3, v0, v6}, Laypb;->T(Lkpu;Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, Lcom/google/android/gms/pay/OpenLoopMetadata;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-object v2, v3

    .line 127
    check-cast v2, Layow;

    .line 128
    .line 129
    iput-object v0, v2, Layow;->d:Ljava/lang/CharSequence;

    .line 130
    .line 131
    iget-object v0, v1, Lcom/google/android/gms/pay/OpenLoopMetadata;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v0, v2, Layow;->e:Ljava/lang/CharSequence;

    .line 137
    .line 138
    iget-object v0, v1, Lcom/google/android/gms/pay/OpenLoopMetadata;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v1, Lvec;

    .line 144
    .line 145
    invoke-direct {v1, p1, v5}, Lvec;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lcfgr;->cs:Lbrxm;

    .line 149
    .line 150
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v3, v0, v1, p1}, Laypb;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Llgr;->aM:Llht;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, p1}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Laypd;->a()Landroid/app/AlertDialog;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1
.end method
