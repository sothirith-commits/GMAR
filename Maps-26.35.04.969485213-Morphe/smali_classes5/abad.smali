.class public final Labad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayx;
.implements Laazd;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Labal;

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/List;Labal;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Labad;->a:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Labad;->b:Labal;

    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Labad;->c:Ljava/util/Set;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Labay;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labad;->b:Labal;

    .line 3
    .line 4
    sget-object p1, Lbwio;->a:Lbwio;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p1}, Labal;->b(Lbwkq;Lbwkq;)V

    .line 8
    return-void
.end method

.method public final b(Labbd;)V
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Labbc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Labad;->a:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Labbb;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_1
    instance-of v0, p1, Labaz;

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    check-cast p1, Labaz;

    .line 23
    .line 24
    iget v0, p1, Labaz;->c:I

    .line 25
    const/4 v1, 0x2

    .line 26
    .line 27
    if-eq v0, v1, :cond_9

    .line 28
    .line 29
    iget-object p1, p1, Labaz;->a:Lbmuw;

    .line 30
    .line 31
    if-eqz p1, :cond_7

    .line 32
    .line 33
    iget v0, p1, Lbmuw;->d:I

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, La;->aq(I)I

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v1, 0x5

    .line 42
    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    iget-object v0, p1, Lbmuw;->c:Lcmwf;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lcmwf;->size()I

    .line 49
    .line 50
    iget-object p1, p1, Lbmuw;->c:Lcmwf;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lcmwf;->size()I

    .line 54
    move-result p1

    .line 55
    const/4 v0, 0x0

    .line 56
    .line 57
    :goto_0
    if-ge v0, p1, :cond_9

    .line 58
    .line 59
    iget-object v1, p0, Labad;->b:Labal;

    .line 60
    .line 61
    sget-object v2, Lbwio;->a:Lbwio;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2, v2}, Labal;->b(Lbwkq;Lbwkq;)V

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_3
    :goto_1
    iget-object p1, p1, Lbmuw;->c:Lcmwf;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Lbmuv;

    .line 86
    .line 87
    iget v1, v0, Lbmuv;->d:I

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lbmue;->a(I)Lbmue;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    sget-object v2, Lbmue;->a:Lbmue;

    .line 96
    .line 97
    :cond_4
    sget-object v3, Lbmue;->b:Lbmue;

    .line 98
    .line 99
    if-ne v2, v3, :cond_5

    .line 100
    .line 101
    iget-object v1, p0, Labad;->c:Ljava/util/Set;

    .line 102
    .line 103
    iget-object v0, v0, Lbmuv;->c:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_5
    iget-object v0, p0, Labad;->b:Labal;

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lbmue;->a(I)Lbmue;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    sget-object v1, Lbmue;->a:Lbmue;

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-static {v1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    sget-object v2, Lbwio;->a:Lbwio;

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v1, v2}, Labal;->b(Lbwkq;Lbwkq;)V

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string p1, "Required value was null."

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p0

    .line 136
    .line 137
    :cond_8
    sget-object p0, Labba;->a:Labba;

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result p0

    .line 142
    .line 143
    if-eqz p0, :cond_a

    .line 144
    :cond_9
    :goto_3
    return-void

    .line 145
    .line 146
    :cond_a
    new-instance p0, Lcuaw;

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 150
    throw p0
.end method

.method public final c(Lbmuc;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Labad;->c:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v1, p1, Lbmuc;->c:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget v1, p1, Lbmuc;->f:I

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lbmua;->a(I)Lbmua;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lbmua;->a:Lbmua;

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v1}, Lbmua;->ordinal()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x3

    .line 27
    .line 28
    if-eq v1, v2, :cond_4

    .line 29
    const/4 v0, 0x5

    .line 30
    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    :goto_0
    return-void

    .line 33
    .line 34
    :cond_2
    iget-object p0, p0, Labad;->b:Labal;

    .line 35
    .line 36
    sget-object v0, Lbwio;->a:Lbwio;

    .line 37
    .line 38
    iget p1, p1, Lbmuc;->o:I

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lbmud;->a(I)Lbmud;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    sget-object p1, Lbmud;->a:Lbmud;

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-static {p1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v0, p1}, Labal;->b(Lbwkq;Lbwkq;)V

    .line 54
    return-void

    .line 55
    .line 56
    :cond_4
    iget v1, p1, Lbmuc;->b:I

    .line 57
    .line 58
    and-int/lit16 v1, v1, 0x80

    .line 59
    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    iget-object p0, p0, Labad;->b:Labal;

    .line 63
    .line 64
    iget-object v1, p1, Lbmuc;->k:Lbmub;

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    sget-object v1, Lbmub;->a:Lbmub;

    .line 69
    .line 70
    :cond_5
    iget-object v1, v1, Lbmub;->e:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    iget-object v2, p1, Lbmuc;->k:Lbmub;

    .line 76
    .line 77
    if-nez v2, :cond_6

    .line 78
    .line 79
    sget-object v2, Lbmub;->a:Lbmub;

    .line 80
    .line 81
    :cond_6
    iget-object v2, v2, Lbmub;->c:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, v1, v2}, Labal;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    :cond_7
    iget-object p0, p1, Lbmuc;->c:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 93
    return-void
.end method
