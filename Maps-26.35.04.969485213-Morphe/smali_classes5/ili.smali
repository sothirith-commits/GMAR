.class public final Lili;
.super Lfxx;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Likx;

.field public final c:Likx;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lfxx;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lili;->a:Ljava/util/List;

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput-object p1, p0, Lili;->b:Likx;

    .line 12
    .line 13
    iput-object p1, p0, Lili;->c:Likx;

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    iput p1, p0, Lili;->d:I

    .line 17
    .line 18
    iput p1, p0, Lili;->e:I

    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lili;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lili;

    .line 13
    .line 14
    iget-object p0, p0, Lili;->a:Ljava/util/List;

    .line 15
    .line 16
    iget-object v1, p1, Lili;->a:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object p0, p1, Lili;->b:Likx;

    .line 26
    const/4 p0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    return v2

    .line 34
    .line 35
    :cond_3
    iget-object v1, p1, Lili;->c:Likx;

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    .line 41
    if-nez p0, :cond_4

    .line 42
    return v2

    .line 43
    .line 44
    :cond_4
    iget p0, p1, Lili;->d:I

    .line 45
    .line 46
    iget p0, p1, Lili;->e:I

    .line 47
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lili;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    const v0, 0xe1781

    .line 10
    mul-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lili;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcucg;->bV(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "PageEvent.StaticList with "

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, " items (\n                    |   first item: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "\n                    |   last item: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p0, "\n                    |   sourceLoadStates: null,\n                    |   placeholdersBefore: 0,\n                    |   placeholdersAfter: 0,\n                    "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    const-string v0, "|)"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcuka;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final x(Lcufu;Lcudt;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p2, Lilg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lilg;

    .line 8
    .line 9
    iget v1, v0, Lilg;->g:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lilg;->g:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lilg;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lilg;-><init>(Lili;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lilg;->e:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lilg;->g:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lilg;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p1, v0, Lilg;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v2, v0, Lilg;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v4, v0, Lilg;->a:Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object p0, p0, Lili;->a:Ljava/util/List;

    .line 61
    .line 62
    new-instance p2, Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p0

    .line 70
    move-object v2, p1

    .line 71
    move-object p1, p0

    .line 72
    move-object p0, v2

    .line 73
    move-object v2, p2

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result p2

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    iput-object p0, v0, Lilg;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v2, v0, Lilg;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p1, v0, Lilg;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p2, v0, Lilg;->d:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, v0, Lilg;->g:I

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, p2, v0}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    if-eq v4, v1, :cond_4

    .line 100
    move-object v5, v4

    .line 101
    move-object v4, p0

    .line 102
    move-object p0, p2

    .line 103
    move-object p2, v5

    .line 104
    .line 105
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result p2

    .line 110
    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_3
    move-object p0, v4

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    return-object v1

    .line 118
    .line 119
    :cond_5
    new-instance p0, Lili;

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v2}, Lili;-><init>(Ljava/util/List;)V

    .line 123
    return-object p0
.end method

.method public final y(Lcufu;Lcudt;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p2, Lilh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lilh;

    .line 8
    .line 9
    iget v1, v0, Lilh;->g:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lilh;->g:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lilh;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lilh;-><init>(Lili;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lilh;->e:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lilh;->g:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lilh;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p1, v0, Lilh;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v2, v0, Lilh;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v4, v0, Lilh;->a:Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object p0, p0, Lili;->a:Ljava/util/List;

    .line 61
    .line 62
    new-instance p2, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 68
    move-result v2

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p0

    .line 76
    move-object v5, p1

    .line 77
    move-object p1, p0

    .line 78
    move-object p0, p2

    .line 79
    move-object p2, v5

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    iput-object p2, v0, Lilh;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p0, v0, Lilh;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p1, v0, Lilh;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p0, v0, Lilh;->d:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, v0, Lilh;->g:I

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, v2, v0}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    if-eq v2, v1, :cond_3

    .line 106
    move-object v4, p2

    .line 107
    move-object p2, v2

    .line 108
    move-object v2, p0

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    move-object p0, v2

    .line 113
    move-object p2, v4

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    return-object v1

    .line 116
    .line 117
    :cond_4
    new-instance p1, Lili;

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, p0}, Lili;-><init>(Ljava/util/List;)V

    .line 121
    return-object p1
.end method
