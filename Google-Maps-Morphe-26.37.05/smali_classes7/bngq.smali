.class public final Lbngq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbngs;


# instance fields
.field private final a:Lbnfo;

.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    return-void
.end method

.method public constructor <init>(Lbnfo;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lbngq;->a:Lbnfo;

    .line 12
    .line 13
    iput-object p2, p0, Lbngq;->b:Landroid/content/Context;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lccfc;Lbngd;Ljava/util/Set;)Z
    .locals 5

    .line 1
    .line 2
    iget v0, p1, Lccfc;->c:I

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lccfc;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lccew;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lccew;->a:Lccew;

    .line 13
    .line 14
    :goto_0
    iget v0, v0, Lccew;->c:I

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcbzv;->a(I)Lcbzv;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcbzv;->a:Lcbzv;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {v0}, Lbiof;->j(Lcbzv;)Z

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lbngq;->a:Lbnfo;

    .line 32
    .line 33
    iget-object p1, p2, Lbngd;->a:Lbnfj;

    .line 34
    .line 35
    new-array p2, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v0, "Filtered as this permission type is not supported on this version."

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1, v0, p2}, Lbnfo;->b(Lbnfj;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    sget-object p0, Lclmq;->k:Lclmq;

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    return v3

    .line 47
    .line 48
    :cond_2
    sget-object v2, Lcbzv;->b:Lcbzv;

    .line 49
    .line 50
    if-ne v0, v2, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Lbngq;->b:Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lgbb;->d()Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 65
    .line 66
    const/16 v4, 0x21

    .line 67
    .line 68
    if-lt v2, v4, :cond_3

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_3
    iget-object p0, p0, Lbngq;->a:Lbnfo;

    .line 72
    .line 73
    iget-object p1, p2, Lbngd;->a:Lbnfj;

    .line 74
    .line 75
    new-array p2, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v0, "Filtered as this permission type is not supported on apps targeting this version."

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, p1, v0, p2}, Lbnfo;->b(Lbnfj;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    sget-object p0, Lclmq;->k:Lclmq;

    .line 83
    .line 84
    .line 85
    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    return v3

    .line 87
    .line 88
    :cond_4
    :goto_1
    sget-object v2, Lcbzv;->e:Lcbzv;

    .line 89
    .line 90
    if-ne v0, v2, :cond_6

    .line 91
    .line 92
    iget-object v2, p0, Lbngq;->b:Landroid/content/Context;

    .line 93
    .line 94
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v4}, Lbnwo;->fh(Landroid/content/Context;Ljava/lang/String;)Z

    .line 98
    move-result v4

    .line 99
    .line 100
    if-nez v4, :cond_6

    .line 101
    .line 102
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v4}, Lbnwo;->fh(Landroid/content/Context;Ljava/lang/String;)Z

    .line 106
    move-result v2

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_5
    iget-object p0, p0, Lbngq;->a:Lbnfo;

    .line 112
    .line 113
    iget-object p1, p2, Lbngd;->a:Lbnfj;

    .line 114
    .line 115
    new-array p2, v3, [Ljava/lang/Object;

    .line 116
    .line 117
    const-string v0, "Filtered as user does not have any required location permission."

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, p1, v0, p2}, Lbnfo;->b(Lbnfj;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    sget-object p0, Lclmq;->m:Lclmq;

    .line 123
    .line 124
    .line 125
    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    return v3

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_2
    invoke-static {v0}, Lbiof;->k(Lcbzv;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    iget-object v2, p0, Lbngq;->b:Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v0}, Lbnwo;->fh(Landroid/content/Context;Ljava/lang/String;)Z

    .line 136
    move-result v2

    .line 137
    .line 138
    if-nez v2, :cond_b

    .line 139
    .line 140
    iget v2, p1, Lccfc;->c:I

    .line 141
    .line 142
    if-ne v2, v1, :cond_7

    .line 143
    .line 144
    iget-object v2, p1, Lccfc;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lccew;

    .line 147
    goto :goto_3

    .line 148
    .line 149
    :cond_7
    sget-object v2, Lccew;->a:Lccew;

    .line 150
    .line 151
    :goto_3
    iget v2, v2, Lccew;->d:I

    .line 152
    .line 153
    if-lez v2, :cond_a

    .line 154
    .line 155
    iget-object v2, p2, Lbngd;->e:Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    check-cast v0, Ljava/lang/Integer;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 167
    move-result v0

    .line 168
    goto :goto_4

    .line 169
    :cond_8
    move v0, v3

    .line 170
    .line 171
    :goto_4
    iget v2, p1, Lccfc;->c:I

    .line 172
    .line 173
    if-ne v2, v1, :cond_9

    .line 174
    .line 175
    iget-object p1, p1, Lccfc;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Lccew;

    .line 178
    goto :goto_5

    .line 179
    .line 180
    :cond_9
    sget-object p1, Lccew;->a:Lccew;

    .line 181
    .line 182
    :goto_5
    iget p1, p1, Lccew;->d:I

    .line 183
    .line 184
    if-ge v0, p1, :cond_a

    .line 185
    .line 186
    iget-object p0, p0, Lbngq;->a:Lbnfo;

    .line 187
    .line 188
    iget-object p1, p2, Lbngd;->a:Lbnfj;

    .line 189
    .line 190
    new-array p2, v3, [Ljava/lang/Object;

    .line 191
    .line 192
    const-string v0, "Filtered as the request count lower bound was not reached."

    .line 193
    .line 194
    .line 195
    invoke-interface {p0, p1, v0, p2}, Lbnfo;->b(Lbnfj;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    sget-object p0, Lclmq;->n:Lclmq;

    .line 198
    .line 199
    .line 200
    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 201
    return v3

    .line 202
    :cond_a
    const/4 p0, 0x1

    .line 203
    return p0

    .line 204
    .line 205
    :cond_b
    iget-object p0, p0, Lbngq;->a:Lbnfo;

    .line 206
    .line 207
    iget-object p1, p2, Lbngd;->a:Lbnfj;

    .line 208
    .line 209
    new-array p2, v3, [Ljava/lang/Object;

    .line 210
    .line 211
    const-string v0, "Filtered as user already has permission."

    .line 212
    .line 213
    .line 214
    invoke-interface {p0, p1, v0, p2}, Lbnfo;->b(Lbnfj;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    sget-object p0, Lclmq;->l:Lclmq;

    .line 217
    .line 218
    .line 219
    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 220
    return v3
.end method
