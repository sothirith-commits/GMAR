.class public final Liil;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lctkp;

.field public static final b:Lctkp;

.field private static final h:Lctkp;

.field private static final i:Lctkp;

.field private static final j:Lctkp;

.field private static final k:Lctkp;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Z

.field public final f:Lctbm;

.field public final g:Z

.field private final l:Ljava/util/List;

.field private final m:Lctbm;

.field private final n:Lctbm;

.field private final o:Lctbm;

.field private final p:Lctbm;

.field private final q:Lctbm;

.field private final r:Lctbm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lctkp;

    .line 3
    .line 4
    const-string v1, "^[a-zA-Z]+[+\\w\\-.]*:"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lctkp;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Liil;->h:Lctkp;

    .line 10
    .line 11
    new-instance v0, Lctkp;

    .line 12
    .line 13
    const-string v1, "\\{(.+?)\\}"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lctkp;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Liil;->a:Lctkp;

    .line 19
    .line 20
    new-instance v0, Lctkp;

    .line 21
    .line 22
    const-string v1, "http[s]?://"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lctkp;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Liil;->i:Lctkp;

    .line 28
    .line 29
    new-instance v0, Lctkp;

    .line 30
    .line 31
    const-string v1, "([^/]*?|)"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lctkp;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Liil;->j:Lctkp;

    .line 37
    .line 38
    new-instance v0, Lctkp;

    .line 39
    .line 40
    const-string v1, "^[^?#]+\\?([^#]*).*"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lctkp;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    sput-object v0, Liil;->b:Lctkp;

    .line 46
    .line 47
    new-instance v0, Lctkp;

    .line 48
    .line 49
    const-string v1, "(\\?|#|$)"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lctkp;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    sput-object v0, Liil;->k:Lctkp;

    .line 55
    .line 56
    new-instance v0, Lctkp;

    .line 57
    .line 58
    const-string v1, "^[\\s\\S]+/[\\s\\S]+$"

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Lctkp;-><init>(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Liil;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Liil;->l:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Liif;

    .line 15
    const/4 v2, 0x3

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Liif;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iput-object v1, p0, Liil;->m:Lctbm;

    .line 25
    .line 26
    new-instance v1, Liif;

    .line 27
    const/4 v3, 0x4

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, v3}, Liif;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iput-object v1, p0, Liil;->n:Lctbm;

    .line 37
    .line 38
    new-instance v1, Liif;

    .line 39
    const/4 v3, 0x5

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, v3}, Liif;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1}, Lctel;->ca(ILctfw;)Lctbm;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iput-object v1, p0, Liil;->o:Lctbm;

    .line 49
    .line 50
    new-instance v1, Liif;

    .line 51
    const/4 v3, 0x6

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0, v3}, Liif;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1}, Lctel;->ca(ILctfw;)Lctbm;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iput-object v1, p0, Liil;->p:Lctbm;

    .line 61
    .line 62
    new-instance v1, Liif;

    .line 63
    const/4 v3, 0x7

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0, v3}, Liif;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1}, Lctel;->ca(ILctfw;)Lctbm;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    iput-object v1, p0, Liil;->q:Lctbm;

    .line 73
    .line 74
    new-instance v1, Liif;

    .line 75
    .line 76
    const/16 v3, 0x8

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, p0, v3}, Liif;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1}, Lctel;->ca(ILctfw;)Lctbm;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    iput-object v1, p0, Liil;->f:Lctbm;

    .line 86
    .line 87
    new-instance v1, Liif;

    .line 88
    .line 89
    const/16 v2, 0x9

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, p0, v2}, Liif;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    iput-object v1, p0, Liil;->r:Lctbm;

    .line 99
    .line 100
    new-instance v1, Lffa;

    .line 101
    .line 102
    const/16 v2, 0xf

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v2}, Lffa;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "^"

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    sget-object v2, Liil;->h:Lctkp;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p1}, Lctkp;->e(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v2

    .line 122
    .line 123
    if-nez v2, :cond_0

    .line 124
    .line 125
    sget-object v2, Liil;->i:Lctkp;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lctkp;->a()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    :cond_0
    sget-object v2, Liil;->k:Lctkp;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p1}, Lctkp;->i(Ljava/lang/CharSequence;)Lctkn;

    .line 138
    move-result-object v2

    .line 139
    const/4 v3, 0x0

    .line 140
    .line 141
    if-eqz v2, :cond_1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lctkn;->c()Lctir;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    iget v2, v2, Lctip;->a:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0, v1}, Liil;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 158
    .line 159
    const-string p1, "($|(\\?(.)*)|(#(.)*))"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Liil;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    iput-object p1, p0, Liil;->d:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    const-string v0, ".*"

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v0, v3}, Lctkq;->aC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 181
    move-result v0

    .line 182
    .line 183
    if-nez v0, :cond_2

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    sget-object v0, Liil;->j:Lctkp;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lctkp;->a()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v0, v3}, Lctkq;->aC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 196
    move-result p1

    .line 197
    .line 198
    if-nez p1, :cond_2

    .line 199
    const/4 v3, 0x1

    .line 200
    .line 201
    :cond_2
    iput-boolean v3, p0, Liil;->g:Z

    .line 202
    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Liil;->a:Lctkp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lctkp;->i(Ljava/lang/CharSequence;)Lctkn;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Lctkn;->b:Lctkm;

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lctkm;->b(I)Lctkk;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iget-object v2, v2, Lctkk;->a:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lctkn;->c()Lctir;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iget v2, v2, Lctip;->a:I

    .line 31
    .line 32
    if-le v2, v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lctkn;->c()Lctir;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iget v2, v2, Lctip;->a:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcthc;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    :cond_0
    sget-object v1, Liil;->j:Lctkp;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lctkp;->a()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lctkn;->c()Lctir;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    iget v1, v1, Lctip;->b:I

    .line 68
    add-int/2addr v1, v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lctkn;->d()Lctkn;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 77
    move-result p1

    .line 78
    .line 79
    if-ge v1, p1, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lcthc;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :cond_2
    return-void
.end method

.method public static final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-string v0, "\\Q"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lctkq;->aC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    const-string v2, ".*"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "\\E"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lctkq;->aC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "\\E.*\\Q"

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v2, v0, v1}, Lctkq;->al(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_0
    const-string v0, "\\.\\*"

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0, v1}, Lctkq;->aC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0, v2, v1}, Lctkq;->al(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    :cond_1
    return-object p0
.end method

.method private final k()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Liil;->q:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/util/List;

    .line 9
    return-object p0
.end method

.method private final l()Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Liil;->o:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/util/Map;

    .line 9
    return-object p0
.end method

.method private static final m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Liid;)V
    .locals 0

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Livn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    throw p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)I
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Liil;->c:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lfkv;->B(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p0}, Lctfk;->dk(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final b(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Liil;->e()Lctkp;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lctkp;->h(Ljava/lang/CharSequence;)Lctkn;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    .line 22
    new-array v3, v2, [Lctbp;

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, [Lctbp;

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lmm;->F([Lctbp;)Landroid/os/Bundle;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v3, p2}, Liil;->h(Lctkn;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    return-object v1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Liil;->g()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v3, p2}, Liil;->f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    return-object v1

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iget-object v0, p0, Liil;->r:Lctbm;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lctbm;->b()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lctkp;

    .line 65
    .line 66
    const/16 v4, 0xa

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lctkp;->h(Ljava/lang/CharSequence;)Lctkn;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    goto :goto_2

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-direct {p0}, Liil;->k()Ljava/util/List;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v4}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 89
    move-result v5

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v5

    .line 101
    .line 102
    if-eqz v5, :cond_7

    .line 103
    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    add-int/lit8 v6, v2, 0x1

    .line 109
    .line 110
    if-gez v2, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lctfk;->ay()V

    .line 114
    .line 115
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v2, p1, Lctkn;->b:Lctkm;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v6}, Lctkm;->b(I)Lctkk;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    iget-object v2, v2, Lctkk;->a:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lfkv;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    move-object v2, v1

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v7

    .line 136
    .line 137
    check-cast v7, Liid;

    .line 138
    .line 139
    if-nez v2, :cond_6

    .line 140
    .line 141
    const-string v2, ""

    .line 142
    .line 143
    .line 144
    :cond_6
    :try_start_0
    invoke-static {v3, v5, v2, v7}, Liil;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Liid;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    sget-object v2, Lctcg;->a:Lctcg;

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    move v2, v6

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :catch_0
    :cond_7
    :goto_2
    new-instance p0, Lfpu;

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v3, v4}, Lfpu;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {p2, p0}, Libu;->g(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    .line 163
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    move-result p0

    .line 165
    .line 166
    if-nez p0, :cond_8

    .line 167
    return-object v1

    .line 168
    :cond_8
    return-object v3

    .line 169
    :cond_9
    :goto_3
    return-object v1
.end method

.method public final c()Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Liil;->l()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Liik;

    .line 30
    .line 31
    iget-object v2, v2, Liik;->c:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lctfk;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Liil;->l:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lctfk;->cW(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Liil;->k()Ljava/util/List;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p0}, Lctfk;->cW(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final d()Lctbp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Liil;->p:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lctbp;

    .line 9
    return-object p0
.end method

.method public final e()Lctkp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Liil;->m:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lctkp;

    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of v1, p1, Liil;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Liil;->c:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, Liil;

    .line 13
    .line 14
    iget-object p1, p1, Liil;->c:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    const/4 p0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    return v0
.end method

.method public final f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Liil;->l()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_d

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Liik;

    .line 39
    .line 40
    move-object/from16 v5, p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    move-object/from16 v6, p0

    .line 47
    .line 48
    iget-boolean v7, v6, Liil;->e:Z

    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 61
    .line 62
    .line 63
    invoke-static {v7, v8}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v8

    .line 65
    .line 66
    if-nez v8, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-static {v7}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    move-result-object v4

    .line 71
    :cond_0
    const/4 v7, 0x0

    .line 72
    .line 73
    new-array v8, v7, [Lctbp;

    .line 74
    .line 75
    .line 76
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    check-cast v8, [Lctbp;

    .line 80
    .line 81
    .line 82
    invoke-static {v8}, Lmm;->F([Lctbp;)Landroid/os/Bundle;

    .line 83
    move-result-object v8

    .line 84
    .line 85
    iget-object v9, v2, Liik;->c:Ljava/util/List;

    .line 86
    .line 87
    .line 88
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v10

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v11

    .line 94
    const/4 v12, 0x0

    .line 95
    .line 96
    if-eqz v11, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v11

    .line 101
    .line 102
    check-cast v11, Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v11

    .line 107
    .line 108
    check-cast v11, Liid;

    .line 109
    .line 110
    if-nez v11, :cond_1

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    throw v12

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v10

    .line 121
    .line 122
    if-eqz v10, :cond_c

    .line 123
    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v10

    .line 127
    .line 128
    check-cast v10, Ljava/lang/String;

    .line 129
    .line 130
    iget-object v11, v2, Liik;->b:Lctbm;

    .line 131
    .line 132
    .line 133
    invoke-interface {v11}, Lctbm;->b()Ljava/lang/Object;

    .line 134
    move-result-object v11

    .line 135
    .line 136
    check-cast v11, Lctkp;

    .line 137
    .line 138
    if-eqz v11, :cond_4

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v10}, Lctkp;->h(Ljava/lang/CharSequence;)Lctkn;

    .line 142
    move-result-object v10

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move-object v10, v12

    .line 145
    .line 146
    :goto_2
    if-nez v10, :cond_5

    .line 147
    return v7

    .line 148
    .line 149
    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    .line 150
    .line 151
    const/16 v13, 0xa

    .line 152
    .line 153
    .line 154
    invoke-static {v9, v13}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 155
    move-result v13

    .line 156
    .line 157
    .line 158
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v13

    .line 163
    move v14, v7

    .line 164
    .line 165
    .line 166
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v15

    .line 168
    .line 169
    if-eqz v15, :cond_3

    .line 170
    .line 171
    .line 172
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v15

    .line 174
    .line 175
    const/16 v16, 0x1

    .line 176
    .line 177
    add-int/lit8 v3, v14, 0x1

    .line 178
    .line 179
    if-gez v14, :cond_6

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lctfk;->ay()V

    .line 183
    .line 184
    :cond_6
    check-cast v15, Ljava/lang/String;

    .line 185
    .line 186
    iget-object v14, v10, Lctkn;->b:Lctkm;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v3}, Lctkm;->b(I)Lctkk;

    .line 190
    move-result-object v14

    .line 191
    .line 192
    if-eqz v14, :cond_7

    .line 193
    .line 194
    iget-object v14, v14, Lctkk;->a:Ljava/lang/String;

    .line 195
    goto :goto_4

    .line 196
    :cond_7
    move-object v14, v12

    .line 197
    .line 198
    .line 199
    :goto_4
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v17

    .line 201
    .line 202
    move-object/from16 v7, v17

    .line 203
    .line 204
    check-cast v7, Liid;

    .line 205
    .line 206
    .line 207
    :try_start_0
    invoke-static {v8, v15}, Livi;->h(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 208
    move-result v17
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    if-nez v17, :cond_9

    .line 211
    .line 212
    if-nez v14, :cond_8

    .line 213
    .line 214
    const-string v14, ""

    .line 215
    .line 216
    .line 217
    :cond_8
    :try_start_1
    invoke-static {v8, v15, v14, v7}, Liil;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Liid;)V

    .line 218
    .line 219
    sget-object v7, Lctcg;->a:Lctcg;

    .line 220
    goto :goto_6

    .line 221
    .line 222
    .line 223
    :cond_9
    invoke-static {v8, v15}, Livi;->h(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 224
    move-result v14

    .line 225
    .line 226
    if-nez v14, :cond_a

    .line 227
    .line 228
    move/from16 v7, v16

    .line 229
    goto :goto_5

    .line 230
    .line 231
    :cond_a
    if-nez v7, :cond_b

    .line 232
    const/4 v7, 0x0

    .line 233
    .line 234
    .line 235
    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    move-result-object v7

    .line 237
    goto :goto_6

    .line 238
    :cond_b
    throw v12
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 239
    .line 240
    :catch_0
    sget-object v7, Lctcg;->a:Lctcg;

    .line 241
    .line 242
    .line 243
    :goto_6
    invoke-interface {v11, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 244
    move v14, v3

    .line 245
    const/4 v7, 0x0

    .line 246
    goto :goto_3

    .line 247
    .line 248
    :cond_c
    move-object/from16 v3, p2

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_d
    const/16 v16, 0x1

    .line 256
    return v16
.end method

.method public final g()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Liil;->n:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final h(Lctkn;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Liil;->l:Ljava/util/List;

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    add-int/lit8 v4, v2, 0x1

    .line 32
    .line 33
    if-gez v2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lctfk;->ay()V

    .line 37
    .line 38
    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p1, Lctkn;->b:Lctkm;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Lctkm;->b(I)Lctkk;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v2, v2, Lctkk;->a:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lfkv;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    check-cast v5, Liid;

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    const-string v2, ""

    .line 65
    .line 66
    .line 67
    :cond_2
    :try_start_0
    invoke-static {p2, v3, v2, v5}, Liil;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Liid;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    sget-object v2, Lctcg;->a:Lctcg;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    move v2, v4

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    return v1

    .line 76
    :cond_3
    const/4 p0, 0x1

    .line 77
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Liil;->c:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    .line 8
    mul-int/lit16 p0, p0, 0x3c1

    .line 9
    return p0
.end method
