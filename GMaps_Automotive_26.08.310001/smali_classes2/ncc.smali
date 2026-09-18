.class public final Lncc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field public final d:Lsyw;

.field public final e:Ljava/lang/Integer;

.field public final f:Z

.field public final g:Lsyq;

.field public final h:Ljava/lang/Integer;

.field public final i:I

.field public final j:Lszh;

.field public final k:Lszk;

.field public final l:Z

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/Integer;

.field public final o:Z

.field public final p:Lsyy;

.field public final q:Lrzn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lncc;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lncc;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lncc;->c:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lncc;->q:Lrzn;

    .line 27
    .line 28
    iput-object v0, p0, Lncc;->d:Lsyw;

    .line 29
    .line 30
    iput-object v0, p0, Lncc;->p:Lsyy;

    .line 31
    .line 32
    iput-object v0, p0, Lncc;->e:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object v0, p0, Lncc;->n:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v0, p0, Lncc;->m:Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lncc;->f:Z

    .line 40
    .line 41
    iput-object v0, p0, Lncc;->g:Lsyq;

    .line 42
    .line 43
    iput-object v0, p0, Lncc;->h:Ljava/lang/Integer;

    .line 44
    .line 45
    iput v1, p0, Lncc;->i:I

    .line 46
    .line 47
    iput-object v0, p0, Lncc;->j:Lszh;

    .line 48
    .line 49
    iput-object v0, p0, Lncc;->k:Lszk;

    .line 50
    .line 51
    iput-boolean v1, p0, Lncc;->l:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Lncc;->o:Z

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lncc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lncc;

    .line 12
    .line 13
    iget-object v1, p0, Lncc;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p1, Lncc;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lncc;->b:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Lncc;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lncc;->c:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object v1, p1, Lncc;->c:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    iget-object p0, p1, Lncc;->q:Lrzn;

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p1, Lncc;->d:Lsyw;

    .line 69
    .line 70
    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v1, p1, Lncc;->p:Lsyy;

    .line 77
    .line 78
    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v1, p1, Lncc;->e:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v1, p1, Lncc;->n:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    iget-object v1, p1, Lncc;->m:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-boolean v1, p1, Lncc;->f:Z

    .line 109
    .line 110
    iget-object v1, p1, Lncc;->g:Lsyq;

    .line 111
    .line 112
    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    iget-object v1, p1, Lncc;->h:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    iget v1, p1, Lncc;->i:I

    .line 127
    .line 128
    iget-object v1, p1, Lncc;->j:Lszh;

    .line 129
    .line 130
    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    iget-object v1, p1, Lncc;->k:Lszk;

    .line 137
    .line 138
    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_2

    .line 143
    .line 144
    iget-boolean p0, p1, Lncc;->l:Z

    .line 145
    .line 146
    iget-boolean p0, p1, Lncc;->o:Z

    .line 147
    .line 148
    return v0

    .line 149
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lncc;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lncc;->b:Ljava/util/List;

    .line 8
    .line 9
    iget-object p0, p0, Lncc;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v4, 0x11

    .line 21
    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v0, v4, v2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v4, v0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object p0, v4, v0

    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    const/4 v0, 0x0

    .line 34
    aput-object v0, v4, p0

    .line 35
    .line 36
    const/4 p0, 0x4

    .line 37
    aput-object v0, v4, p0

    .line 38
    .line 39
    const/4 p0, 0x5

    .line 40
    aput-object v0, v4, p0

    .line 41
    .line 42
    const/4 p0, 0x6

    .line 43
    aput-object v0, v4, p0

    .line 44
    .line 45
    const/4 p0, 0x7

    .line 46
    aput-object v0, v4, p0

    .line 47
    .line 48
    const/16 p0, 0x8

    .line 49
    .line 50
    aput-object v0, v4, p0

    .line 51
    .line 52
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    const/16 v1, 0x9

    .line 55
    .line 56
    aput-object p0, v4, v1

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    aput-object v0, v4, v1

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    aput-object v0, v4, v1

    .line 65
    .line 66
    const/16 v1, 0xc

    .line 67
    .line 68
    aput-object v3, v4, v1

    .line 69
    .line 70
    const/16 v1, 0xd

    .line 71
    .line 72
    aput-object v0, v4, v1

    .line 73
    .line 74
    const/16 v1, 0xe

    .line 75
    .line 76
    aput-object v0, v4, v1

    .line 77
    .line 78
    const/16 v0, 0xf

    .line 79
    .line 80
    aput-object p0, v4, v0

    .line 81
    .line 82
    const/16 v0, 0x10

    .line 83
    .line 84
    aput-object p0, v4, v0

    .line 85
    .line 86
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0
.end method
