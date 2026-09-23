.class public final synthetic Ljyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larpn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lakhd;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljyf;->b:I

    iput-object p1, p0, Ljyf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Ljyf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Larpo;)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Ljyf;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    const/4 v3, 0x3

    .line 13
    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    const/4 v3, 0x4

    .line 16
    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    sget-object v0, Larpo;->a:Larpo;

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Ljyf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lakhd;

    .line 28
    .line 29
    iput-boolean v1, p1, Lakhd;->c:Z

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Ljyf;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lackd;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lackd;->k(Lackd;Larpo;)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Ljyf;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lqkp;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Lqkp;->m(Lqkp;Larpo;)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Ljyf;->a:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v4, Larpo;->a:Larpo;

    .line 51
    .line 52
    if-eq p1, v4, :cond_4

    .line 53
    move-object p1, v0

    .line 54
    .line 55
    check-cast p1, Llwq;

    .line 56
    .line 57
    iget-object p1, p1, Llwq;->a:Llht;

    .line 58
    .line 59
    new-instance v1, Llln;

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v0, v2}, Llln;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Llht;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 72
    return-void

    .line 73
    .line 74
    :cond_4
    check-cast v0, Llwq;

    .line 75
    .line 76
    iget-object p1, v0, Llwq;->c:Lcgri;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    check-cast p1, Laxqc;

    .line 83
    .line 84
    iget-object v0, p1, Laxqc;->a:Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    check-cast v4, Laebe;

    .line 91
    .line 92
    .line 93
    invoke-interface {v4}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    new-instance v5, Landroid/content/Intent;

    .line 101
    .line 102
    const-string v6, "app.revanced.android.gms.accountsettings.action.VIEW_SETTINGS"

    .line 103
    .line 104
    .line 105
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    const-string v6, "app.revanced.android.gms"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    const-string v6, "extra.screenId"

    .line 114
    .line 115
    const/16 v7, 0x207

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    const-string v6, "extra.accountName"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    const-string v5, "extra.screen.privacyPagesUtmSource"

    .line 128
    .line 129
    const-string v6, "agmm-your-data-in-maps"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    const/high16 v5, 0x80000

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    check-cast v0, Laebe;

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 152
    move-result v0

    .line 153
    xor-int/2addr v0, v1

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 157
    .line 158
    iget-object p1, p1, Laxqc;->b:Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    check-cast p1, Laash;

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, v4, v2, v3}, Laash;->d(Landroid/content/Intent;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    return-void

    .line 169
    .line 170
    :cond_5
    iget-object v0, p0, Ljyf;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 176
    return-void

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    iget-object v0, p0, Ljyf;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 187
    return-void
.end method
