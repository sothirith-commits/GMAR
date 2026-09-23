.class final Laxgj;
.super Lawir;
.source "PG"

# interfaces
.implements Laxdy;


# instance fields
.field private final a:Lbruy;

.field private final b:Lbyvw;

.field private final c:Laxfi;

.field private d:Lbqpa;


# direct methods
.method public constructor <init>(Laxdi;Lbjvu;Lbruy;Lceei;Lbyvw;Laxfi;Laxbu;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lawir;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laxgj;->a:Lbruy;

    .line 5
    .line 6
    iput-object p5, p0, Laxgj;->b:Lbyvw;

    .line 7
    .line 8
    iput-object p6, p0, Laxgj;->c:Laxfi;

    .line 9
    .line 10
    sget p6, Lbqpa;->d:I

    .line 11
    .line 12
    sget-object p6, Lbqxl;->a:Lbqpa;

    .line 13
    .line 14
    iput-object p6, p0, Laxgj;->d:Lbqpa;

    .line 15
    .line 16
    new-instance p6, Lbqov;

    .line 17
    .line 18
    invoke-direct {p6}, Lbqov;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p5, p5, Lbyvw;->d:Lcegi;

    .line 22
    .line 23
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Lbyvv;

    .line 39
    .line 40
    new-instance v5, Laxgi;

    .line 41
    .line 42
    invoke-direct {v5, p0}, Laxgi;-><init>(Laxgj;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Laxgh;

    .line 46
    .line 47
    iget-object v0, p2, Lbjvu;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Lbdih;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-object v3, p3

    .line 63
    move-object v6, p7

    .line 64
    invoke-direct/range {v1 .. v6}, Laxgh;-><init>(Lbdih;Lbruy;Lbyvv;Laxfi;Laxbu;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p6, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p6}, Lbqov;->h()Lbqpa;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Laxgj;->d:Lbqpa;

    .line 76
    .line 77
    invoke-virtual {p1, p4}, Laxdi;->a(Lceei;)Lbqfj;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Laxcy;

    .line 92
    .line 93
    invoke-direct {p0, p1}, Laxgj;->bt(Laxcy;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public static synthetic bs(Laxgj;Laxcy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laxgj;->bt(Laxcy;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laxgj;->c:Laxfi;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Laxfi;->a(Laxcy;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final bt(Laxcy;)V
    .locals 5

    .line 1
    iget-object p1, p1, Laxcy;->c:Lceei;

    .line 2
    .line 3
    iget-object v0, p0, Laxgj;->d:Lbqpa;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lbqxl;

    .line 7
    .line 8
    iget v1, v1, Lbqxl;->c:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Laxgh;

    .line 18
    .line 19
    invoke-virtual {v3}, Laxgh;->g()Lceei;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, p1}, Lceei;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v3, v4}, Laxgh;->h(Z)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/text/Spanned;
    .locals 1

    .line 1
    iget-object v0, p0, Laxgj;->b:Lbyvw;

    .line 2
    .line 3
    iget-object v0, v0, Lbyvw;->c:Ljava/lang/String;

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

.method public b()Lazhw;
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
    sget-object v1, Lcfgn;->rP:Lbrxm;

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
    iget-object v3, p0, Laxgj;->a:Lbruy;

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

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laxdx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laxgj;->d:Lbqpa;

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
