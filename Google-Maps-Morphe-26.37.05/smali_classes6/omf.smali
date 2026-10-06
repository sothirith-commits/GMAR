.class public final synthetic Lomf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawch;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laqcf;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lomf;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lomf;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lomf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lawci;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lomf;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    if-eq v0, v3, :cond_5

    .line 10
    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    const/4 v2, 0x3

    .line 13
    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    const/4 v2, 0x4

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    sget-object v0, Lawci;->a:Lawci;

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    move v1, v3

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lomf;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Laqcf;

    .line 27
    .line 28
    iput-boolean v1, p0, Laqcf;->c:Z

    .line 29
    return-void

    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lomf;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lajee;

    .line 34
    .line 35
    iget-object p0, p0, Lajee;->c:Lajek;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lajek;->l()V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_2
    iget-object p0, p0, Lomf;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lajek;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lajek;->l()V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_3
    sget-object v0, Lawci;->a:Lawci;

    .line 50
    .line 51
    if-eq p1, v0, :cond_4

    .line 52
    .line 53
    iget-object p0, p0, Lomf;->a:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance p1, Ltos;

    .line 56
    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p0, v0}, Ltos;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    check-cast p0, Ltxm;

    .line 63
    .line 64
    iget-object p0, p0, Ltxm;->e:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    :cond_4
    return-void

    .line 69
    .line 70
    :cond_5
    iget-object p0, p0, Lomf;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 76
    return-void

    .line 77
    .line 78
    :cond_6
    iget-object p0, p0, Lomf;->a:Ljava/lang/Object;

    .line 79
    .line 80
    sget-object v0, Lawci;->a:Lawci;

    .line 81
    .line 82
    if-eq p1, v0, :cond_7

    .line 83
    move-object p1, p0

    .line 84
    .line 85
    check-cast p1, Lomh;

    .line 86
    .line 87
    iget-object p1, p1, Lomh;->a:Lnxq;

    .line 88
    .line 89
    new-instance v0, Lnwt;

    .line 90
    .line 91
    const/16 v1, 0x12

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, p0, v1}, Lnwt;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0}, Lnxq;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 102
    return-void

    .line 103
    .line 104
    :cond_7
    check-cast p0, Lomh;

    .line 105
    .line 106
    iget-object p0, p0, Lomh;->b:Lcpuk;

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    check-cast p0, Lawxk;

    .line 113
    .line 114
    iget-object p1, p0, Lawxk;->a:Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    check-cast v0, Lajzi;

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Laxre;->i()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    new-instance v4, Landroid/content/Intent;

    .line 131
    .line 132
    const-string v5, "com.google.android.gms.accountsettings.action.VIEW_SETTINGS"

    .line 133
    .line 134
    .line 135
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    const-string v5, "app.revanced.android.gms"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    const-string v5, "extra.screenId"

    .line 144
    .line 145
    const/16 v6, 0x207

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    const-string v5, "extra.accountName"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    const-string v4, "extra.screen.privacyPagesUtmSource"

    .line 158
    .line 159
    const-string v5, "agmm-your-data-in-maps"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    const/high16 v4, 0x80000

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    check-cast p1, Lajzi;

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Lajzi;->d()Laxre;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Laxre;->s()Z

    .line 182
    move-result p1

    .line 183
    xor-int/2addr p1, v3

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Lbunv;->bc(Z)V

    .line 187
    .line 188
    iget-object p0, p0, Lawxk;->b:Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 192
    move-result-object p0

    .line 193
    .line 194
    check-cast p0, Lazah;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0, v1, v2}, Lazah;->d(Landroid/content/Intent;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 198
    return-void
.end method
