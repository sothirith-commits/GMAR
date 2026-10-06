.class public final synthetic Lbryt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbryt;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbryt;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final us()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbryt;->b:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    sget-object v0, Lcmbg;->a:Lbweh;

    .line 8
    .line 9
    iget-object p0, p0, Lbryt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcnes;

    .line 12
    .line 13
    iget p0, p0, Lcnes;->i:I

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_0
    sget-object v0, Lcmbg;->a:Lbweh;

    .line 25
    .line 26
    iget-object p0, p0, Lbryt;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcmcm;

    .line 29
    .line 30
    iget-object p0, p0, Lcmcm;->c:Lcmco;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    sget-object p0, Lcmco;->a:Lcmco;

    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lcmco;->d:Lcmfa;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_1
    iget-object p0, p0, Lbryt;->a:Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    check-cast p0, Lbyyj;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    new-instance v0, Lajxx;

    .line 55
    const/4 v1, 0x4

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Lajxx;-><init>(I)V

    .line 59
    .line 60
    const-wide/16 v1, 0x2710

    .line 61
    .line 62
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v0, v1, v2, v3}, Lbyyj;->g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    .line 69
    :pswitch_2
    iget-object p0, p0, Lbryt;->a:Ljava/lang/Object;

    .line 70
    move-object v0, p0

    .line 71
    .line 72
    check-cast v0, Lbsdc;

    .line 73
    .line 74
    iget-object v1, v0, Lbsdc;->e:Lbvuo;

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Lbyyj;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    iget-object v0, v0, Lbsdc;->d:Lbvuo;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Lbfqb;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    iget-object v0, v0, Lbfqb;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lbfms;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lbfms;->e()Lbfpy;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lbfqb;->C(Lbfpy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lbyxz;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbyxz;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    new-instance v2, Lbsay;

    .line 113
    const/4 v3, 0x7

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, v3}, Lbsay;-><init>(I)V

    .line 117
    .line 118
    const-class v3, Lbrzp;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3, v2, v1}, Lbyxz;->s(Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lbyxz;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    new-instance v2, Lbscu;

    .line 125
    const/4 v3, 0x2

    .line 126
    .line 127
    .line 128
    invoke-direct {v2, p0, v3}, Lbscu;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, Lbyxz;->u(Lbvsz;Ljava/util/concurrent/Executor;)Lbyxz;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    new-instance v0, Lbruy;

    .line 135
    .line 136
    const/16 v2, 0xb

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, p0, v2}, Lbruy;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 143
    return-object p0

    .line 144
    .line 145
    :pswitch_3
    sget v0, Lbrzh;->d:I

    .line 146
    .line 147
    iget-object p0, p0, Lbryt;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, Lbryp;->a(Landroid/content/Context;)Lbvtl;

    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    .line 156
    :pswitch_4
    iget-object p0, p0, Lbryt;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lbtsb;

    .line 159
    .line 160
    iget-object p0, p0, Lbtsb;->f:Ljava/lang/Object;

    .line 161
    .line 162
    sget-object v0, Lbryv;->a:Lbvuo;

    .line 163
    .line 164
    :try_start_0
    check-cast p0, Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    const-string v0, "app.revanced.android.gms"

    .line 171
    const/4 v1, 0x0

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    .line 178
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 179
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    return-object p0

    .line 181
    .line 182
    :catch_0
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 183
    return-object p0

    .line 184
    .line 185
    :pswitch_5
    iget-object p0, p0, Lbryt;->a:Ljava/lang/Object;

    .line 186
    .line 187
    new-instance v0, Lbsco;

    .line 188
    .line 189
    check-cast p0, Lbtsb;

    .line 190
    .line 191
    iget-object p0, p0, Lbtsb;->a:Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, p0}, Lbsco;-><init>(Lbvuo;)V

    .line 195
    .line 196
    new-instance p0, Lbvtv;

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, v0}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 200
    return-object p0

    .line 201
    .line 202
    :pswitch_6
    sget-object v0, Lbryv;->a:Lbvuo;

    .line 203
    .line 204
    new-instance v0, Lcacj;

    .line 205
    .line 206
    iget-object p0, p0, Lbryt;->a:Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, p0}, Lcacj;-><init>(Ljava/util/List;)V

    .line 210
    return-object v0

    .line 211
    .line 212
    :pswitch_7
    sget-object v0, Lbryv;->a:Lbvuo;

    .line 213
    .line 214
    iget-object p0, p0, Lbryt;->a:Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 218
    move-result-object p0

    .line 219
    .line 220
    check-cast p0, Lbvtv;

    .line 221
    .line 222
    iget-object p0, p0, Lbvtv;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lbscr;

    .line 225
    return-object p0

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
