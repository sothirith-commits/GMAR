.class public final Lclvy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[C

.field private static final b:[Ljava/lang/String;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lclvy;->a:[C

    .line 8
    .line 9
    const-string v5, "*="

    .line 10
    .line 11
    const-string v6, "~="

    .line 12
    .line 13
    const-string v1, "="

    .line 14
    .line 15
    const-string v2, "!="

    .line 16
    .line 17
    const-string v3, "^="

    .line 18
    .line 19
    const-string v4, "$="

    .line 20
    .line 21
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lclvy;->b:[Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "(([+-])?(\\d+)?)n(\\s*([+-])?\\s*\\d+)?"

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lclvy;->c:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    const-string v0, "([+-])?(\\d+)"

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lclvy;->d:Ljava/util/regex/Pattern;

    .line 43
    .line 44
    return-void

    .line 45
    :array_0
    .array-data 2
        0x2cs
        0x3es
        0x2bs
        0x7es
        0x20s
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Lclvw;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lclsf;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Lcltx;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcltx;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcltx;->h()Z

    .line 19
    .line 20
    .line 21
    sget-object v2, Lclvy;->a:[C

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcltx;->l([C)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    new-instance v3, Lclwg;

    .line 30
    .line 31
    invoke-direct {v3}, Lclwg;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcltx;->a()C

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3, v1, v0}, Lclvy;->c(CLcltx;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v1, p0, v0}, Lclvy;->b(Lcltx;Ljava/lang/String;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1}, Lcltx;->i()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Lcltx;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v1, v2}, Lcltx;->l([C)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Lcltx;->a()C

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3, v1, v0}, Lclvy;->c(CLcltx;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    if-eqz v3, :cond_2

    .line 73
    .line 74
    const/16 v3, 0x20

    .line 75
    .line 76
    invoke-static {v3, v1, v0}, Lclvy;->c(CLcltx;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {v1, p0, v0}, Lclvy;->b(Lcltx;Ljava/lang/String;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    const/4 v1, 0x1

    .line 89
    if-ne p0, v1, :cond_4

    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lclvw;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_4
    new-instance p0, Lclud;

    .line 100
    .line 101
    invoke-direct {p0, v0}, Lclud;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :catch_0
    move-exception p0

    .line 106
    new-instance v0, Lclvz;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {v0, p0}, Lclvz;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method private static final b(Lcltx;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v0, "#"

    invoke-virtual {p0, v0}, Lcltx;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcltx;->c()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lclsf;->e(Ljava/lang/String;)V

    new-instance p1, Lcluy;

    invoke-direct {p1, p0}, Lcluy;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "."

    .line 5
    invoke-virtual {p0, v0}, Lcltx;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcltx;->c()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lclsf;->e(Ljava/lang/String;)V

    new-instance p1, Lclur;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lclur;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcltx;->n()Z

    move-result v0

    const-string v1, "*|"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_29

    invoke-virtual {p0, v1}, Lcltx;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    .line 10
    :cond_2
    const-string v0, "["

    invoke-virtual {p0, v0}, Lcltx;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lcltx;

    const/16 v1, 0x5b

    const/16 v5, 0x5d

    .line 11
    invoke-virtual {p0, v1, v5}, Lcltx;->b(CC)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcltx;-><init>(Ljava/lang/String;)V

    sget-object p0, Lclvy;->b:[Ljava/lang/String;

    iget v1, v0, Lcltx;->c:I

    :goto_0
    invoke-virtual {v0}, Lcltx;->i()Z

    move-result v5

    if-nez v5, :cond_3

    .line 12
    invoke-virtual {v0, p0}, Lcltx;->m([Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    iget v5, v0, Lcltx;->c:I

    add-int/2addr v5, v4

    iput v5, v0, Lcltx;->c:I

    goto :goto_0

    :cond_3
    iget-object p0, v0, Lcltx;->b:Ljava/lang/String;

    iget v5, v0, Lcltx;->c:I

    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lclsf;->e(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lcltx;->h()Z

    invoke-virtual {v0}, Lcltx;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p1, "^"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcluk;

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-direct {p1, p0}, Lcluk;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    new-instance p1, Lclui;

    invoke-direct {p1, p0}, Lclui;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    const-string v1, "="

    .line 17
    invoke-virtual {v0, v1}, Lcltx;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance p1, Lclul;

    .line 18
    invoke-virtual {v0}, Lcltx;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lclul;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    const-string v1, "!="

    .line 19
    invoke-virtual {v0, v1}, Lcltx;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance p1, Lclup;

    .line 20
    invoke-virtual {v0}, Lcltx;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lclup;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    const-string v1, "^="

    .line 21
    invoke-virtual {v0, v1}, Lcltx;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance p1, Lcluq;

    .line 22
    invoke-virtual {v0}, Lcltx;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcluq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_8
    const-string v1, "$="

    .line 23
    invoke-virtual {v0, v1}, Lcltx;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance p1, Lclun;

    .line 24
    invoke-virtual {v0}, Lcltx;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lclun;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_9
    const-string v1, "*="

    .line 25
    invoke-virtual {v0, v1}, Lcltx;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance p1, Lclum;

    .line 26
    invoke-virtual {v0}, Lcltx;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lclum;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_a
    const-string v1, "~="

    .line 27
    invoke-virtual {v0, v1}, Lcltx;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance p1, Lcluo;

    .line 28
    invoke-virtual {v0}, Lcltx;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcluo;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 29
    :cond_b
    new-instance p0, Lclvz;

    .line 30
    invoke-virtual {v0}, Lcltx;->e()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v4

    const-string p1, "Could not parse attribute query \'%s\': unexpected token at \'%s\'"

    invoke-direct {p0, p1, v0}, Lclvz;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    .line 31
    :cond_c
    const-string v0, "*"

    .line 32
    invoke-virtual {p0, v0}, Lcltx;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance p0, Lcluh;

    invoke-direct {p0}, Lcluh;-><init>()V

    .line 33
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_d
    const-string v0, ":lt("

    .line 34
    invoke-virtual {p0, v0}, Lcltx;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance p1, Lclvc;

    .line 35
    invoke-static {p0}, Lclvy;->d(Lcltx;)I

    move-result p0

    invoke-direct {p1, p0}, Lclvc;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_e
    const-string v0, ":gt("

    .line 36
    invoke-virtual {p0, v0}, Lcltx;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance p1, Lclvb;

    .line 37
    invoke-static {p0}, Lclvy;->d(Lcltx;)I

    move-result p0

    invoke-direct {p1, p0}, Lclvb;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_f
    const-string v0, ":eq("

    .line 38
    invoke-virtual {p0, v0}, Lcltx;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance p1, Lcluz;

    .line 39
    invoke-static {p0}, Lclvy;->d(Lcltx;)I

    move-result p0

    invoke-direct {p1, p0}, Lcluz;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_10
    const-string v0, ":has("

    invoke-virtual {p0, v0}, Lcltx;->k(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x29

    const/16 v5, 0x28

    if-eqz v0, :cond_11

    const-string p1, ":has"

    .line 40
    invoke-virtual {p0, p1}, Lcltx;->g(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, v5, v1}, Lcltx;->b(CC)Ljava/lang/String;

    move-result-object p0

    const-string p1, ":has(selector) sub-select must not be empty"

    .line 42
    invoke-static {p0, p1}, Lclsf;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lclwa;

    .line 43
    invoke-static {p0}, Lclvy;->a(Ljava/lang/String;)Lclvw;

    move-result-object p0

    invoke-direct {p1, p0}, Lclwa;-><init>(Lclvw;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_11
    const-string v0, ":contains("

    invoke-virtual {p0, v0}, Lcltx;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 44
    invoke-static {v3, p0, p2}, Lclvy;->e(ZLcltx;Ljava/util/List;)V

    return-void

    :cond_12
    const-string v0, ":containsOwn("

    invoke-virtual {p0, v0}, Lcltx;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 45
    invoke-static {v4, p0, p2}, Lclvy;->e(ZLcltx;Ljava/util/List;)V

    return-void

    :cond_13
    const-string v0, ":containsWholeText("

    invoke-virtual {p0, v0}, Lcltx;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 46
    invoke-static {v3, p0, p2}, Lclvy;->f(ZLcltx;Ljava/util/List;)V

    return-void

    :cond_14
    const-string v0, ":containsWholeOwnText("

    invoke-virtual {p0, v0}, Lcltx;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 47
    invoke-static {v4, p0, p2}, Lclvy;->f(ZLcltx;Ljava/util/List;)V

    return-void

    :cond_15
    const-string v0, ":containsData("

    invoke-virtual {p0, v0}, Lcltx;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string p1, ":containsData"

    .line 48
    invoke-virtual {p0, p1}, Lcltx;->g(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, v5, v1}, Lcltx;->b(CC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcltx;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ":containsData(text) query must not be empty"

    .line 50
    invoke-static {p0, p1}, Lclsf;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lclus;

    invoke-direct {p1, p0}, Lclus;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_16
    const-string v0, ":matches("

    invoke-virtual {p0, v0}, Lcltx;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 52
    invoke-static {v3, p0, p2}, Lclvy;->h(ZLcltx;Ljava/util/List;)V

    return-void

    :cond_17
    const-string v0, ":matchesOwn("

    invoke-virtual {p0, v0}, Lcltx;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 53
    invoke-static {v4, p0, p2}, Lclvy;->h(ZLcltx;Ljava/util/List;)V

    return-void

    :cond_18
    const-string v0, ":matchesWholeText("

    invoke-virtual {p0, v0}, Lcltx;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 54
    invoke-static {v3, p0, p2}, Lclvy;->i(ZLcltx;Ljava/util/List;)V

    return-void

    :cond_19
    const-string v0, ":matchesWholeOwnText("

    invoke-virtual {p0, v0}, Lcltx;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 55
    invoke-static {v4, p0, p2}, Lclvy;->i(ZLcltx;Ljava/util/List;)V

    return-void

    :cond_1a
    const-string v0, ":not("

    invoke-virtual {p0, v0}, Lcltx;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string p1, ":not"

    .line 56
    invoke-virtual {p0, p1}, Lcltx;->g(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, v5, v1}, Lcltx;->b(CC)Ljava/lang/String;

    move-result-object p0

    const-string p1, ":not(selector) subselect must not be empty"

    .line 58
    invoke-static {p0, p1}, Lclsf;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lclwd;

    .line 59
    invoke-static {p0}, Lclvy;->a(Ljava/lang/String;)Lclvw;

    move-result-object p0

    invoke-direct {p1, p0}, Lclwd;-><init>(Lclvw;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1b
    const-string v0, ":nth-child("

    .line 60
    invoke-virtual {p0, v0}, Lcltx;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 61
    invoke-static {v3, v3, p0, p2}, Lclvy;->g(ZZLcltx;Ljava/util/List;)V

    return-void

    :cond_1c
    const-string v0, ":nth-last-child("

    .line 62
    invoke-virtual {p0, v0}, Lcltx;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 63
    invoke-static {v4, v3, p0, p2}, Lclvy;->g(ZZLcltx;Ljava/util/List;)V

    return-void

    :cond_1d
    const-string v0, ":nth-of-type("

    .line 64
    invoke-virtual {p0, v0}, Lcltx;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 65
    invoke-static {v3, v4, p0, p2}, Lclvy;->g(ZZLcltx;Ljava/util/List;)V

    return-void

    :cond_1e
    const-string v0, ":nth-last-of-type("

    .line 66
    invoke-virtual {p0, v0}, Lcltx;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 67
    invoke-static {v4, v4, p0, p2}, Lclvy;->g(ZZLcltx;Ljava/util/List;)V

    return-void

    :cond_1f
    const-string v0, ":first-child"

    .line 68
    invoke-virtual {p0, v0}, Lcltx;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance p0, Lclve;

    invoke-direct {p0}, Lclve;-><init>()V

    .line 69
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_20
    const-string v0, ":last-child"

    .line 70
    invoke-virtual {p0, v0}, Lcltx;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance p0, Lclvg;

    invoke-direct {p0}, Lclvg;-><init>()V

    .line 71
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_21
    const-string v0, ":first-of-type"

    .line 72
    invoke-virtual {p0, v0}, Lcltx;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance p0, Lclvf;

    invoke-direct {p0}, Lclvf;-><init>()V

    .line 73
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_22
    const-string v0, ":last-of-type"

    .line 74
    invoke-virtual {p0, v0}, Lcltx;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance p0, Lclvh;

    invoke-direct {p0}, Lclvh;-><init>()V

    .line 75
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_23
    const-string v0, ":only-child"

    .line 76
    invoke-virtual {p0, v0}, Lcltx;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance p0, Lclvm;

    invoke-direct {p0}, Lclvm;-><init>()V

    .line 77
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_24
    const-string v0, ":only-of-type"

    .line 78
    invoke-virtual {p0, v0}, Lcltx;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance p0, Lclvn;

    invoke-direct {p0}, Lclvn;-><init>()V

    .line 79
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_25
    const-string v0, ":empty"

    .line 80
    invoke-virtual {p0, v0}, Lcltx;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance p0, Lclvd;

    invoke-direct {p0}, Lclvd;-><init>()V

    .line 81
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_26
    const-string v0, ":root"

    .line 82
    invoke-virtual {p0, v0}, Lcltx;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance p0, Lclvo;

    invoke-direct {p0}, Lclvo;-><init>()V

    .line 83
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_27
    const-string v0, ":matchText"

    .line 84
    invoke-virtual {p0, v0}, Lcltx;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 85
    new-instance p0, Lclvp;

    invoke-direct {p0}, Lclvp;-><init>()V

    .line 86
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 87
    :cond_28
    new-instance p2, Lclvz;

    .line 88
    invoke-virtual {p0}, Lcltx;->e()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p0, v0, v4

    const-string p0, "Could not parse query \'%s\': unexpected token at \'%s\'"

    invoke-direct {p2, p0, v0}, Lclvz;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    .line 89
    :cond_29
    :goto_1
    sget-object p1, Lcltx;->a:[Ljava/lang/String;

    .line 90
    invoke-virtual {p0, p1}, Lcltx;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lclsf;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 91
    invoke-static {p0}, Lclsf;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const-string v0, ":"

    if-eqz p1, :cond_2a

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-instance v5, Lclue;

    new-array v2, v2, [Lclvw;

    new-instance v6, Lclvu;

    invoke-direct {v6, p1}, Lclvu;-><init>(Ljava/lang/String;)V

    aput-object v6, v2, v3

    new-instance p1, Lclvv;

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lclvv;-><init>(Ljava/lang/String;)V

    aput-object p1, v2, v4

    .line 92
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v5, p0}, Lclue;-><init>(Ljava/util/Collection;)V

    .line 93
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2a
    const-string p1, "|"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_2b
    new-instance p1, Lclvu;

    invoke-direct {p1, p0}, Lclvu;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final c(CLcltx;Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcltx;->h()Z

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lclsj;->e()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcltx;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_4

    .line 13
    .line 14
    const-string v1, "("

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcltx;->k(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x28

    .line 26
    .line 27
    const/16 v2, 0x29

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Lcltx;->b(CC)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ")"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v1, "["

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcltx;->k(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x5b

    .line 54
    .line 55
    const/16 v2, 0x5d

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2}, Lcltx;->b(CC)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, "]"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v1, Lclvy;->a:[C

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcltx;->l([C)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-lez v1, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p1}, Lcltx;->a()C

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p1}, Lcltx;->a()C

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    :goto_1
    invoke-static {v0}, Lclsj;->c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lclvy;->a(Ljava/lang/String;)Lclvw;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/16 v1, 0x2c

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    const/4 v3, 0x0

    .line 113
    if-ne v0, v2, :cond_6

    .line 114
    .line 115
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lclvw;

    .line 120
    .line 121
    instance-of v4, v0, Lclue;

    .line 122
    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    if-eq p0, v1, :cond_7

    .line 126
    .line 127
    move-object v4, v0

    .line 128
    check-cast v4, Lclue;

    .line 129
    .line 130
    iget v5, v4, Lcluf;->b:I

    .line 131
    .line 132
    if-lez v5, :cond_5

    .line 133
    .line 134
    iget-object v4, v4, Lcluf;->a:Ljava/util/ArrayList;

    .line 135
    .line 136
    add-int/lit8 v5, v5, -0x1

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lclvw;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    const/4 v4, 0x0

    .line 146
    :goto_2
    move-object v5, v4

    .line 147
    move-object v4, v0

    .line 148
    move-object v0, v5

    .line 149
    move v5, v2

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    new-instance v0, Lclud;

    .line 152
    .line 153
    invoke-direct {v0, p2}, Lclud;-><init>(Ljava/util/Collection;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    move-object v4, v0

    .line 157
    move v5, v3

    .line 158
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 159
    .line 160
    .line 161
    const/16 v6, 0x20

    .line 162
    .line 163
    const/4 v7, 0x2

    .line 164
    if-eq p0, v6, :cond_d

    .line 165
    .line 166
    const/16 v6, 0x3e

    .line 167
    .line 168
    if-eq p0, v6, :cond_c

    .line 169
    .line 170
    const/16 v6, 0x7e

    .line 171
    .line 172
    if-eq p0, v6, :cond_b

    .line 173
    .line 174
    const/16 v6, 0x2b

    .line 175
    .line 176
    if-eq p0, v6, :cond_a

    .line 177
    .line 178
    if-ne p0, v1, :cond_9

    .line 179
    .line 180
    instance-of p0, v0, Lclue;

    .line 181
    .line 182
    if-eqz p0, :cond_8

    .line 183
    .line 184
    check-cast v0, Lclue;

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    new-instance p0, Lclue;

    .line 188
    .line 189
    invoke-direct {p0}, Lclue;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lclue;->b(Lclvw;)V

    .line 193
    .line 194
    .line 195
    move-object v0, p0

    .line 196
    :goto_4
    invoke-virtual {v0, p1}, Lclue;->b(Lclvw;)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_9
    new-instance p1, Lclvz;

    .line 201
    .line 202
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    new-array p2, v2, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object p0, p2, v3

    .line 209
    .line 210
    const-string p0, "Unknown combinator \'%s\'"

    .line 211
    .line 212
    invoke-direct {p1, p0, p2}, Lclvz;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_a
    new-instance p0, Lclud;

    .line 217
    .line 218
    new-array v1, v7, [Lclvw;

    .line 219
    .line 220
    new-instance v6, Lclwc;

    .line 221
    .line 222
    invoke-direct {v6, v0}, Lclwc;-><init>(Lclvw;)V

    .line 223
    .line 224
    .line 225
    aput-object v6, v1, v3

    .line 226
    .line 227
    aput-object p1, v1, v2

    .line 228
    .line 229
    invoke-direct {p0, v1}, Lclud;-><init>([Lclvw;)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_b
    new-instance p0, Lclud;

    .line 234
    .line 235
    new-array v1, v7, [Lclvw;

    .line 236
    .line 237
    new-instance v6, Lclwf;

    .line 238
    .line 239
    invoke-direct {v6, v0}, Lclwf;-><init>(Lclvw;)V

    .line 240
    .line 241
    .line 242
    aput-object v6, v1, v3

    .line 243
    .line 244
    aput-object p1, v1, v2

    .line 245
    .line 246
    invoke-direct {p0, v1}, Lclud;-><init>([Lclvw;)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_c
    new-instance p0, Lclud;

    .line 251
    .line 252
    new-array v1, v7, [Lclvw;

    .line 253
    .line 254
    new-instance v6, Lclwb;

    .line 255
    .line 256
    invoke-direct {v6, v0}, Lclwb;-><init>(Lclvw;)V

    .line 257
    .line 258
    .line 259
    aput-object v6, v1, v3

    .line 260
    .line 261
    aput-object p1, v1, v2

    .line 262
    .line 263
    invoke-direct {p0, v1}, Lclud;-><init>([Lclvw;)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_d
    new-instance p0, Lclud;

    .line 268
    .line 269
    new-array v1, v7, [Lclvw;

    .line 270
    .line 271
    new-instance v6, Lclwe;

    .line 272
    .line 273
    invoke-direct {v6, v0}, Lclwe;-><init>(Lclvw;)V

    .line 274
    .line 275
    .line 276
    aput-object v6, v1, v3

    .line 277
    .line 278
    aput-object p1, v1, v2

    .line 279
    .line 280
    invoke-direct {p0, v1}, Lclud;-><init>([Lclvw;)V

    .line 281
    .line 282
    .line 283
    :goto_5
    move-object v0, p0

    .line 284
    :goto_6
    if-eqz v5, :cond_e

    .line 285
    .line 286
    move-object p0, v4

    .line 287
    check-cast p0, Lclue;

    .line 288
    .line 289
    iget-object p1, p0, Lcluf;->a:Ljava/util/ArrayList;

    .line 290
    .line 291
    iget p0, p0, Lcluf;->b:I

    .line 292
    .line 293
    add-int/lit8 p0, p0, -0x1

    .line 294
    .line 295
    invoke-virtual {p1, p0, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_e
    move-object v4, v0

    .line 300
    :goto_7
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method private static final d(Lcltx;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcltx;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lclsj;->a:[Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    move v2, v0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Character;->isDigit(I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x1

    .line 43
    :cond_3
    :goto_1
    const-string v1, "Index must be numeric"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lclsf;->d(ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method private static final e(ZLcltx;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p0, :cond_0

    .line 3
    .line 4
    const-string v0, ":contains"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, ":containsOwn"

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1, v0}, Lcltx;->g(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x28

    .line 13
    .line 14
    const/16 v2, 0x29

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lcltx;->b(CC)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcltx;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "(text) query must not be empty"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lclsf;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    new-instance p0, Lclut;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lclut;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p0, Lcluu;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcluu;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static final f(ZLcltx;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p0, :cond_0

    .line 3
    .line 4
    const-string v0, ":containsWholeText"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, ":containsWholeOwnText"

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1, v0}, Lcltx;->g(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x28

    .line 13
    .line 14
    const/16 v2, 0x29

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lcltx;->b(CC)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcltx;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "(text) query must not be empty"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lclsf;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    new-instance p0, Lcluv;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcluv;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p0, Lcluw;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcluw;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static final g(ZZLcltx;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcltx;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lclsf;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Lclvy;->c:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lclvy;->d:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "odd"

    .line 22
    .line 23
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    const-string v2, "even"

    .line 33
    .line 34
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    :goto_0
    move v4, v5

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v3, ""

    .line 48
    .line 49
    const-string v6, "^\\+"

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    const/4 p2, 0x3

    .line 54
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2, v6, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move p2, v4

    .line 74
    :goto_1
    const/4 v1, 0x4

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    move v3, p2

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move v3, p2

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2, v6, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    move v3, v5

    .line 116
    :goto_2
    if-eqz p1, :cond_6

    .line 117
    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    new-instance p0, Lclvk;

    .line 121
    .line 122
    invoke-direct {p0, v3, v4}, Lclvk;-><init>(II)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    new-instance p0, Lclvl;

    .line 130
    .line 131
    invoke-direct {p0, v3, v4}, Lclvl;-><init>(II)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    if-eqz p0, :cond_7

    .line 139
    .line 140
    new-instance p0, Lclvj;

    .line 141
    .line 142
    invoke-direct {p0, v3, v4}, Lclvj;-><init>(II)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    new-instance p0, Lclvi;

    .line 150
    .line 151
    invoke-direct {p0, v3, v4}, Lclvi;-><init>(II)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_8
    new-instance p0, Lclvz;

    .line 159
    .line 160
    new-array p1, v4, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object p2, p1, v5

    .line 163
    .line 164
    const-string p2, "Could not parse nth-index \'%s\': unexpected format"

    .line 165
    .line 166
    invoke-direct {p0, p2, p1}, Lclvz;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    throw p0
.end method

.method private static final h(ZLcltx;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p0, :cond_0

    .line 3
    .line 4
    const-string v0, ":matches"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, ":matchesOwn"

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1, v0}, Lcltx;->g(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x28

    .line 13
    .line 14
    const/16 v2, 0x29

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lcltx;->b(CC)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "(regex) query must not be empty"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lclsf;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    new-instance p0, Lclvr;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lclvr;-><init>(Ljava/util/regex/Pattern;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p0, Lclvq;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lclvq;-><init>(Ljava/util/regex/Pattern;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static final i(ZLcltx;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p0, :cond_0

    .line 3
    .line 4
    const-string v0, ":matchesWholeText"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, ":matchesWholeOwnText"

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1, v0}, Lcltx;->g(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x28

    .line 13
    .line 14
    const/16 v2, 0x29

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lcltx;->b(CC)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "(regex) query must not be empty"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lclsf;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    new-instance p0, Lclvs;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lclvs;-><init>(Ljava/util/regex/Pattern;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p0, Lclvt;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lclvt;-><init>(Ljava/util/regex/Pattern;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method
