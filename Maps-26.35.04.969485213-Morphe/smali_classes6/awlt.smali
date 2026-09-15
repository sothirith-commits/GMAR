.class public final Lawlt;
.super Lawkx;
.source "PG"


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/List;

.field private final i:I


# direct methods
.method public constructor <init>(Lcjkn;Lawad;Lbybr;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lcjkn;->f:Lcmwf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lcjkm;

    .line 33
    .line 34
    new-instance v3, Lawkw;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v2}, Lawkw;-><init>(Lcjkm;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-direct {p0, p2, p3, v1}, Lawkx;-><init>(Lawad;Lbybr;Ljava/util/List;)V

    .line 45
    .line 46
    new-instance p2, Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object p3, p1, Lcjkn;->e:Lcjkk;

    .line 49
    .line 50
    if-nez p3, :cond_1

    .line 51
    .line 52
    sget-object p3, Lcjkk;->a:Lcjkk;

    .line 53
    .line 54
    :cond_1
    iget-object p3, p3, Lcjkk;->d:Lcmwf;

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    iput-object p2, p0, Lawlt;->h:Ljava/util/List;

    .line 60
    .line 61
    iget-object p2, p1, Lcjkn;->e:Lcjkk;

    .line 62
    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    sget-object p2, Lcjkk;->a:Lcjkk;

    .line 66
    .line 67
    :cond_2
    iget-object p2, p2, Lcjkk;->c:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p2, p0, Lawlt;->g:Ljava/lang/String;

    .line 70
    .line 71
    iget p1, p1, Lcjkn;->c:I

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcdfm;->a(I)I

    .line 75
    move-result p1

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    const/4 p1, 0x1

    .line 79
    .line 80
    :cond_3
    iput p1, p0, Lawlt;->i:I

    .line 81
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lawmd;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-boolean p1, p0, Lawlt;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lawlt;->g:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "\n"

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lbwkl;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v1}, Lbwkl;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v1, p0, Lawlt;->h:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lbwkl;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p1, p2}, Lawkx;->m(Ljava/lang/String;Ljava/lang/String;Lawmd;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    new-instance p1, Lbwkl;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v1}, Lbwkl;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object p2, p0, Lawlt;->h:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lbwkl;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lawkx;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final b(Landroid/content/Context;Lawmd;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawlt;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lawlt;->i:I

    .line 3
    return p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawlt;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method
