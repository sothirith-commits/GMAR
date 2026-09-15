.class public final Lbqvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbqvv;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbqvv;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbqvv;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    iget-object p0, p0, Lbqvv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lbvlb;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbvlb;->b()Landroid/content/Context;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    new-instance v0, Lbvlm;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lbvlm;-><init>(Ljava/lang/Object;)V

    .line 20
    return-object v0

    .line 21
    .line 22
    :pswitch_0
    iget-object p0, p0, Lbqvv;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lbvlb;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbvlb;->b()Landroid/content/Context;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    new-instance v0, Lbvlk;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Lbvlk;-><init>(Landroid/content/Context;)V

    .line 34
    return-object v0

    .line 35
    .line 36
    :pswitch_1
    iget-object p0, p0, Lbqvv;->b:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Lbvkq;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    return-object p0

    .line 47
    .line 48
    :pswitch_2
    iget-object p0, p0, Lbqvv;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lbvlm;

    .line 51
    .line 52
    iget-object p0, p0, Lbvlm;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lbvky;->f(Landroid/content/Context;)Lbvky;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_3
    iget-object p0, p0, Lbqvv;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lbvlb;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lbvlb;->b()Landroid/content/Context;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    const/16 v3, 0x80

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_0
    const-string v2, "local_testing_dir"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    new-instance v2, Ljava/io/File;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    return-object v2

    .line 108
    :catch_0
    :cond_1
    :goto_0
    return-object v1

    .line 109
    .line 110
    :pswitch_4
    iget-object p0, p0, Lbqvv;->b:Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    check-cast p0, Ljava/io/File;

    .line 117
    .line 118
    if-nez p0, :cond_2

    .line 119
    return-object v1

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-static {p0}, Lbvlz;->a(Ljava/io/File;)Lbvlw;

    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    .line 126
    :pswitch_5
    iget-object p0, p0, Lbqvv;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lbvlb;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lbvlb;->b()Landroid/content/Context;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    new-instance v0, Lbvkv;

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, p0}, Lbvkv;-><init>(Landroid/content/Context;)V

    .line 138
    return-object v0

    .line 139
    .line 140
    :pswitch_6
    iget-object p0, p0, Lbqvv;->b:Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    check-cast p0, Lbsgk;

    .line 147
    .line 148
    new-instance v0, Lcavn;

    .line 149
    const/4 v1, 0x1

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, p0, v1}, Lcavn;-><init>(Lbsgk;I)V

    .line 153
    return-object v0

    .line 154
    .line 155
    :pswitch_7
    iget-object p0, p0, Lbqvv;->b:Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    check-cast p0, Lbpye;

    .line 162
    .line 163
    new-instance v0, Lbnzn;

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, p0}, Lbnzn;-><init>(Lbpye;)V

    .line 167
    return-object v0

    .line 168
    .line 169
    :pswitch_8
    new-instance v0, Lcagf;

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v1}, Lcagf;-><init>([B)V

    .line 173
    .line 174
    iget-object p0, p0, Lbqvv;->b:Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    check-cast p0, Lbqxt;

    .line 181
    .line 182
    iput-object p0, v0, Lcagf;->a:Ljava/lang/Object;

    .line 183
    return-object v0

    .line 184
    .line 185
    :pswitch_9
    iget-object p0, p0, Lbqvv;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lcqnt;

    .line 188
    .line 189
    iget-object p0, p0, Lcqnt;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Landroid/content/Context;

    .line 192
    .line 193
    new-instance v0, Lbqvr;

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, p0}, Lbqvr;-><init>(Landroid/content/Context;)V

    .line 197
    return-object v0

    .line 198
    .line 199
    :pswitch_a
    iget-object p0, p0, Lbqvv;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Lcqnt;

    .line 202
    .line 203
    iget-object p0, p0, Lcqnt;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Landroid/content/Context;

    .line 206
    .line 207
    new-instance v0, Lbqvu;

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, p0}, Lbqvu;-><init>(Landroid/content/Context;)V

    .line 211
    return-object v0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
