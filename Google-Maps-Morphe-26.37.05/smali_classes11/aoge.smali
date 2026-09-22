.class public final Laoge;
.super Laybq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Laogd;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laoge;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 11

    .line 1
    iget v0, p0, Laoge;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Laoge;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Laogd;

    .line 8
    .line 9
    check-cast p1, Lnvq;

    .line 10
    .line 11
    iget-object p1, p1, Lnvq;->a:Laxre;

    .line 12
    .line 13
    iget-object v0, p0, Laogd;->j:Layxj;

    .line 14
    .line 15
    sget-object v1, Layxy;->ce:Layxu;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v1, p1, v2}, Layxj;->r(Layxu;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Layxy;->cf:Layxt;

    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    invoke-interface {v0, v4, p1, v5, v6}, Layxj;->f(Layxt;Landroid/accounts/Account;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    cmp-long v5, v7, v5

    .line 33
    .line 34
    if-lez v5, :cond_1

    .line 35
    .line 36
    iget-object v5, p0, Laogd;->o:Lawxk;

    .line 37
    .line 38
    new-instance v6, Lazds;

    .line 39
    .line 40
    invoke-direct {v6, p0, v2}, Lazds;-><init>(Ljava/lang/Object;[B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x1

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    iget-object p0, v5, Lawxk;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-array v7, v10, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v3, v7, v9

    .line 60
    .line 61
    check-cast p0, Landroid/app/Activity;

    .line 62
    .line 63
    const v3, 0x7f141655

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v3, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object p0, v5, Lawxk;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/4 v8, 0x2

    .line 78
    new-array v8, v8, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v3, v8, v9

    .line 81
    .line 82
    aput-object v7, v8, v10

    .line 83
    .line 84
    check-cast p0, Landroid/app/Activity;

    .line 85
    .line 86
    const v3, 0x7f141654

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v3, v8}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_0
    new-instance v3, Lbufe;

    .line 94
    .line 95
    iget-object v7, v5, Lawxk;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, Landroid/content/Context;

    .line 98
    .line 99
    invoke-direct {v3, v7}, Lbufe;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    new-instance v7, Lbdkj;

    .line 103
    .line 104
    invoke-direct {v7, p0, v6, v3, v2}, Lbdkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 105
    .line 106
    .line 107
    iget-object p0, v5, Lawxk;->a:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v5, Laoig;

    .line 110
    .line 111
    invoke-direct {v5}, Lbgtd;-><init>()V

    .line 112
    .line 113
    .line 114
    check-cast p0, Lntx;

    .line 115
    .line 116
    invoke-virtual {p0, v5, v2, v10}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0, v7}, Lbytb;->e(Lbguc;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v3, v2}, Lpy;->setContentView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    const v2, 0x7f0b02cc

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ley;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v5, 0x3

    .line 145
    invoke-virtual {v2, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lnwn;

    .line 149
    .line 150
    const/4 v5, 0x6

    .line 151
    invoke-direct {v2, p0, v5}, Lnwn;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v2}, Lbufe;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lbufe;->show()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v1, p1}, Layxj;->z(Layxy;Landroid/accounts/Account;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v4, p1}, Layxj;->z(Layxy;Landroid/accounts/Account;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    return-void

    .line 167
    :cond_2
    iget-object p0, p0, Laoge;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Laogd;

    .line 170
    .line 171
    check-cast p1, Laoja;

    .line 172
    .line 173
    iget-object p0, p0, Laogd;->n:Lawnj;

    .line 174
    .line 175
    invoke-virtual {p0}, Lawnj;->c()V

    .line 176
    .line 177
    .line 178
    return-void
.end method
