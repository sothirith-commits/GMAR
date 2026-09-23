.class public final Laxeq;
.super Lawir;
.source "PG"

# interfaces
.implements Laxdp;


# instance fields
.field private final a:Lbruy;

.field private final b:Lbyvp;

.field private final c:Laxfi;

.field private d:Lbqpa;


# direct methods
.method public constructor <init>(Laxdi;Laxeo;Lbruy;Lceei;Lbyvp;Laxfi;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lawir;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laxeq;->a:Lbruy;

    .line 5
    .line 6
    iput-object p5, p0, Laxeq;->b:Lbyvp;

    .line 7
    .line 8
    iput-object p6, p0, Laxeq;->c:Laxfi;

    .line 9
    .line 10
    sget p6, Lbqpa;->d:I

    .line 11
    .line 12
    sget-object p6, Lbqxl;->a:Lbqpa;

    .line 13
    .line 14
    iput-object p6, p0, Laxeq;->d:Lbqpa;

    .line 15
    .line 16
    new-instance p6, Lbqov;

    .line 17
    .line 18
    invoke-direct {p6}, Lbqov;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p5, p5, Lbyvp;->e:Lcegi;

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
    check-cast v0, Lbyvo;

    .line 38
    .line 39
    new-instance v1, Laxep;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Laxep;-><init>(Laxeq;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Laxen;

    .line 45
    .line 46
    iget-object v3, p2, Laxeo;->a:Lckbj;

    .line 47
    .line 48
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lbdih;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v3, p3, v0, v1}, Laxen;-><init>(Lbdih;Lbruy;Lbyvo;Laxfi;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p6, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p6}, Lbqov;->h()Lbqpa;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Laxeq;->d:Lbqpa;

    .line 72
    .line 73
    invoke-virtual {p1, p4}, Laxdi;->a(Lceei;)Lbqfj;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Laxcy;

    .line 88
    .line 89
    invoke-direct {p0, p1}, Laxeq;->bt(Laxcy;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public static synthetic bs(Laxeq;Laxcy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laxeq;->bt(Laxcy;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laxeq;->c:Laxfi;

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
    iget-object v0, p0, Laxeq;->d:Lbqpa;

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
    check-cast v2, Laxen;

    .line 21
    .line 22
    invoke-virtual {v2}, Laxen;->f()Lceei;

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
    invoke-virtual {v2, v3}, Laxen;->g(Z)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/text/Spanned;
    .locals 1

    .line 1
    iget-object v0, p0, Laxeq;->b:Lbyvp;

    .line 2
    .line 3
    iget-object v0, v0, Lbyvp;->d:Ljava/lang/String;

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

.method public b()Landroid/text/Spanned;
    .locals 1

    .line 1
    iget-object v0, p0, Laxeq;->b:Lbyvp;

    .line 2
    .line 3
    iget-object v0, v0, Lbyvp;->c:Ljava/lang/String;

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

.method public c()Landroid/text/Spanned;
    .locals 1

    .line 1
    iget-object v0, p0, Laxeq;->b:Lbyvp;

    .line 2
    .line 3
    iget-object v0, v0, Lbyvp;->b:Ljava/lang/String;

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

.method public d()Lazhw;
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
    sget-object v1, Lcfgn;->rC:Lbrxm;

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
    iget-object v3, p0, Laxeq;->a:Lbruy;

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

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laxdo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laxeq;->d:Lbqpa;

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
