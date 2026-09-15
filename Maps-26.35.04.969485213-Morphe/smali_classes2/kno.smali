.class public final Lkno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkof;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lknn;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lkno;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lkno;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lkno;->c:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkof;I)V
    .locals 0

    .line 16
    iput p3, p0, Lkno;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lkno;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkno;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p3, p0, Lkno;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkno;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkno;->c:Ljava/lang/Object;

    return-void
.end method

.method private final c(Ljava/lang/Integer;)Landroid/net/Uri;
    .locals 2

    .line 1
    .line 2
    const-string v0, "android.resource://"

    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Lkno;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v1

    .line 9
    .line 10
    check-cast p0, Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, "/"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p0

    .line 40
    .line 41
    :catch_0
    const-string p0, "ResourceLoader"

    .line 42
    const/4 p1, 0x5

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lkno;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    check-cast p1, Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v3, "android.resource"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lkno;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    return v1

    .line 45
    :cond_0
    return v2

    .line 46
    .line 47
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 48
    return v1

    .line 49
    .line 50
    :cond_2
    check-cast p1, Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    const-string v0, "file"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 70
    move-result p0

    .line 71
    .line 72
    if-nez p0, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    const-string p1, "android_asset"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    .line 88
    if-eqz p0, :cond_3

    .line 89
    return v1

    .line 90
    :cond_3
    return v2

    .line 91
    .line 92
    :cond_4
    check-cast p1, Ljava/lang/Integer;

    .line 93
    return v1
.end method

.method public final synthetic b(Ljava/lang/Object;IILkjg;)Lrvc;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lkno;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_6

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eq v0, v2, :cond_4

    .line 12
    .line 13
    check-cast p1, Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    if-ne v4, v1, :cond_1

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    move-result p1

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    return-object v3

    .line 42
    .line 43
    :cond_0
    iget-object p0, p0, Lkno;->c:Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, p1, p2, p3, p4}, Lkof;->b(Ljava/lang/Object;IILkjg;)Lrvc;

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
    .line 55
    .line 56
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    move-result v0

    .line 58
    .line 59
    if-ne v0, v2, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p0, Lkno;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    move-result p1

    .line 92
    .line 93
    if-nez p1, :cond_2

    .line 94
    return-object v3

    .line 95
    .line 96
    :cond_2
    iget-object p0, p0, Lkno;->c:Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, p1, p2, p3, p4}, Lkof;->b(Ljava/lang/Object;IILkjg;)Lrvc;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_3
    return-object v3

    .line 107
    .line 108
    :cond_4
    check-cast p1, Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p1}, Lkno;->c(Ljava/lang/Integer;)Landroid/net/Uri;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    if-nez p1, :cond_5

    .line 115
    return-object v3

    .line 116
    .line 117
    :cond_5
    iget-object p0, p0, Lkno;->c:Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, p1, p2, p3, p4}, Lkof;->b(Ljava/lang/Object;IILkjg;)Lrvc;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    .line 124
    :cond_6
    check-cast p1, Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    const/16 p3, 0x16

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    new-instance p3, Lrvc;

    .line 137
    .line 138
    new-instance p4, Lkuh;

    .line 139
    .line 140
    .line 141
    invoke-direct {p4, p1}, Lkuh;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    iget-object p1, p0, Lkno;->c:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object p0, p0, Lkno;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Landroid/content/res/AssetManager;

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, p0, p2}, Lknc;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lkjp;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    .line 154
    invoke-direct {p3, p4, p0}, Lrvc;-><init>(Lkjb;Lkjp;)V

    .line 155
    return-object p3

    .line 156
    .line 157
    :cond_7
    check-cast p1, Ljava/lang/Integer;

    .line 158
    .line 159
    sget-object p2, Lkrh;->a:Lkjf;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p4, p2}, Lkjg;->b(Lkjf;)Ljava/lang/Object;

    .line 163
    move-result-object p2

    .line 164
    .line 165
    check-cast p2, Landroid/content/res/Resources$Theme;

    .line 166
    .line 167
    if-eqz p2, :cond_8

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 171
    move-result-object p3

    .line 172
    goto :goto_0

    .line 173
    .line 174
    :cond_8
    iget-object p3, p0, Lkno;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p3, Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    move-result-object p3

    .line 181
    .line 182
    :goto_0
    new-instance p4, Lrvc;

    .line 183
    .line 184
    new-instance v0, Lkuh;

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, p1}, Lkuh;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    iget-object p0, p0, Lkno;->c:Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 193
    move-result p1

    .line 194
    .line 195
    new-instance v1, Lknm;

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, p2, p3, p0, p1}, Lknm;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lknn;I)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p4, v0, v1}, Lrvc;-><init>(Lkjb;Lkjp;)V

    .line 202
    return-object p4
.end method
