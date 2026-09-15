.class public final Lihm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcujz;

.field public static final b:Lcujz;

.field private static final h:Lcujz;

.field private static final i:Lcujz;

.field private static final j:Lcujz;

.field private static final k:Lcujz;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Z

.field public final f:Lcuav;

.field public g:Z

.field private final l:Ljava/util/List;

.field private final m:Lcuav;

.field private final n:Lcuav;

.field private final o:Lcuav;

.field private final p:Lcuav;

.field private final q:Lcuav;

.field private final r:Lcuav;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcujz;

    .line 3
    .line 4
    const-string v1, "^[a-zA-Z]+[+\\w\\-.]*:"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcujz;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lihm;->h:Lcujz;

    .line 10
    .line 11
    new-instance v0, Lcujz;

    .line 12
    .line 13
    const-string v1, "\\{(.+?)\\}"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcujz;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lihm;->a:Lcujz;

    .line 19
    .line 20
    new-instance v0, Lcujz;

    .line 21
    .line 22
    const-string v1, "http[s]?://"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcujz;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Lihm;->i:Lcujz;

    .line 28
    .line 29
    new-instance v0, Lcujz;

    .line 30
    .line 31
    const-string v1, ".*"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcujz;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lihm;->j:Lcujz;

    .line 37
    .line 38
    new-instance v0, Lcujz;

    .line 39
    .line 40
    const-string v1, "([^/]*?|)"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcujz;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    sput-object v0, Lihm;->k:Lcujz;

    .line 46
    .line 47
    new-instance v0, Lcujz;

    .line 48
    .line 49
    const-string v1, "^[^?#]+\\?([^#]*).*"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcujz;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    sput-object v0, Lihm;->b:Lcujz;

    .line 55
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
    iput-object p1, p0, Lihm;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lihm;->l:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lgtb;

    .line 15
    const/4 v2, 0x4

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lgtb;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iput-object v1, p0, Lihm;->m:Lcuav;

    .line 25
    .line 26
    new-instance v1, Lgtb;

    .line 27
    const/4 v2, 0x5

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lgtb;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iput-object v1, p0, Lihm;->n:Lcuav;

    .line 37
    .line 38
    new-instance v1, Lgtb;

    .line 39
    const/4 v2, 0x6

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Lgtb;-><init>(Ljava/lang/Object;I)V

    .line 43
    const/4 v2, 0x3

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Lclqp;->l(ILcufg;)Lcuav;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iput-object v1, p0, Lihm;->o:Lcuav;

    .line 50
    .line 51
    new-instance v1, Lgtb;

    .line 52
    const/4 v3, 0x7

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0, v3}, Lgtb;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1}, Lclqp;->l(ILcufg;)Lcuav;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    iput-object v1, p0, Lihm;->p:Lcuav;

    .line 62
    .line 63
    new-instance v1, Lgtb;

    .line 64
    .line 65
    const/16 v3, 0x8

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, p0, v3}, Lgtb;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1}, Lclqp;->l(ILcufg;)Lcuav;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    iput-object v1, p0, Lihm;->q:Lcuav;

    .line 75
    .line 76
    new-instance v1, Lgtb;

    .line 77
    .line 78
    const/16 v3, 0x9

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, p0, v3}, Lgtb;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1}, Lclqp;->l(ILcufg;)Lcuav;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    iput-object v1, p0, Lihm;->f:Lcuav;

    .line 88
    .line 89
    new-instance v1, Lgtb;

    .line 90
    .line 91
    const/16 v2, 0xa

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, p0, v2}, Lgtb;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    iput-object v1, p0, Lihm;->r:Lcuav;

    .line 101
    .line 102
    new-instance v1, Lfbp;

    .line 103
    .line 104
    const/16 v2, 0x14

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v2}, Lfbp;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v2, "^"

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    sget-object v2, Lihm;->h:Lcujz;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p1}, Lcujz;->e(Ljava/lang/CharSequence;)Z

    .line 123
    move-result v2

    .line 124
    .line 125
    if-nez v2, :cond_0

    .line 126
    .line 127
    sget-object v2, Lihm;->i:Lcujz;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lcujz;->a()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    :cond_0
    new-instance v2, Lcujz;

    .line 137
    .line 138
    const-string v3, "(\\?|#|$)"

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, v3}, Lcujz;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, p1}, Lcujz;->i(Ljava/lang/CharSequence;)Lcujx;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lcujx;->c()Lcuia;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    iget v2, v2, Lcuhy;->a:I

    .line 154
    const/4 v3, 0x0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v0, v1}, Lihm;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 165
    .line 166
    sget-object p1, Lihm;->j:Lcujz;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1}, Lcujz;->e(Ljava/lang/CharSequence;)Z

    .line 170
    move-result p1

    .line 171
    .line 172
    if-nez p1, :cond_1

    .line 173
    .line 174
    sget-object p1, Lihm;->k:Lcujz;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v1}, Lcujz;->e(Ljava/lang/CharSequence;)Z

    .line 178
    move-result p1

    .line 179
    .line 180
    if-nez p1, :cond_1

    .line 181
    const/4 v3, 0x1

    .line 182
    .line 183
    :cond_1
    iput-boolean v3, p0, Lihm;->g:Z

    .line 184
    .line 185
    const-string p1, "($|(\\?(.)*)|(#(.)*))"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lihm;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    iput-object p1, p0, Lihm;->d:Ljava/lang/String;

    .line 199
    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lihm;->a:Lcujz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcujz;->i(Ljava/lang/CharSequence;)Lcujx;

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
    iget-object v2, v0, Lcujx;->b:Lcujw;

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcujw;->b(I)Lcujt;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iget-object v2, v2, Lcujt;->a:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcujx;->c()Lcuia;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iget v2, v2, Lcuhy;->a:I

    .line 31
    .line 32
    if-le v2, v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcujx;->c()Lcuia;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iget v2, v2, Lcuhy;->a:I

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
    invoke-static {v1}, Lcslg;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    :cond_0
    sget-object v1, Lihm;->k:Lcujz;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcujz;->a()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcujx;->c()Lcuia;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    iget v1, v1, Lcuhy;->b:I

    .line 68
    add-int/2addr v1, v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcujx;->d()Lcujx;

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
    invoke-static {p0}, Lcslg;->Y(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p0, v0, v1}, Lcuka;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

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
    invoke-static {p0, v0, v1}, Lcuka;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

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
    invoke-static {p0, v2, v0, v1}, Lcuka;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

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
    invoke-static {p0, v0, v1}, Lcuka;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0, v2, v1}, Lcuka;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

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
    iget-object p0, p0, Lihm;->q:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

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
    iget-object p0, p0, Lihm;->o:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/util/Map;

    .line 9
    return-object p0
.end method

.method private static final m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lihg;)V
    .locals 0

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Liuu;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object p0, p0, Lihm;->c:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Liay;->g(Ljava/lang/String;)Landroid/net/Uri;

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
    invoke-static {p1, p0}, Lcucg;->cw(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

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
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lihm;->e()Lcujz;

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
    invoke-virtual {v0, v2}, Lcujz;->h(Ljava/lang/CharSequence;)Lcujx;

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
    new-array v3, v2, [Lcuay;

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, [Lcuay;

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lmm;->F([Lcuay;)Landroid/os/Bundle;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v3, p2}, Lihm;->h(Lcujx;Landroid/os/Bundle;Ljava/util/Map;)Z

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
    invoke-virtual {p0}, Lihm;->g()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v3, p2}, Lihm;->f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

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
    iget-object v0, p0, Lihm;->r:Lcuav;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lcuav;->b()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lcujz;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcujz;->h(Ljava/lang/CharSequence;)Lcujx;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    goto :goto_2

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-direct {p0}, Lihm;->k()Ljava/util/List;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v4, 0xa

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v4}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 89
    move-result v4

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

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
    move-result v4

    .line 101
    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    add-int/lit8 v5, v2, 0x1

    .line 109
    .line 110
    if-gez v2, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcucg;->ab()V

    .line 114
    .line 115
    :cond_4
    check-cast v4, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v2, p1, Lcujx;->b:Lcujw;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v5}, Lcujw;->b(I)Lcujt;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    iget-object v2, v2, Lcujt;->a:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Liay;->f(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    check-cast v6, Lihg;

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
    invoke-static {v3, v4, v2, v6}, Lihm;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lihg;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    sget-object v2, Lcubp;->a:Lcubp;

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    move v2, v5

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :catch_0
    :cond_7
    :goto_2
    new-instance p0, Lfoe;

    .line 154
    .line 155
    const/16 p1, 0xc

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, v3, p1}, Lfoe;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {p2, p0}, Lgrt;->i(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 162
    move-result-object p0

    .line 163
    .line 164
    .line 165
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 166
    move-result p0

    .line 167
    .line 168
    if-nez p0, :cond_8

    .line 169
    return-object v1

    .line 170
    :cond_8
    return-object v3

    .line 171
    :cond_9
    :goto_3
    return-object v1
.end method

.method public final c()Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lihm;->l()Ljava/util/Map;

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
    check-cast v2, Likp;

    .line 30
    .line 31
    iget-object v2, v2, Likp;->b:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lihm;->l:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcucg;->ci(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lihm;->k()Ljava/util/List;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p0}, Lcucg;->ci(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final d()Lcuay;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lihm;->p:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcuay;

    .line 9
    return-object p0
.end method

.method public final e()Lcujz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lihm;->m:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcujz;

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
    instance-of v1, p1, Lihm;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lihm;->c:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, Lihm;

    .line 13
    .line 14
    iget-object p1, p1, Lihm;->c:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {p0, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-direct/range {p0 .. p0}, Lihm;->l()Ljava/util/Map;

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
    check-cast v2, Likp;

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
    iget-boolean v7, v6, Lihm;->e:Z

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
    invoke-static {v7, v8}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v8

    .line 65
    .line 66
    if-nez v8, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-static {v7}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    move-result-object v4

    .line 71
    :cond_0
    const/4 v7, 0x0

    .line 72
    .line 73
    new-array v8, v7, [Lcuay;

    .line 74
    .line 75
    .line 76
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    check-cast v8, [Lcuay;

    .line 80
    .line 81
    .line 82
    invoke-static {v8}, Lmm;->F([Lcuay;)Landroid/os/Bundle;

    .line 83
    move-result-object v8

    .line 84
    .line 85
    iget-object v9, v2, Likp;->b:Ljava/lang/Object;

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
    check-cast v11, Lihg;

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
    iget-object v11, v2, Likp;->a:Ljava/lang/Object;

    .line 131
    .line 132
    if-eqz v11, :cond_4

    .line 133
    .line 134
    new-instance v13, Lcujz;

    .line 135
    .line 136
    check-cast v11, Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-direct {v13, v11}, Lcujz;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13, v10}, Lcujz;->h(Ljava/lang/CharSequence;)Lcujx;

    .line 143
    move-result-object v10

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move-object v10, v12

    .line 146
    .line 147
    :goto_2
    if-nez v10, :cond_5

    .line 148
    return v7

    .line 149
    .line 150
    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    .line 151
    .line 152
    const/16 v13, 0xa

    .line 153
    .line 154
    .line 155
    invoke-static {v9, v13}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 156
    move-result v13

    .line 157
    .line 158
    .line 159
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v13

    .line 164
    move v14, v7

    .line 165
    .line 166
    .line 167
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v15

    .line 169
    .line 170
    if-eqz v15, :cond_3

    .line 171
    .line 172
    .line 173
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v15

    .line 175
    .line 176
    const/16 v16, 0x1

    .line 177
    .line 178
    add-int/lit8 v3, v14, 0x1

    .line 179
    .line 180
    if-gez v14, :cond_6

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcucg;->ab()V

    .line 184
    .line 185
    :cond_6
    check-cast v15, Ljava/lang/String;

    .line 186
    .line 187
    iget-object v14, v10, Lcujx;->b:Lcujw;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14, v3}, Lcujw;->b(I)Lcujt;

    .line 191
    move-result-object v14

    .line 192
    .line 193
    if-eqz v14, :cond_7

    .line 194
    .line 195
    iget-object v14, v14, Lcujt;->a:Ljava/lang/String;

    .line 196
    goto :goto_4

    .line 197
    :cond_7
    move-object v14, v12

    .line 198
    .line 199
    .line 200
    :goto_4
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v17

    .line 202
    .line 203
    move-object/from16 v7, v17

    .line 204
    .line 205
    check-cast v7, Lihg;

    .line 206
    .line 207
    .line 208
    :try_start_0
    invoke-static {v8, v15}, Liuo;->h(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 209
    move-result v17
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    if-nez v17, :cond_9

    .line 212
    .line 213
    if-nez v14, :cond_8

    .line 214
    .line 215
    const-string v14, ""

    .line 216
    .line 217
    .line 218
    :cond_8
    :try_start_1
    invoke-static {v8, v15, v14, v7}, Lihm;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lihg;)V

    .line 219
    .line 220
    sget-object v7, Lcubp;->a:Lcubp;

    .line 221
    goto :goto_6

    .line 222
    .line 223
    .line 224
    :cond_9
    invoke-static {v8, v15}, Liuo;->h(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 225
    move-result v14

    .line 226
    .line 227
    if-nez v14, :cond_a

    .line 228
    .line 229
    move/from16 v7, v16

    .line 230
    goto :goto_5

    .line 231
    .line 232
    :cond_a
    if-nez v7, :cond_b

    .line 233
    const/4 v7, 0x0

    .line 234
    .line 235
    .line 236
    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    move-result-object v7

    .line 238
    goto :goto_6

    .line 239
    :cond_b
    throw v12
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 240
    .line 241
    :catch_0
    sget-object v7, Lcubp;->a:Lcubp;

    .line 242
    .line 243
    .line 244
    :goto_6
    invoke-interface {v11, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 245
    move v14, v3

    .line 246
    const/4 v7, 0x0

    .line 247
    goto :goto_3

    .line 248
    .line 249
    :cond_c
    move-object/from16 v3, p2

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_d
    const/16 v16, 0x1

    .line 257
    return v16
.end method

.method public final g()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lihm;->n:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

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

.method public final h(Lcujx;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Lihm;->l:Ljava/util/List;

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

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
    invoke-static {}, Lcucg;->ab()V

    .line 37
    .line 38
    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p1, Lcujx;->b:Lcujw;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Lcujw;->b(I)Lcujt;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v2, v2, Lcujt;->a:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Liay;->f(Ljava/lang/String;)Ljava/lang/String;

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
    check-cast v5, Lihg;

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
    invoke-static {p2, v3, v2, v5}, Lihm;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lihg;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    sget-object v2, Lcubp;->a:Lcubp;

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
    iget-object p0, p0, Lihm;->c:Ljava/lang/String;

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
