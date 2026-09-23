.class public Laahs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laahp;


# instance fields
.field private final a:Lbdih;

.field private final b:Laujh;

.field private final c:Laagp;

.field private final d:Laajp;

.field private final e:Ljava/util/List;

.field private final f:Lzrw;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdih;Laujh;Laagp;Lcbtg;Laajp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laahs;->e:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Laahs;->a:Lbdih;

    .line 12
    .line 13
    iput-object p3, p0, Laahs;->b:Laujh;

    .line 14
    .line 15
    iput-object p4, p0, Laahs;->c:Laagp;

    .line 16
    .line 17
    iput-object p6, p0, Laahs;->d:Laajp;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 p6, 0x1

    .line 28
    new-array v1, p6, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object p2, v1, v2

    .line 32
    .line 33
    const-string p2, "https://support.google.com/websearch/answer/179386?hl=%s"

    .line 34
    .line 35
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-array p6, p6, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p2, p6, v2

    .line 42
    .line 43
    const p2, 0x7f14077f

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2, p6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/google/android/apps/gmm/shared/util/IncognitoSafeURLSpan;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lzrx;

    .line 59
    .line 60
    sget-object p6, Lzrx;->c:Lbdqq;

    .line 61
    .line 62
    invoke-direct {p2, p1, p1, p6}, Lzrx;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbdqq;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Laahs;->f:Lzrw;

    .line 66
    .line 67
    sget-object p1, Laujw;->G:Laujs;

    .line 68
    .line 69
    const-string p2, ""

    .line 70
    .line 71
    invoke-interface {p3, p1, p2}, Laujh;->v(Laujs;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    iget-object p1, p5, Lcbtg;->c:Ljava/lang/String;

    .line 82
    .line 83
    :cond_0
    iput-object p1, p0, Laahs;->g:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {p4}, Laagp;->f()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object p2, p5, Lcbtg;->e:Lcegi;

    .line 97
    .line 98
    invoke-static {p1, p2}, Laahs;->h(Ljava/util/Map;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p5, Lcbtg;->d:Lcegi;

    .line 102
    .line 103
    invoke-static {p1, p2}, Laahs;->h(Ljava/util/Map;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Laahs;->g(Ljava/util/Collection;)Lbqpa;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    iget-object p1, p5, Lcbtg;->e:Lcegi;

    .line 119
    .line 120
    invoke-direct {p0, p1}, Laahs;->g(Ljava/util/Collection;)Lbqpa;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    iget-object p1, p5, Lcbtg;->d:Lcegi;

    .line 128
    .line 129
    invoke-direct {p0, p1}, Laahs;->g(Ljava/util/Collection;)Lbqpa;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static synthetic d(Laahs;Lcbtf;)Laahr;
    .locals 3

    .line 1
    new-instance v0, Laahw;

    .line 2
    .line 3
    iget-object v1, p1, Lcbtf;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lcbtf;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lcbtf;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Laahw;-><init>(Laahs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Laahs;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v0, p0}, Laahr;->k(Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private final g(Ljava/util/Collection;)Lbqpa;
    .locals 2

    .line 1
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lxzx;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lxzx;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private static h(Ljava/util/Map;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcbtf;

    .line 16
    .line 17
    iget-object v1, v0, Lcbtf;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lcbtf;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lzrw;
    .locals 1

    .line 1
    iget-object v0, p0, Laahs;->f:Lzrw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laahs;->c:Laagp;

    .line 2
    .line 3
    invoke-interface {v0}, Laagp;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laahr;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laahs;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laahs;->b()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Laahs;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Laahs;->e:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Laahr;

    .line 37
    .line 38
    invoke-interface {v1}, Laahr;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Laahr;->k(Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Laahs;->a:Lbdih;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lbdih;->a(Lbdkf;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {v1}, Laahr;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Laahs;->g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v1, v2}, Laahr;->k(Ljava/lang/Boolean;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Laahs;->a:Lbdih;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lbdih;->a(Lbdkf;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iput-object p1, p0, Laahs;->g:Ljava/lang/String;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    iput-object p1, p0, Laahs;->g:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0}, Laahs;->f()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Laahs;->b:Laujh;

    .line 2
    .line 3
    sget-object v1, Laujw;->G:Laujs;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Laujh;->v(Laujs;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Laahs;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v3, Laujw;->G:Laujs;

    .line 20
    .line 21
    invoke-interface {v0, v3, v2}, Laujh;->P(Laujs;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Laahs;->d:Laajp;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Laajk;

    .line 30
    .line 31
    iget-object v1, v1, Laajk;->a:Laajl;

    .line 32
    .line 33
    new-instance v2, Laaho;

    .line 34
    .line 35
    invoke-direct {v2}, Laaho;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Laajl;->lZ(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    check-cast v0, Laajk;

    .line 42
    .line 43
    iget-object v0, v0, Laajk;->a:Laajl;

    .line 44
    .line 45
    invoke-virtual {v0}, Laajl;->aT()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
