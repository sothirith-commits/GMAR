.class public final Lgka;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lckki;

.field public static final b:Lckki;

.field private static final h:Lckki;

.field private static final i:Lckki;

.field private static final j:Lckki;

.field private static final k:Lckki;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Z

.field public final f:Lckbs;

.field public g:Z

.field private final l:Ljava/util/List;

.field private final m:Lckbs;

.field private final n:Lckbs;

.field private final o:Lckbs;

.field private final p:Lckbs;

.field private final q:Lckbs;

.field private final r:Lckbs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lckki;

    .line 2
    .line 3
    const-string v1, "^[a-zA-Z]+[+\\w\\-.]*:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lckki;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgka;->h:Lckki;

    .line 9
    .line 10
    new-instance v0, Lckki;

    .line 11
    .line 12
    const-string v1, "\\{(.+?)\\}"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lckki;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lgka;->a:Lckki;

    .line 18
    .line 19
    new-instance v0, Lckki;

    .line 20
    .line 21
    const-string v1, "http[s]?://"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lckki;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lgka;->i:Lckki;

    .line 27
    .line 28
    new-instance v0, Lckki;

    .line 29
    .line 30
    const-string v1, ".*"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lckki;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lgka;->j:Lckki;

    .line 36
    .line 37
    new-instance v0, Lckki;

    .line 38
    .line 39
    const-string v1, "([^/]*?|)"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lckki;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lgka;->k:Lckki;

    .line 45
    .line 46
    new-instance v0, Lckki;

    .line 47
    .line 48
    const-string v1, "^[^?#]+\\?([^#]*).*"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lckki;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lgka;->b:Lckki;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgka;->c:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgka;->l:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Leuw;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, p0, v2}, Leuw;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lckby;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lckby;-><init>(Lckfs;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lgka;->m:Lckbs;

    .line 25
    .line 26
    new-instance v1, Leuw;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-direct {v1, p0, v2}, Leuw;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lckby;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lckby;-><init>(Lckfs;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lgka;->n:Lckbs;

    .line 38
    .line 39
    new-instance v1, Leuw;

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-direct {v1, p0, v2}, Leuw;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lckch;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lckch;-><init>(Lckfs;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lgka;->o:Lckbs;

    .line 51
    .line 52
    new-instance v1, Leuw;

    .line 53
    .line 54
    const/4 v2, 0x7

    .line 55
    invoke-direct {v1, p0, v2}, Leuw;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lckch;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lckch;-><init>(Lckfs;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lgka;->p:Lckbs;

    .line 64
    .line 65
    new-instance v1, Leuw;

    .line 66
    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    invoke-direct {v1, p0, v2}, Leuw;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lckch;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Lckch;-><init>(Lckfs;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lgka;->q:Lckbs;

    .line 78
    .line 79
    new-instance v1, Leuw;

    .line 80
    .line 81
    const/16 v2, 0x9

    .line 82
    .line 83
    invoke-direct {v1, p0, v2}, Leuw;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lckch;

    .line 87
    .line 88
    invoke-direct {v2, v1}, Lckch;-><init>(Lckfs;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lgka;->f:Lckbs;

    .line 92
    .line 93
    new-instance v1, Leuw;

    .line 94
    .line 95
    const/16 v2, 0xa

    .line 96
    .line 97
    invoke-direct {v1, p0, v2}, Leuw;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lckby;

    .line 101
    .line 102
    invoke-direct {v2, v1}, Lckby;-><init>(Lckfs;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Lgka;->r:Lckbs;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v2, "^"

    .line 110
    .line 111
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lgka;->h:Lckki;

    .line 115
    .line 116
    invoke-virtual {v2, p1}, Lckki;->d(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_0

    .line 121
    .line 122
    sget-object v2, Lgka;->i:Lckki;

    .line 123
    .line 124
    invoke-virtual {v2}, Lckki;->a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_0
    new-instance v2, Lckki;

    .line 132
    .line 133
    const-string v3, "(\\?|#|$)"

    .line 134
    .line 135
    invoke-direct {v2, v3}, Lckki;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2, p1}, Lckki;->g(Lckki;Ljava/lang/CharSequence;)Lckkg;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    invoke-virtual {v2}, Lckkg;->b()Lckil;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget v2, v2, Lckij;->a:I

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v0, v1}, Lgka;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lgka;->j:Lckki;

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Lckki;->d(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_1

    .line 168
    .line 169
    sget-object p1, Lgka;->k:Lckki;

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Lckki;->d(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_1

    .line 176
    .line 177
    const/4 v3, 0x1

    .line 178
    :cond_1
    iput-boolean v3, p0, Lgka;->g:Z

    .line 179
    .line 180
    const-string p1, "($|(\\?(.)*)|(#(.)*))"

    .line 181
    .line 182
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Lgka;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lgka;->d:Ljava/lang/String;

    .line 194
    .line 195
    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    sget-object v0, Lgka;->a:Lckki;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lckki;->g(Lckki;Ljava/lang/CharSequence;)Lckkg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, v0, Lckkg;->b:Lckkf;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v2, v3}, Lckkf;->b(I)Lckkd;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v2, v2, Lckkd;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lckkg;->b()Lckil;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v2, v2, Lckij;->a:I

    .line 30
    .line 31
    if-le v2, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lckkg;->b()Lckil;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v2, v2, Lckij;->a:I

    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lckho;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object v1, Lgka;->k:Lckki;

    .line 54
    .line 55
    invoke-virtual {v1}, Lckki;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lckkg;->b()Lckil;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v1, v1, Lckij;->b:I

    .line 67
    .line 68
    add-int/2addr v1, v3

    .line 69
    invoke-virtual {v0}, Lckkg;->c()Lckkg;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ge v1, p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lckho;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public static final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "\\Q"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lckkj;->aw(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ".*"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "\\E"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lckkj;->aw(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "\\E.*\\Q"

    .line 20
    .line 21
    invoke-static {p0, v1, v0}, Lckkj;->aF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string v0, "\\.\\*"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lckkj;->aw(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-static {p0, v0, v1}, Lckkj;->aF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_1
    return-object p0
.end method

.method private final k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lgka;->q:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lgka;->o:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lgjs;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lgvy;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
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
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lgka;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0}, Lhab;->aH(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lckcx;->O(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final b(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lgka;->e()Lckki;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lckki;->f(Ljava/lang/CharSequence;)Lckkg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    new-array v3, v2, [Lckbv;

    .line 22
    .line 23
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, [Lckbv;

    .line 28
    .line 29
    invoke-static {v3}, Leni;->x([Lckbv;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0, v0, v3, p2}, Lgka;->h(Lckkg;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lgka;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, p1, v3, p2}, Lgka;->f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v1

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lgka;->r:Lckbs;

    .line 59
    .line 60
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lckki;

    .line 65
    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lckki;->f(Ljava/lang/CharSequence;)Lckkg;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-direct {p0}, Lgka;->k()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v4, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v5, 0xa

    .line 86
    .line 87
    invoke-static {v0, v5}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_8

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    add-int/lit8 v6, v2, 0x1

    .line 109
    .line 110
    if-gez v2, :cond_5

    .line 111
    .line 112
    invoke-static {}, Lckcx;->aN()V

    .line 113
    .line 114
    .line 115
    :cond_5
    check-cast v5, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v2, p1, Lckkg;->b:Lckkf;

    .line 118
    .line 119
    invoke-virtual {v2, v6}, Lckkf;->b(I)Lckkd;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    iget-object v2, v2, Lckkd;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v2}, Lhab;->aG(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    move-object v2, v1

    .line 133
    :goto_2
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Lgjs;

    .line 138
    .line 139
    if-nez v2, :cond_7

    .line 140
    .line 141
    const-string v2, ""

    .line 142
    .line 143
    :cond_7
    :try_start_0
    invoke-static {v3, v5, v2, v7}, Lgka;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lgjs;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    sget-object v2, Lckcg;->a:Lckcg;

    .line 147
    .line 148
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move v2, v6

    .line 152
    goto :goto_1

    .line 153
    :catch_0
    :cond_8
    :goto_3
    new-instance p1, Lbpl;

    .line 154
    .line 155
    const/16 v0, 0xb

    .line 156
    .line 157
    invoke-direct {p1, v3, v0}, Lbpl;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {p2, p1}, Lhab;->aM(Ljava/util/Map;Lckgd;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_9

    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_9
    return-object v3

    .line 172
    :cond_a
    :goto_4
    return-object v1
.end method

.method public final c()Ljava/util/List;
    .locals 3

    .line 1
    invoke-direct {p0}, Lgka;->l()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lkdx;

    .line 29
    .line 30
    iget-object v2, v2, Lkdx;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lckcx;->bc(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lgka;->l:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lckcx;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0}, Lgka;->k()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lckcx;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final d()Lckbv;
    .locals 1

    .line 1
    iget-object v0, p0, Lgka;->p:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lckbv;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lckki;
    .locals 1

    .line 1
    iget-object v0, p0, Lgka;->m:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lckki;

    .line 8
    .line 9
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lgka;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lgka;->c:Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, Lgka;

    .line 12
    .line 13
    iget-object p1, p1, Lgka;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p1, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {p1, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    return v0
.end method

.method public final f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lgka;->l()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_d

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lkdx;

    .line 38
    .line 39
    move-object/from16 v5, p1

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object/from16 v6, p0

    .line 46
    .line 47
    iget-boolean v7, v6, Lgka;->e:Z

    .line 48
    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v7, v8}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_0

    .line 66
    .line 67
    invoke-static {v7}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :cond_0
    const/4 v7, 0x0

    .line 72
    new-array v8, v7, [Lckbv;

    .line 73
    .line 74
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, [Lckbv;

    .line 79
    .line 80
    invoke-static {v8}, Leni;->x([Lckbv;)Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget-object v9, v2, Lkdx;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    const/4 v12, 0x0

    .line 95
    if-eqz v11, :cond_2

    .line 96
    .line 97
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    check-cast v11, Lgjs;

    .line 108
    .line 109
    if-nez v11, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    throw v12

    .line 113
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_c

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v11, v2, Lkdx;->b:Ljava/lang/Object;

    .line 130
    .line 131
    if-eqz v11, :cond_4

    .line 132
    .line 133
    new-instance v13, Lckki;

    .line 134
    .line 135
    check-cast v11, Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {v13, v11}, Lckki;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13, v10}, Lckki;->f(Ljava/lang/CharSequence;)Lckkg;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move-object v10, v12

    .line 146
    :goto_2
    if-nez v10, :cond_5

    .line 147
    .line 148
    return v7

    .line 149
    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    .line 150
    .line 151
    const/16 v13, 0xa

    .line 152
    .line 153
    invoke-static {v9, v13}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    move v14, v7

    .line 165
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    if-eqz v15, :cond_3

    .line 170
    .line 171
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v15

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
    invoke-static {}, Lckcx;->aN()V

    .line 182
    .line 183
    .line 184
    :cond_6
    check-cast v15, Ljava/lang/String;

    .line 185
    .line 186
    iget-object v14, v10, Lckkg;->b:Lckkf;

    .line 187
    .line 188
    invoke-virtual {v14, v3}, Lckkf;->b(I)Lckkd;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    if-eqz v14, :cond_7

    .line 193
    .line 194
    iget-object v14, v14, Lckkd;->a:Ljava/lang/String;

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    move-object v14, v12

    .line 198
    :goto_4
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v17

    .line 202
    move-object/from16 v7, v17

    .line 203
    .line 204
    check-cast v7, Lgjs;

    .line 205
    .line 206
    :try_start_0
    invoke-static {v8, v15}, Lgvu;->d(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v17
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

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
    :cond_8
    :try_start_1
    invoke-static {v8, v15, v14, v7}, Lgka;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lgjs;)V

    .line 217
    .line 218
    .line 219
    sget-object v7, Lckcg;->a:Lckcg;

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_9
    invoke-static {v8, v15}, Lgvu;->d(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    if-nez v14, :cond_a

    .line 227
    .line 228
    move/from16 v7, v16

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_a
    if-nez v7, :cond_b

    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
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
    :catch_0
    sget-object v7, Lckcg;->a:Lckcg;

    .line 241
    .line 242
    :goto_6
    invoke-interface {v11, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move v14, v3

    .line 246
    const/4 v7, 0x0

    .line 247
    goto :goto_3

    .line 248
    :cond_c
    move-object/from16 v3, p2

    .line 249
    .line 250
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_d
    move-object/from16 v6, p0

    .line 256
    .line 257
    const/16 v16, 0x1

    .line 258
    .line 259
    return v16
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgka;->n:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h(Lckkg;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lgka;->l:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    add-int/lit8 v5, v3, 0x1

    .line 31
    .line 32
    if-gez v3, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lckcx;->aN()V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lckkg;->b:Lckkf;

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Lckkf;->b(I)Lckkd;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v3, v3, Lckkd;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3}, Lhab;->aG(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v3, 0x0

    .line 55
    :goto_1
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lgjs;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    const-string v3, ""

    .line 64
    .line 65
    :cond_2
    :try_start_0
    invoke-static {p2, v4, v3, v6}, Lgka;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lgjs;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    sget-object v3, Lckcg;->a:Lckcg;

    .line 69
    .line 70
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move v3, v5

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    return v2

    .line 76
    :cond_3
    const/4 p1, 0x1

    .line 77
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgka;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    return v0
.end method
