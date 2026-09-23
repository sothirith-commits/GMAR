.class public final Lbrkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrhd;


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbrkg;->a:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lbrgp;
    .locals 3

    .line 1
    new-instance v0, Lbrgp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lbrgp;-><init>(IIII)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lbrhb;Lbrir;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbrkg;->a:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p1, Lbrhb;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lbocp;

    .line 13
    .line 14
    invoke-virtual {v2}, Lbocp;->q()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lbrhb;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1, v1}, Lbrhb;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lbrhb;->g(I)Lbrjy;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p1, v3}, Lbrhb;->g(I)Lbrjy;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v4, v3}, Lbrjy;->s(Lbrjy;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    new-array v2, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    const-string v4, "Found non-degenerate edges"

    .line 48
    .line 49
    invoke-virtual {p2, v3, v4, v2}, Lbrir;->c(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object v3, p0, Lbrkg;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lbrhb;->g(I)Lbrjy;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p2}, Lbrir;->b()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method public final c()Ljava/lang/Iterable;
    .locals 2

    .line 1
    iget-object v0, p0, Lbrkg;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Lbrjx;->b:I

    .line 7
    .line 8
    new-instance v1, Lbrjv;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lbrjv;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lbrjx;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget v0, Lbqpa;->d:I

    .line 20
    .line 21
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
