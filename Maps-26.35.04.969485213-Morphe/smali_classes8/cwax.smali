.class public final Lcwax;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    .line 2
    const-string v20, "                   "

    .line 3
    .line 4
    const-string v21, "                    "

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const-string v2, " "

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    const-string v4, "   "

    .line 13
    .line 14
    const-string v5, "    "

    .line 15
    .line 16
    const-string v6, "     "

    .line 17
    .line 18
    const-string v7, "      "

    .line 19
    .line 20
    const-string v8, "       "

    .line 21
    .line 22
    const-string v9, "        "

    .line 23
    .line 24
    const-string v10, "         "

    .line 25
    .line 26
    const-string v11, "          "

    .line 27
    .line 28
    const-string v12, "           "

    .line 29
    .line 30
    const-string v13, "            "

    .line 31
    .line 32
    const-string v14, "             "

    .line 33
    .line 34
    const-string v15, "              "

    .line 35
    .line 36
    const-string v16, "               "

    .line 37
    .line 38
    const-string v17, "                "

    .line 39
    .line 40
    const-string v18, "                 "

    .line 41
    .line 42
    const-string v19, "                  "

    .line 43
    .line 44
    .line 45
    filled-new-array/range {v1 .. v21}, [Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Lcwax;->a:[Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "^/((\\.{1,2}/)+)"

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Lcwax;->b:Ljava/util/regex/Pattern;

    .line 57
    .line 58
    const-string v0, "^[a-zA-Z][a-zA-Z0-9+-.]*:"

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    sput-object v0, Lcwax;->c:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    const-string v0, "[\\x00-\\x1f]*"

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sput-object v0, Lcwax;->d:Ljava/util/regex/Pattern;

    .line 73
    .line 74
    new-instance v0, Lcwav;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 78
    .line 79
    sput-object v0, Lcwax;->e:Ljava/lang/ThreadLocal;

    .line 80
    return-void
.end method

.method public static a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_1
    new-instance v1, Lcwaw;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p1}, Lcwaw;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcwaw;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lcwaw;->a(Ljava/lang/Object;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    iget-object p0, v1, Lcwaw;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lcwax;->c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    const/4 p1, 0x0

    .line 60
    .line 61
    iput-object p1, v1, Lcwaw;->b:Ljava/lang/Object;

    .line 62
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcwax;->e()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lcwax;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcwax;->c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcwat;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 11
    move-result v1

    .line 12
    .line 13
    const/16 v2, 0x2000

    .line 14
    .line 15
    if-le v1, v2, :cond_0

    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    :goto_0
    sget-object v1, Lcwax;->e:Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Ljava/util/Stack;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    .line 44
    move-result p0

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    if-le p0, v2, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcwax;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcwax;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-static {p1}, Lcwax;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string v1, "?"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    :cond_0
    new-instance v1, Ljava/net/URL;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0, p0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 47
    .line 48
    sget-object p0, Lcwax;->b:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    const-string v0, "/"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string p0, "#"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    :cond_1
    new-instance v0, Ljava/net/URL;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    .line 106
    move-result v1

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v2, v3, v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    .line 116
    :catch_0
    new-instance p0, Ljava/net/URL;

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 123
    move-result-object p0
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    return-object p0

    .line 125
    .line 126
    :catch_1
    sget-object p0, Lcwax;->c:Ljava/util/regex/Pattern;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 134
    move-result p0

    .line 135
    .line 136
    if-eqz p0, :cond_2

    .line 137
    return-object p1

    .line 138
    .line 139
    :cond_2
    const-string p0, ""

    .line 140
    return-object p0
.end method

.method public static e()Ljava/lang/StringBuilder;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcwax;->e:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Stack;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const/16 v1, 0x2000

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    return-object v0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Ljava/lang/StringBuilder;

    .line 29
    return-object v0
.end method

.method public static f(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v4

    .line 9
    .line 10
    if-ge v1, v4, :cond_4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    .line 17
    const/16 v6, 0x20

    .line 18
    .line 19
    if-eq v4, v6, :cond_1

    .line 20
    .line 21
    const/16 v7, 0x9

    .line 22
    .line 23
    if-eq v4, v7, :cond_1

    .line 24
    .line 25
    const/16 v7, 0xa

    .line 26
    .line 27
    if-eq v4, v7, :cond_1

    .line 28
    .line 29
    const/16 v7, 0xc

    .line 30
    .line 31
    if-eq v4, v7, :cond_1

    .line 32
    .line 33
    const/16 v7, 0xd

    .line 34
    .line 35
    if-eq v4, v7, :cond_1

    .line 36
    .line 37
    const/16 v7, 0xa0

    .line 38
    .line 39
    if-ne v4, v7, :cond_0

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_0
    const/16 v6, 0x200b

    .line 43
    .line 44
    if-eq v4, v6, :cond_3

    .line 45
    .line 46
    const/16 v6, 0xad

    .line 47
    .line 48
    if-eq v4, v6, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 52
    move v2, v0

    .line 53
    move v3, v5

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    :cond_2
    if-nez v2, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    move v2, v5

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 68
    move-result v4

    .line 69
    add-int/2addr v1, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    return-void
.end method

.method public static g(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-ltz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    .line 18
    :goto_0
    if-ge v3, v1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 22
    move-result v4

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lcwax;->i(I)Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    return v2

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    return v0
.end method

.method public static i(I)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcwax;->d:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
