.class public final Ladml;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public static a(Laoaq;)Lalxe;
    .locals 2

    .line 1
    new-instance v0, Lzsb;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lzsb;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-class p0, Lakcx;

    .line 8
    .line 9
    new-instance v1, Ladtj;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0, p0}, Ladtj;-><init>(Laoaq;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public static b(Lamat;Ljava/lang/Class;Z)V
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lamat;->d:Lamap;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lamat;->e:Lamap;

    .line 7
    .line 8
    :goto_0
    const/4 v1, 0x1

    .line 9
    :try_start_0
    check-cast v0, Lamas;

    .line 10
    .line 11
    invoke-interface {v0}, Lamas;->b()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    const-class v0, Ljava/lang/Object;

    .line 18
    .line 19
    move v2, v1

    .line 20
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-eq v1, p2, :cond_1

    .line 27
    .line 28
    const-string p2, "response"

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const-string p2, "request"

    .line 32
    .line 33
    :goto_2
    iget-object p0, p0, Lamat;->b:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v3, Lamcg;->n:Lamcg;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    const-string v1, ", assumed because method doesn\'t use ReflectableMarshaller"

    .line 47
    .line 48
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v4, "AsyncClientInterceptor: The "

    .line 55
    .line 56
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p2, " message type of method "

    .line 63
    .line 64
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, " ("

    .line 71
    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, ") must be a subclass of "

    .line 82
    .line 83
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v3, p0}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance p1, Lamch;

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    invoke-direct {p1, p0, p2}, Lamch;-><init>(Lamcg;Laman;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_3
    return-void
.end method

.method public static final synthetic c(Lakbk;)Lakek;
    .locals 1

    .line 1
    new-instance v0, Lakek;

    .line 2
    .line 3
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 4
    .line 5
    check-cast p0, Lahob;

    .line 6
    .line 7
    iget-object p0, p0, Lahob;->c:Lakci;

    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lakek;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static create()Ladip;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ladip<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ladmk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Ladmj;

    .line 7
    .line 8
    invoke-static {v0, v1}, Ladip;->intoSet(Ljava/lang/Object;Ljava/lang/Class;)Ladip;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final synthetic d(Lahoa;Lakbk;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 5
    .line 6
    check-cast p1, Lahob;

    .line 7
    .line 8
    sget-object v0, Lahob;->a:Lahob;

    .line 9
    .line 10
    iget-object v0, p1, Lahob;->c:Lakci;

    .line 11
    .line 12
    invoke-interface {v0}, Lakci;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lakci;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    shl-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lakci;->e(I)Lakci;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, Lahob;->c:Lakci;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p1, Lahob;->c:Lakci;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lakci;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final e(Lakbk;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 5
    .line 6
    check-cast p0, Lahob;

    .line 7
    .line 8
    sget-object v0, Lahob;->a:Lahob;

    .line 9
    .line 10
    iget v0, p0, Lahob;->b:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Lahob;->b:I

    .line 15
    .line 16
    iput-boolean v1, p0, Lahob;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public static final f(ILakbk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 5
    .line 6
    check-cast p1, Lahnp;

    .line 7
    .line 8
    sget-object v0, Lahnp;->a:Lakca;

    .line 9
    .line 10
    iget v0, p1, Lahnp;->c:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lahnp;->c:I

    .line 15
    .line 16
    iput p0, p1, Lahnp;->e:I

    .line 17
    .line 18
    return-void
.end method

.method public static final g(ILakbk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 5
    .line 6
    check-cast p1, Lahnp;

    .line 7
    .line 8
    sget-object v0, Lahnp;->a:Lakca;

    .line 9
    .line 10
    iget v0, p1, Lahnp;->c:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x20

    .line 13
    .line 14
    iput v0, p1, Lahnp;->c:I

    .line 15
    .line 16
    iput p0, p1, Lahnp;->h:I

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic h(Lahnw;Lakbk;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 5
    .line 6
    check-cast p1, Lahnp;

    .line 7
    .line 8
    sget-object v0, Lahnp;->a:Lakca;

    .line 9
    .line 10
    iget-object v0, p1, Lahnp;->d:Lakbz;

    .line 11
    .line 12
    invoke-interface {v0}, Lakbz;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lakbz;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    shl-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lakbz;->g(I)Lakbz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, Lahnp;->d:Lakbz;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p1, Lahnp;->d:Lakbz;

    .line 31
    .line 32
    iget p0, p0, Lahnw;->h:I

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lakbz;->h(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic i(Lakbk;)V
    .locals 3

    .line 1
    new-instance v0, Lakek;

    .line 2
    .line 3
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 4
    .line 5
    check-cast p0, Lahnp;

    .line 6
    .line 7
    new-instance v1, Lakcb;

    .line 8
    .line 9
    iget-object p0, p0, Lahnp;->d:Lakbz;

    .line 10
    .line 11
    sget-object v2, Lahnp;->a:Lakca;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lakcb;-><init>(Lakbz;Lakca;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lakek;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
