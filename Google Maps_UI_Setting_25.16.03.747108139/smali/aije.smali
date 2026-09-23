.class public final Laije;
.super Latvp;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Laijd;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Laije;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 11

    .line 1
    iget v0, p0, Laije;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Laije;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laijd;

    .line 8
    .line 9
    check-cast p1, Llfw;

    .line 10
    .line 11
    iget-object p1, p1, Llfw;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 12
    .line 13
    iget-object v1, v0, Laijd;->h:Laujh;

    .line 14
    .line 15
    sget-object v2, Laujw;->cb:Laujs;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v1, v2, p1, v3}, Laujh;->w(Laujs;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v4, Laujw;->cc:Laujq;

    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    invoke-interface {v1, v4, p1, v5, v6}, Laujh;->f(Laujq;Landroid/accounts/Account;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    cmp-long v5, v7, v5

    .line 33
    .line 34
    if-lez v5, :cond_1

    .line 35
    .line 36
    iget-object v5, v0, Laijd;->m:Laxqc;

    .line 37
    .line 38
    new-instance v6, Laiiz;

    .line 39
    .line 40
    invoke-direct {v6, v0}, Laiiz;-><init>(Laijd;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v9, 0x1

    .line 48
    const/4 v10, 0x0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v5, Laxqc;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-array v7, v9, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v2, v7, v10

    .line 60
    .line 61
    check-cast v0, Landroid/app/Activity;

    .line 62
    .line 63
    const v2, 0x7f1413de

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, v5, Laxqc;->a:Ljava/lang/Object;

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
    aput-object v2, v8, v10

    .line 81
    .line 82
    aput-object v7, v8, v9

    .line 83
    .line 84
    check-cast v0, Landroid/app/Activity;

    .line 85
    .line 86
    const v2, 0x7f1413dd

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2, v8}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    iget-object v2, v5, Laxqc;->a:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v7, Lbovc;

    .line 96
    .line 97
    check-cast v2, Landroid/content/Context;

    .line 98
    .line 99
    invoke-direct {v7, v2}, Lbovc;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lailk;

    .line 103
    .line 104
    invoke-direct {v2, v0, v6, v7}, Lailk;-><init>(Ljava/lang/String;Lailh;Lbovc;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v5, Laxqc;->b:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v5, Laili;

    .line 110
    .line 111
    invoke-direct {v5}, Laili;-><init>()V

    .line 112
    .line 113
    .line 114
    check-cast v0, Lbdjz;

    .line 115
    .line 116
    invoke-virtual {v0, v5, v3}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0, v2}, Lbdjv;->e(Lbdkf;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v7, v2}, Lpo;->setContentView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    const v2, 0x7f0b029d

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v2}, Lev;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v3, 0x3

    .line 145
    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Llgo;

    .line 149
    .line 150
    const/4 v3, 0x6

    .line 151
    invoke-direct {v2, v0, v3}, Llgo;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v2}, Lbovc;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Lbovc;->show()V

    .line 158
    .line 159
    .line 160
    sget-object v0, Laujw;->cb:Laujs;

    .line 161
    .line 162
    invoke-interface {v1, v0, p1}, Laujh;->E(Laujw;Landroid/accounts/Account;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v4, p1}, Laujh;->E(Laujw;Landroid/accounts/Account;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    return-void

    .line 169
    :cond_2
    iget-object v0, p0, Laije;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Laijd;

    .line 172
    .line 173
    check-cast p1, Laimf;

    .line 174
    .line 175
    iget-object p1, v0, Laijd;->l:Lashz;

    .line 176
    .line 177
    invoke-virtual {p1}, Lashz;->c()V

    .line 178
    .line 179
    .line 180
    return-void
.end method
