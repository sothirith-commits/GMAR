.class public final Lcvff;
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
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    sput-object v0, Lcvff;->a:[C

    .line 9
    .line 10
    const-string v5, "*="

    .line 11
    .line 12
    const-string v6, "~="

    .line 13
    .line 14
    const-string v1, "="

    .line 15
    .line 16
    const-string v2, "!="

    .line 17
    .line 18
    const-string v3, "^="

    .line 19
    .line 20
    const-string v4, "$="

    .line 21
    .line 22
    .line 23
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcvff;->b:[Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "(([+-])?(\\d+)?)n(\\s*([+-])?\\s*\\d+)?"

    .line 29
    const/4 v1, 0x2

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sput-object v0, Lcvff;->c:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    const-string v0, "([+-])?(\\d+)"

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sput-object v0, Lcvff;->d:Ljava/util/regex/Pattern;

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

.method public static a(Ljava/lang/String;)Lcvfd;
    .locals 5

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcvbn;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance v1, Lcvdf;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcvdf;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcvdf;->h()Z

    .line 21
    .line 22
    sget-object v2, Lcvff;->a:[C

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcvdf;->l([C)Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v3, Lcvfn;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcvdf;->a()C

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v1, v0}, Lcvff;->c(CLcvdf;Ljava/util/List;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {v1, p0, v0}, Lcvff;->b(Lcvdf;Ljava/lang/String;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v1}, Lcvdf;->i()Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcvdf;->h()Z

    .line 57
    move-result v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcvdf;->l([C)Z

    .line 61
    move-result v4

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcvdf;->a()C

    .line 67
    move-result v3

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v1, v0}, Lcvff;->c(CLcvdf;Ljava/util/List;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_1
    if-eqz v3, :cond_2

    .line 74
    .line 75
    const/16 v3, 0x20

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v1, v0}, Lcvff;->c(CLcvdf;Ljava/util/List;)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {v1, p0, v0}, Lcvff;->b(Lcvdf;Ljava/lang/String;Ljava/util/List;)V

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    move-result p0

    .line 88
    const/4 v1, 0x1

    .line 89
    .line 90
    if-ne p0, v1, :cond_4

    .line 91
    const/4 p0, 0x0

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    check-cast p0, Lcvfd;

    .line 98
    return-object p0

    .line 99
    .line 100
    :cond_4
    new-instance p0, Lcvdk;

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v0}, Lcvdm;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    return-object p0

    .line 105
    :catch_0
    move-exception p0

    .line 106
    .line 107
    new-instance v0, Lcvfg;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, p0}, Lcvfg;-><init>(Ljava/lang/String;)V

    .line 115
    throw v0
.end method

.method private static final b(Lcvdf;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v0, "#"

    invoke-virtual {p0, v0}, Lcvdf;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcvdf;->c()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcvbn;->e(Ljava/lang/String;)V

    new-instance p1, Lcvef;

    invoke-direct {p1, p0}, Lcvef;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "."

    .line 5
    invoke-virtual {p0, v0}, Lcvdf;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcvdf;->c()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcvbn;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcvdy;

    invoke-direct {p1, p0}, Lcvdy;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcvdf;->n()Z

    move-result v0

    const-string v1, "*|"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_29

    invoke-virtual {p0, v1}, Lcvdf;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    .line 10
    :cond_2
    const-string v0, "["

    invoke-virtual {p0, v0}, Lcvdf;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lcvdf;

    const/16 v1, 0x5b

    const/16 v5, 0x5d

    .line 11
    invoke-virtual {p0, v1, v5}, Lcvdf;->b(CC)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcvdf;-><init>(Ljava/lang/String;)V

    sget-object p0, Lcvff;->b:[Ljava/lang/String;

    iget v1, v0, Lcvdf;->c:I

    :goto_0
    invoke-virtual {v0}, Lcvdf;->i()Z

    move-result v5

    if-nez v5, :cond_3

    .line 12
    invoke-virtual {v0, p0}, Lcvdf;->m([Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    iget v5, v0, Lcvdf;->c:I

    add-int/2addr v5, v4

    iput v5, v0, Lcvdf;->c:I

    goto :goto_0

    :cond_3
    iget-object p0, v0, Lcvdf;->b:Ljava/lang/String;

    iget v5, v0, Lcvdf;->c:I

    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lcvbn;->e(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lcvdf;->h()Z

    invoke-virtual {v0}, Lcvdf;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p1, "^"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcvdr;

    .line 15
    invoke-direct {p1, p0}, Lcvdr;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    new-instance p1, Lcvdp;

    invoke-direct {p1, p0}, Lcvdp;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    const-string v1, "="

    .line 17
    invoke-virtual {v0, v1}, Lcvdf;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance p1, Lcvds;

    .line 18
    invoke-virtual {v0}, Lcvdf;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcvds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    const-string v1, "!="

    .line 19
    invoke-virtual {v0, v1}, Lcvdf;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance p1, Lcvdw;

    .line 20
    invoke-virtual {v0}, Lcvdf;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcvdw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    const-string v1, "^="

    .line 21
    invoke-virtual {v0, v1}, Lcvdf;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance p1, Lcvdx;

    .line 22
    invoke-virtual {v0}, Lcvdf;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcvdx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_8
    const-string v1, "$="

    .line 23
    invoke-virtual {v0, v1}, Lcvdf;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance p1, Lcvdu;

    .line 24
    invoke-virtual {v0}, Lcvdf;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcvdu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_9
    const-string v1, "*="

    .line 25
    invoke-virtual {v0, v1}, Lcvdf;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance p1, Lcvdt;

    .line 26
    invoke-virtual {v0}, Lcvdf;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcvdt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_a
    const-string v1, "~="

    .line 27
    invoke-virtual {v0, v1}, Lcvdf;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance p1, Lcvdv;

    .line 28
    invoke-virtual {v0}, Lcvdf;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcvdv;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 29
    :cond_b
    new-instance p0, Lcvfg;

    .line 30
    invoke-virtual {v0}, Lcvdf;->e()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v4

    const-string p1, "Could not parse attribute query \'%s\': unexpected token at \'%s\'"

    invoke-direct {p0, p1, v0}, Lcvfg;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    .line 31
    :cond_c
    const-string v0, "*"

    .line 32
    invoke-virtual {p0, v0}, Lcvdf;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance p0, Lcvdo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_d
    const-string v0, ":lt("

    .line 34
    invoke-virtual {p0, v0}, Lcvdf;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance p1, Lcvej;

    .line 35
    invoke-static {p0}, Lcvff;->d(Lcvdf;)I

    move-result p0

    invoke-direct {p1, p0}, Lcveh;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_e
    const-string v0, ":gt("

    .line 36
    invoke-virtual {p0, v0}, Lcvdf;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance p1, Lcvei;

    .line 37
    invoke-static {p0}, Lcvff;->d(Lcvdf;)I

    move-result p0

    invoke-direct {p1, p0}, Lcveh;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_f
    const-string v0, ":eq("

    .line 38
    invoke-virtual {p0, v0}, Lcvdf;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance p1, Lcveg;

    .line 39
    invoke-static {p0}, Lcvff;->d(Lcvdf;)I

    move-result p0

    invoke-direct {p1, p0}, Lcveh;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_10
    const-string v0, ":has("

    invoke-virtual {p0, v0}, Lcvdf;->k(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x29

    const/16 v5, 0x28

    if-eqz v0, :cond_11

    const-string p1, ":has"

    .line 40
    invoke-virtual {p0, p1}, Lcvdf;->g(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, v5, v1}, Lcvdf;->b(CC)Ljava/lang/String;

    move-result-object p0

    const-string p1, ":has(selector) sub-select must not be empty"

    .line 42
    invoke-static {p0, p1}, Lcvbn;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcvfh;

    .line 43
    invoke-static {p0}, Lcvff;->a(Ljava/lang/String;)Lcvfd;

    move-result-object p0

    invoke-direct {p1, p0}, Lcvfh;-><init>(Lcvfd;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_11
    const-string v0, ":contains("

    invoke-virtual {p0, v0}, Lcvdf;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 44
    invoke-static {v3, p0, p2}, Lcvff;->e(ZLcvdf;Ljava/util/List;)V

    return-void

    :cond_12
    const-string v0, ":containsOwn("

    invoke-virtual {p0, v0}, Lcvdf;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 45
    invoke-static {v4, p0, p2}, Lcvff;->e(ZLcvdf;Ljava/util/List;)V

    return-void

    :cond_13
    const-string v0, ":containsWholeText("

    invoke-virtual {p0, v0}, Lcvdf;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 46
    invoke-static {v3, p0, p2}, Lcvff;->f(ZLcvdf;Ljava/util/List;)V

    return-void

    :cond_14
    const-string v0, ":containsWholeOwnText("

    invoke-virtual {p0, v0}, Lcvdf;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 47
    invoke-static {v4, p0, p2}, Lcvff;->f(ZLcvdf;Ljava/util/List;)V

    return-void

    :cond_15
    const-string v0, ":containsData("

    invoke-virtual {p0, v0}, Lcvdf;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string p1, ":containsData"

    .line 48
    invoke-virtual {p0, p1}, Lcvdf;->g(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, v5, v1}, Lcvdf;->b(CC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcvdf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ":containsData(text) query must not be empty"

    .line 50
    invoke-static {p0, p1}, Lcvbn;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcvdz;

    invoke-direct {p1, p0}, Lcvdz;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_16
    const-string v0, ":matches("

    invoke-virtual {p0, v0}, Lcvdf;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 52
    invoke-static {v3, p0, p2}, Lcvff;->h(ZLcvdf;Ljava/util/List;)V

    return-void

    :cond_17
    const-string v0, ":matchesOwn("

    invoke-virtual {p0, v0}, Lcvdf;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 53
    invoke-static {v4, p0, p2}, Lcvff;->h(ZLcvdf;Ljava/util/List;)V

    return-void

    :cond_18
    const-string v0, ":matchesWholeText("

    invoke-virtual {p0, v0}, Lcvdf;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 54
    invoke-static {v3, p0, p2}, Lcvff;->i(ZLcvdf;Ljava/util/List;)V

    return-void

    :cond_19
    const-string v0, ":matchesWholeOwnText("

    invoke-virtual {p0, v0}, Lcvdf;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 55
    invoke-static {v4, p0, p2}, Lcvff;->i(ZLcvdf;Ljava/util/List;)V

    return-void

    :cond_1a
    const-string v0, ":not("

    invoke-virtual {p0, v0}, Lcvdf;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string p1, ":not"

    .line 56
    invoke-virtual {p0, p1}, Lcvdf;->g(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, v5, v1}, Lcvdf;->b(CC)Ljava/lang/String;

    move-result-object p0

    const-string p1, ":not(selector) subselect must not be empty"

    .line 58
    invoke-static {p0, p1}, Lcvbn;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcvfk;

    .line 59
    invoke-static {p0}, Lcvff;->a(Ljava/lang/String;)Lcvfd;

    move-result-object p0

    invoke-direct {p1, p0}, Lcvfk;-><init>(Lcvfd;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1b
    const-string v0, ":nth-child("

    .line 60
    invoke-virtual {p0, v0}, Lcvdf;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 61
    invoke-static {v3, v3, p0, p2}, Lcvff;->g(ZZLcvdf;Ljava/util/List;)V

    return-void

    :cond_1c
    const-string v0, ":nth-last-child("

    .line 62
    invoke-virtual {p0, v0}, Lcvdf;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 63
    invoke-static {v4, v3, p0, p2}, Lcvff;->g(ZZLcvdf;Ljava/util/List;)V

    return-void

    :cond_1d
    const-string v0, ":nth-of-type("

    .line 64
    invoke-virtual {p0, v0}, Lcvdf;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 65
    invoke-static {v3, v4, p0, p2}, Lcvff;->g(ZZLcvdf;Ljava/util/List;)V

    return-void

    :cond_1e
    const-string v0, ":nth-last-of-type("

    .line 66
    invoke-virtual {p0, v0}, Lcvdf;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 67
    invoke-static {v4, v4, p0, p2}, Lcvff;->g(ZZLcvdf;Ljava/util/List;)V

    return-void

    :cond_1f
    const-string v0, ":first-child"

    .line 68
    invoke-virtual {p0, v0}, Lcvdf;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance p0, Lcvel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_20
    const-string v0, ":last-child"

    .line 70
    invoke-virtual {p0, v0}, Lcvdf;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance p0, Lcven;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_21
    const-string v0, ":first-of-type"

    .line 72
    invoke-virtual {p0, v0}, Lcvdf;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance p0, Lcvem;

    invoke-direct {p0}, Lcvem;-><init>()V

    .line 73
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_22
    const-string v0, ":last-of-type"

    .line 74
    invoke-virtual {p0, v0}, Lcvdf;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance p0, Lcveo;

    invoke-direct {p0}, Lcveo;-><init>()V

    .line 75
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_23
    const-string v0, ":only-child"

    .line 76
    invoke-virtual {p0, v0}, Lcvdf;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance p0, Lcvet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_24
    const-string v0, ":only-of-type"

    .line 78
    invoke-virtual {p0, v0}, Lcvdf;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance p0, Lcveu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_25
    const-string v0, ":empty"

    .line 80
    invoke-virtual {p0, v0}, Lcvdf;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance p0, Lcvek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_26
    const-string v0, ":root"

    .line 82
    invoke-virtual {p0, v0}, Lcvdf;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance p0, Lcvev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_27
    const-string v0, ":matchText"

    .line 84
    invoke-virtual {p0, v0}, Lcvdf;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 85
    new-instance p0, Lcvew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 87
    :cond_28
    new-instance p2, Lcvfg;

    .line 88
    invoke-virtual {p0}, Lcvdf;->e()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p0, v0, v4

    const-string p0, "Could not parse query \'%s\': unexpected token at \'%s\'"

    invoke-direct {p2, p0, v0}, Lcvfg;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    .line 89
    :cond_29
    :goto_1
    sget-object p1, Lcvdf;->a:[Ljava/lang/String;

    .line 90
    invoke-virtual {p0, p1}, Lcvdf;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcvbn;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 91
    invoke-static {p0}, Lcvbn;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const-string v0, ":"

    if-eqz p1, :cond_2a

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-instance v5, Lcvdl;

    new-array v2, v2, [Lcvfd;

    new-instance v6, Lcvfb;

    invoke-direct {v6, p1}, Lcvfb;-><init>(Ljava/lang/String;)V

    aput-object v6, v2, v3

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcvfc;

    invoke-direct {p1, p0}, Lcvfc;-><init>(Ljava/lang/String;)V

    aput-object p1, v2, v4

    .line 92
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v5, p0}, Lcvdl;-><init>(Ljava/util/Collection;)V

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
    new-instance p1, Lcvfb;

    invoke-direct {p1, p0}, Lcvfb;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final c(CLcvdf;Ljava/util/List;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcvdf;->h()Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcvbr;->e()Ljava/lang/StringBuilder;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, Lcvdf;->i()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    const-string v1, "("

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcvdf;->k(Ljava/lang/String;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const/16 v1, 0x28

    .line 27
    .line 28
    const/16 v2, 0x29

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Lcvdf;->b(CC)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    const-string v1, "["

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcvdf;->k(Ljava/lang/String;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const/16 v1, 0x5b

    .line 55
    .line 56
    const/16 v2, 0x5d

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, v2}, Lcvdf;->b(CC)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "]"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    sget-object v1, Lcvff;->a:[C

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lcvdf;->l([C)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 81
    move-result v1

    .line 82
    .line 83
    if-lez v1, :cond_2

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p1}, Lcvdf;->a()C

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p1}, Lcvdf;->a()C

    .line 92
    move-result v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_1
    invoke-static {v0}, Lcvbr;->c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcvff;->a(Ljava/lang/String;)Lcvfd;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 108
    move-result v0

    .line 109
    .line 110
    const/16 v1, 0x2c

    .line 111
    const/4 v2, 0x1

    .line 112
    const/4 v3, 0x0

    .line 113
    .line 114
    if-ne v0, v2, :cond_6

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    check-cast v0, Lcvfd;

    .line 121
    .line 122
    instance-of v4, v0, Lcvdl;

    .line 123
    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    if-eq p0, v1, :cond_7

    .line 127
    move-object v4, v0

    .line 128
    .line 129
    check-cast v4, Lcvdl;

    .line 130
    .line 131
    iget v5, v4, Lcvdm;->b:I

    .line 132
    .line 133
    if-lez v5, :cond_5

    .line 134
    .line 135
    iget-object v4, v4, Lcvdm;->a:Ljava/util/ArrayList;

    .line 136
    .line 137
    add-int/lit8 v5, v5, -0x1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    check-cast v4, Lcvfd;

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
    .line 152
    :cond_6
    new-instance v0, Lcvdk;

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, p2}, Lcvdm;-><init>(Ljava/util/Collection;)V

    .line 156
    :cond_7
    move-object v4, v0

    .line 157
    move v5, v3

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 161
    .line 162
    const/16 v6, 0x20

    .line 163
    const/4 v7, 0x2

    .line 164
    .line 165
    if-eq p0, v6, :cond_d

    .line 166
    .line 167
    const/16 v6, 0x3e

    .line 168
    .line 169
    if-eq p0, v6, :cond_c

    .line 170
    .line 171
    const/16 v6, 0x7e

    .line 172
    .line 173
    if-eq p0, v6, :cond_b

    .line 174
    .line 175
    const/16 v6, 0x2b

    .line 176
    .line 177
    if-eq p0, v6, :cond_a

    .line 178
    .line 179
    if-ne p0, v1, :cond_9

    .line 180
    .line 181
    instance-of p0, v0, Lcvdl;

    .line 182
    .line 183
    if-eqz p0, :cond_8

    .line 184
    .line 185
    check-cast v0, Lcvdl;

    .line 186
    goto :goto_4

    .line 187
    .line 188
    :cond_8
    new-instance p0, Lcvdl;

    .line 189
    .line 190
    .line 191
    invoke-direct {p0}, Lcvdm;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0}, Lcvdl;->b(Lcvfd;)V

    .line 195
    move-object v0, p0

    .line 196
    .line 197
    .line 198
    :goto_4
    invoke-virtual {v0, p1}, Lcvdl;->b(Lcvfd;)V

    .line 199
    goto :goto_6

    .line 200
    .line 201
    :cond_9
    new-instance p1, Lcvfg;

    .line 202
    .line 203
    .line 204
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    new-array p2, v2, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object p0, p2, v3

    .line 210
    .line 211
    const-string p0, "Unknown combinator \'%s\'"

    .line 212
    .line 213
    .line 214
    invoke-direct {p1, p0, p2}, Lcvfg;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    throw p1

    .line 216
    .line 217
    :cond_a
    new-instance p0, Lcvdk;

    .line 218
    .line 219
    new-array v1, v7, [Lcvfd;

    .line 220
    .line 221
    new-instance v6, Lcvfj;

    .line 222
    .line 223
    .line 224
    invoke-direct {v6, v0}, Lcvfj;-><init>(Lcvfd;)V

    .line 225
    .line 226
    aput-object v6, v1, v3

    .line 227
    .line 228
    aput-object p1, v1, v2

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, v1}, Lcvdk;-><init>([Lcvfd;)V

    .line 232
    goto :goto_5

    .line 233
    .line 234
    :cond_b
    new-instance p0, Lcvdk;

    .line 235
    .line 236
    new-array v1, v7, [Lcvfd;

    .line 237
    .line 238
    new-instance v6, Lcvfm;

    .line 239
    .line 240
    .line 241
    invoke-direct {v6, v0}, Lcvfm;-><init>(Lcvfd;)V

    .line 242
    .line 243
    aput-object v6, v1, v3

    .line 244
    .line 245
    aput-object p1, v1, v2

    .line 246
    .line 247
    .line 248
    invoke-direct {p0, v1}, Lcvdk;-><init>([Lcvfd;)V

    .line 249
    goto :goto_5

    .line 250
    .line 251
    :cond_c
    new-instance p0, Lcvdk;

    .line 252
    .line 253
    new-array v1, v7, [Lcvfd;

    .line 254
    .line 255
    new-instance v6, Lcvfi;

    .line 256
    .line 257
    .line 258
    invoke-direct {v6, v0}, Lcvfi;-><init>(Lcvfd;)V

    .line 259
    .line 260
    aput-object v6, v1, v3

    .line 261
    .line 262
    aput-object p1, v1, v2

    .line 263
    .line 264
    .line 265
    invoke-direct {p0, v1}, Lcvdk;-><init>([Lcvfd;)V

    .line 266
    goto :goto_5

    .line 267
    .line 268
    :cond_d
    new-instance p0, Lcvdk;

    .line 269
    .line 270
    new-array v1, v7, [Lcvfd;

    .line 271
    .line 272
    new-instance v6, Lcvfl;

    .line 273
    .line 274
    .line 275
    invoke-direct {v6, v0}, Lcvfl;-><init>(Lcvfd;)V

    .line 276
    .line 277
    aput-object v6, v1, v3

    .line 278
    .line 279
    aput-object p1, v1, v2

    .line 280
    .line 281
    .line 282
    invoke-direct {p0, v1}, Lcvdk;-><init>([Lcvfd;)V

    .line 283
    :goto_5
    move-object v0, p0

    .line 284
    .line 285
    :goto_6
    if-eqz v5, :cond_e

    .line 286
    move-object p0, v4

    .line 287
    .line 288
    check-cast p0, Lcvdl;

    .line 289
    .line 290
    iget-object p1, p0, Lcvdm;->a:Ljava/util/ArrayList;

    .line 291
    .line 292
    iget p0, p0, Lcvdm;->b:I

    .line 293
    .line 294
    add-int/lit8 p0, p0, -0x1

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, p0, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 298
    goto :goto_7

    .line 299
    :cond_e
    move-object v4, v0

    .line 300
    .line 301
    .line 302
    :goto_7
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    return-void
.end method

.method private static final d(Lcvdf;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcvdf;->o()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object v0, Lcvbr;->a:[Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    move-result v1

    .line 25
    move v2, v0

    .line 26
    .line 27
    :goto_0
    if-ge v2, v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Character;->isDigit(I)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x1

    .line 43
    .line 44
    :cond_3
    :goto_1
    const-string v1, "Index must be numeric"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcvbn;->d(ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method private static final e(ZLcvdf;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq v0, p0, :cond_0

    .line 4
    .line 5
    const-string v0, ":contains"

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const-string v0, ":containsOwn"

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1, v0}, Lcvdf;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    const/16 v2, 0x29

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v2}, Lcvdf;->b(CC)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcvdf;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string v1, "(text) query must not be empty"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lcvbn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    new-instance p0, Lcvea;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcvea;-><init>(Ljava/lang/String;)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    new-instance p0, Lcveb;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcveb;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    return-void
.end method

.method private static final f(ZLcvdf;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq v0, p0, :cond_0

    .line 4
    .line 5
    const-string v0, ":containsWholeText"

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const-string v0, ":containsWholeOwnText"

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1, v0}, Lcvdf;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    const/16 v2, 0x29

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v2}, Lcvdf;->b(CC)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcvdf;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string v1, "(text) query must not be empty"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lcvbn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    new-instance p0, Lcvec;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcvec;-><init>(Ljava/lang/String;)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    new-instance p0, Lcved;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcved;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    return-void
.end method

.method private static final g(ZZLcvdf;Ljava/util/List;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcvdf;->o()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcvbn;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    sget-object v0, Lcvff;->c:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lcvff;->d:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "odd"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x1

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_0
    const-string v2, "even"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    :goto_0
    move v4, v5

    .line 42
    goto :goto_2

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 46
    move-result v2

    .line 47
    .line 48
    const-string v3, ""

    .line 49
    .line 50
    const-string v6, "^\\+"

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    const/4 p2, 0x3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v6, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

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
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

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
    .line 98
    .line 99
    :cond_4
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v6, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    move-result v4

    .line 115
    move v3, v5

    .line 116
    .line 117
    :goto_2
    if-eqz p1, :cond_6

    .line 118
    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    new-instance p0, Lcver;

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v3, v4}, Lcvee;-><init>(II)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    return-void

    .line 129
    .line 130
    :cond_5
    new-instance p0, Lcves;

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v3, v4}, Lcvee;-><init>(II)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    return-void

    .line 138
    .line 139
    :cond_6
    if-eqz p0, :cond_7

    .line 140
    .line 141
    new-instance p0, Lcveq;

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v3, v4}, Lcvee;-><init>(II)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    return-void

    .line 149
    .line 150
    :cond_7
    new-instance p0, Lcvep;

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v3, v4}, Lcvee;-><init>(II)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    return-void

    .line 158
    .line 159
    :cond_8
    new-instance p0, Lcvfg;

    .line 160
    .line 161
    new-array p1, v4, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object p2, p1, v5

    .line 164
    .line 165
    const-string p2, "Could not parse nth-index \'%s\': unexpected format"

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, p2, p1}, Lcvfg;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    throw p0
.end method

.method private static final h(ZLcvdf;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq v0, p0, :cond_0

    .line 4
    .line 5
    const-string v0, ":matches"

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const-string v0, ":matchesOwn"

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1, v0}, Lcvdf;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    const/16 v2, 0x29

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v2}, Lcvdf;->b(CC)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string v1, "(regex) query must not be empty"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lcvbn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    new-instance p0, Lcvey;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcvey;-><init>(Ljava/util/regex/Pattern;)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    new-instance p0, Lcvex;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcvex;-><init>(Ljava/util/regex/Pattern;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method

.method private static final i(ZLcvdf;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq v0, p0, :cond_0

    .line 4
    .line 5
    const-string v0, ":matchesWholeText"

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const-string v0, ":matchesWholeOwnText"

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1, v0}, Lcvdf;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    const/16 v2, 0x29

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v2}, Lcvdf;->b(CC)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string v1, "(regex) query must not be empty"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lcvbn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    new-instance p0, Lcvez;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcvez;-><init>(Ljava/util/regex/Pattern;)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    new-instance p0, Lcvfa;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcvfa;-><init>(Ljava/util/regex/Pattern;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method
