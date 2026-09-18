.class public final Lews;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexj;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lewr;I)V
    .locals 0

    .line 1
    iput p3, p0, Lews;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lews;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lews;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lexj;I)V
    .locals 0

    .line 16
    iput p3, p0, Lews;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lews;->b:Ljava/lang/Object;

    iput-object p2, p0, Lews;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p3, p0, Lews;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lews;->b:Ljava/lang/Object;

    iput-object p2, p0, Lews;->c:Ljava/lang/Object;

    return-void
.end method

.method private final c(Ljava/lang/Integer;)Landroid/net/Uri;
    .locals 2

    .line 1
    const-string v0, "android.resource://"

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lews;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    check-cast p0, Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "/"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p0

    .line 40
    :catch_0
    const-string p0, "ResourceLoader"

    .line 41
    .line 42
    const/4 p1, 0x5

    .line 43
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lews;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    check-cast p1, Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "android.resource"

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lews;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    return v1

    .line 45
    :cond_0
    return v2

    .line 46
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    check-cast p1, Landroid/net/Uri;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "file"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p1, "android_asset"

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    return v1

    .line 90
    :cond_3
    return v2

    .line 91
    :cond_4
    check-cast p1, Ljava/lang/Integer;

    .line 92
    .line 93
    return v1
.end method

.method public final synthetic b(Ljava/lang/Object;IILesl;)Lamgk;
    .locals 6

    .line 1
    iget v0, p0, Lews;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    check-cast p1, Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-ne v4, v1, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_0
    iget-object p0, p0, Lews;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p0, p1, p2, p3, p4}, Lexj;->b(Ljava/lang/Object;IILesl;)Lamgk;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object p0

    .line 53
    :catch_0
    return-object v3

    .line 54
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p0, Lews;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v2, p1, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_2
    iget-object p0, p0, Lews;->c:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p0, p1, p2, p3, p4}, Lexj;->b(Ljava/lang/Object;IILesl;)Lamgk;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_3
    return-object v3

    .line 107
    :cond_4
    check-cast p1, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-direct {p0, p1}, Lews;->c(Ljava/lang/Integer;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    return-object v3

    .line 116
    :cond_5
    iget-object p0, p0, Lews;->c:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {p0, p1, p2, p3, p4}, Lexj;->b(Ljava/lang/Object;IILesl;)Lamgk;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_6
    check-cast p1, Landroid/net/Uri;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const/16 p3, 0x16

    .line 130
    .line 131
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance p3, Lamgk;

    .line 136
    .line 137
    new-instance p4, Lfct;

    .line 138
    .line 139
    invoke-direct {p4, p1}, Lfct;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lews;->c:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object p0, p0, Lews;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Landroid/content/res/AssetManager;

    .line 147
    .line 148
    invoke-interface {p1, p0, p2}, Lewg;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lesu;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-direct {p3, p4, p0}, Lamgk;-><init>(Lesg;Lesu;)V

    .line 153
    .line 154
    .line 155
    return-object p3

    .line 156
    :cond_7
    check-cast p1, Ljava/lang/Integer;

    .line 157
    .line 158
    sget-object p2, Lfai;->a:Lesk;

    .line 159
    .line 160
    invoke-virtual {p4, p2}, Lesl;->b(Lesk;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Landroid/content/res/Resources$Theme;

    .line 165
    .line 166
    if-eqz p2, :cond_8

    .line 167
    .line 168
    invoke-virtual {p2}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    goto :goto_0

    .line 173
    :cond_8
    iget-object p3, p0, Lews;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p3, Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    :goto_0
    new-instance p4, Lamgk;

    .line 182
    .line 183
    new-instance v0, Lfct;

    .line 184
    .line 185
    invoke-direct {v0, p1}, Lfct;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, Lews;->c:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    new-instance v1, Lewq;

    .line 195
    .line 196
    invoke-direct {v1, p2, p3, p0, p1}, Lewq;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lewr;I)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p4, v0, v1}, Lamgk;-><init>(Lesg;Lesu;)V

    .line 200
    .line 201
    .line 202
    return-object p4
.end method
