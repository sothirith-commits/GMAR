.class Laxel;
.super Lawir;
.source "PG"

# interfaces
.implements Laxdn;


# instance fields
.field private final a:Lbruy;

.field private final b:Lbyvn;

.field private final c:Laxfi;

.field private d:Lbqpa;

.field private e:Lbqfj;


# direct methods
.method public constructor <init>(Laxdi;Laxxf;Lbruy;Lceei;Lbyvn;Laxfi;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lawir;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laxel;->a:Lbruy;

    .line 5
    .line 6
    iput-object p5, p0, Laxel;->b:Lbyvn;

    .line 7
    .line 8
    iput-object p6, p0, Laxel;->c:Laxfi;

    .line 9
    .line 10
    sget p6, Lbqpa;->d:I

    .line 11
    .line 12
    sget-object p6, Lbqxl;->a:Lbqpa;

    .line 13
    .line 14
    iput-object p6, p0, Laxel;->d:Lbqpa;

    .line 15
    .line 16
    new-instance p6, Lbqov;

    .line 17
    .line 18
    invoke-direct {p6}, Lbqov;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p5, Lbyvn;->d:Lcegi;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbyvl;

    .line 38
    .line 39
    new-instance v2, Laxek;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Laxek;-><init>(Laxel;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3, v1, v2}, Laxxf;->d(Lbruy;Lbyvl;Laxfi;)Laxej;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p6, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p6}, Lbqov;->h()Lbqpa;

    .line 53
    .line 54
    .line 55
    move-result-object p6

    .line 56
    iput-object p6, p0, Laxel;->d:Lbqpa;

    .line 57
    .line 58
    sget-object p6, Lbqdo;->a:Lbqdo;

    .line 59
    .line 60
    iput-object p6, p0, Laxel;->e:Lbqfj;

    .line 61
    .line 62
    iget p6, p5, Lbyvn;->b:I

    .line 63
    .line 64
    and-int/lit8 p6, p6, 0x2

    .line 65
    .line 66
    if-eqz p6, :cond_2

    .line 67
    .line 68
    iget-object p5, p5, Lbyvn;->e:Lbyvl;

    .line 69
    .line 70
    if-nez p5, :cond_1

    .line 71
    .line 72
    sget-object p5, Lbyvl;->a:Lbyvl;

    .line 73
    .line 74
    :cond_1
    new-instance p6, Laxek;

    .line 75
    .line 76
    invoke-direct {p6, p0}, Laxek;-><init>(Laxel;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3, p5, p6}, Laxxf;->d(Lbruy;Lbyvl;Laxfi;)Laxej;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Laxel;->e:Lbqfj;

    .line 88
    .line 89
    :cond_2
    invoke-virtual {p1, p4}, Laxdi;->a(Lceei;)Lbqfj;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Laxcy;

    .line 104
    .line 105
    invoke-direct {p0, p1}, Laxel;->bt(Laxcy;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public static synthetic bs(Laxel;Laxcy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laxel;->bt(Laxcy;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laxel;->c:Laxfi;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Laxfi;->a(Laxcy;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final bt(Laxcy;)V
    .locals 4

    .line 1
    iget-object p1, p1, Laxcy;->c:Lceei;

    .line 2
    .line 3
    iget-object v0, p0, Laxel;->d:Lbqpa;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    move-object v2, v0

    .line 10
    check-cast v2, Lbqxl;

    .line 11
    .line 12
    iget v2, v2, Lbqxl;->c:I

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Laxej;

    .line 21
    .line 22
    invoke-virtual {v2}, Laxej;->g()Lceei;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, p1}, Lceei;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2, v3}, Laxej;->i(Z)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Laxel;->e:Lbqfj;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Laxel;->e:Lbqfj;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Laxel;->e:Lbqfj;

    .line 51
    .line 52
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Laxej;

    .line 57
    .line 58
    invoke-virtual {v1}, Laxej;->g()Lceei;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, p1}, Lceei;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    check-cast v0, Laxej;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Laxej;->i(Z)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Landroid/text/Spanned;
    .locals 1

    .line 1
    iget-object v0, p0, Laxel;->b:Lbyvn;

    .line 2
    .line 3
    iget-object v0, v0, Lbyvn;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b()Laxdm;
    .locals 1

    .line 1
    iget-object v0, p0, Laxel;->e:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laxdm;

    .line 8
    .line 9
    return-object v0
.end method

.method public c()Lazhw;
    .locals 4

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcfgn;->rA:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    sget-object v1, Lbruv;->a:Lbruv;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 22
    .line 23
    check-cast v2, Lbruv;

    .line 24
    .line 25
    iget-object v3, p0, Laxel;->a:Lbruy;

    .line 26
    .line 27
    iput-object v3, v2, Lbruv;->h:Lbruy;

    .line 28
    .line 29
    iget v3, v2, Lbruv;->c:I

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x40

    .line 32
    .line 33
    iput v3, v2, Lbruv;->c:I

    .line 34
    .line 35
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbruv;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lazht;->g(Lbruv;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Laxel;->b:Lbyvn;

    .line 2
    .line 3
    iget-object v0, v0, Lbyvn;->f:Lbyvm;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbyvm;->a:Lbyvm;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lbyvm;->b:I

    .line 10
    .line 11
    invoke-static {v0}, La;->bY(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v2, 0x3

    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laxdm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laxel;->d:Lbqpa;

    .line 2
    .line 3
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
