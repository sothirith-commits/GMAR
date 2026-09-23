.class public final Lwtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwwd;


# static fields
.field private static final a:Ljava/lang/ThreadLocal;


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:Lbdbg;

.field private final d:Lakza;

.field private final e:Lauvo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwtj;

    .line 2
    .line 3
    invoke-direct {v0}, Lwtj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwtk;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbdbg;Lauvo;Lakza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwtk;->b:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lwtk;->c:Lbdbg;

    .line 7
    .line 8
    iput-object p3, p0, Lwtk;->e:Lauvo;

    .line 9
    .line 10
    iput-object p4, p0, Lwtk;->d:Lakza;

    .line 11
    .line 12
    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lwtk;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    iget-object v1, p0, Lwtk;->c:Lbdbg;

    .line 10
    .line 11
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lj$/util/DesugarDate;->from(Lj$/time/Instant;)Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private final d()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lwtk;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "IMG_"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ".jpg"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 3

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwtk;->e:Lauvo;

    .line 7
    .line 8
    invoke-direct {p0}, Lwtk;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lauvo;->X(Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v1, p0, Lwtk;->b:Landroid/app/Application;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2, v0}, Lejd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 8

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwtk;->b:Landroid/app/Application;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "video/"

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v2

    .line 35
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const v5, 0x2ff57c

    .line 44
    .line 45
    .line 46
    const/4 v6, -0x1

    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    const v5, 0x38b73479

    .line 50
    .line 51
    .line 52
    if-eq v4, v5, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v4, "content"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    move v3, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const-string v4, "file"

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    move v3, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    move v3, v6

    .line 76
    :goto_2
    if-eqz v3, :cond_5

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    if-eq v3, v1, :cond_4

    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_4
    iget-object v3, p0, Lwtk;->d:Lakza;

    .line 83
    .line 84
    invoke-virtual {v3, p1}, Lakza;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :cond_6
    :goto_3
    if-nez v4, :cond_8

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-direct {p0}, Lwtk;->c()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v5, "VID_"

    .line 110
    .line 111
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v3, ".mp4"

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    invoke-direct {p0}, Lwtk;->d()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :cond_8
    :goto_4
    new-instance v3, Ljava/io/File;

    .line 132
    .line 133
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const/16 v5, 0x2e

    .line 141
    .line 142
    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eq v7, v6, :cond_9

    .line 147
    .line 148
    invoke-virtual {v3, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :cond_9
    new-instance v2, Ljava/io/File;

    .line 153
    .line 154
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-ne v5, v6, :cond_a

    .line 166
    .line 167
    const-string v1, ""

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_a
    add-int/2addr v5, v1

    .line 171
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_5
    const-string v2, "_edited"

    .line 176
    .line 177
    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_b

    .line 182
    .line 183
    const-string v2, "_edited."

    .line 184
    .line 185
    invoke-static {v1, v3, v2}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    :cond_b
    if-eqz v0, :cond_c

    .line 190
    .line 191
    iget-object v0, p0, Lwtk;->e:Lauvo;

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Lauvo;->X(Ljava/lang/String;)Ljava/io/File;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_6

    .line 198
    :cond_c
    iget-object v0, p0, Lwtk;->e:Lauvo;

    .line 199
    .line 200
    invoke-virtual {v0, v4}, Lauvo;->X(Ljava/lang/String;)Ljava/io/File;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_6
    if-nez v0, :cond_d

    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_d
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1
.end method
