.class public final Laaze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayx;
.implements Laazd;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lalfy;


# direct methods
.method public constructor <init>(Lalfy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laaze;->b:Lalfy;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Labay;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Labbd;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Labaz;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    check-cast p1, Labaz;

    .line 7
    .line 8
    iget v0, p1, Labaz;->c:I

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object p1, p1, Labaz;->a:Lbmuw;

    .line 15
    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    iget v0, p1, Lbmuw;->d:I

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, La;->aq(I)I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x5

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object p0, p1, Lbmuw;->c:Lcmwf;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Lcmwf;->size()I

    .line 34
    return-void

    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object p1, p1, Lbmuw;->c:Lcmwf;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lbmuv;

    .line 53
    .line 54
    iget v1, v0, Lbmuv;->d:I

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lbmue;->a(I)Lbmue;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    sget-object v1, Lbmue;->a:Lbmue;

    .line 63
    .line 64
    :cond_4
    sget-object v2, Lbmue;->b:Lbmue;

    .line 65
    .line 66
    if-ne v1, v2, :cond_3

    .line 67
    .line 68
    iget-object p1, v0, Lbmuv;->c:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p1, p0, Laaze;->a:Ljava/lang/String;

    .line 71
    return-void

    .line 72
    .line 73
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p1, "Required value was null."

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0

    .line 80
    :cond_6
    :goto_1
    return-void
.end method

.method public final c(Lbmuc;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Lbmuc;->c:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Laaze;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget v0, p1, Lbmuc;->f:I

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbmua;->a(I)Lbmua;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lbmua;->a:Lbmua;

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Lbmua;->ordinal()I

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x4

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    const/4 v1, 0x5

    .line 30
    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    :goto_0
    return-void

    .line 33
    .line 34
    :cond_2
    iget-object p1, p1, Lbmuc;->h:Lcmwf;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    move-object v2, v1

    .line 58
    .line 59
    check-cast v2, Lbmtz;

    .line 60
    .line 61
    iget v2, v2, Lbmtz;->c:I

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lbmua;->a(I)Lbmua;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    sget-object v2, Lbmua;->a:Lbmua;

    .line 70
    .line 71
    :cond_4
    sget-object v3, Lbmua;->e:Lbmua;

    .line 72
    .line 73
    if-ne v2, v3, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 85
    move-result v1

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    check-cast v1, Lbmtz;

    .line 105
    .line 106
    new-instance v2, Labah;

    .line 107
    .line 108
    iget-object v3, v1, Lbmtz;->d:Ljava/lang/String;

    .line 109
    .line 110
    const/16 v4, 0x10

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v4}, Lbzlk;->a(Ljava/lang/String;I)Lbzlk;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    iget-boolean v1, v1, Lbmtz;->e:Z

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    sget-object v1, Labrj;->b:Labrj;

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :cond_6
    sget-object v1, Labrj;->a:Labrj;

    .line 124
    .line 125
    :goto_3
    const-string v4, ""

    .line 126
    .line 127
    .line 128
    invoke-direct {v2, v3, v4, v1}, Labah;-><init>(Lbzlk;Ljava/lang/String;Labrj;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_2

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-static {p1}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    iget-object v0, p0, Laaze;->b:Lalfy;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lalfy;->e(Lcom/google/common/collect/ImmutableList;)V

    .line 142
    const/4 p1, 0x0

    .line 143
    .line 144
    iput-object p1, p0, Laaze;->a:Ljava/lang/String;

    .line 145
    return-void
.end method
