.class public final Lnkd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field public final d:Lthu;

.field public final e:Ljava/lang/Integer;

.field public final f:Z

.field public final g:Ltho;

.field public final h:Ljava/lang/Integer;

.field public final i:I

.field public final j:Ltie;

.field public final k:Ltih;

.field public final l:Z

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/Integer;

.field public final o:Z

.field public final p:Lthw;

.field public final q:Lsjd;


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
    iput-object v0, p0, Lnkd;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnkd;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnkd;->c:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lnkd;->q:Lsjd;

    .line 27
    .line 28
    iput-object v0, p0, Lnkd;->d:Lthu;

    .line 29
    .line 30
    iput-object v0, p0, Lnkd;->p:Lthw;

    .line 31
    .line 32
    iput-object v0, p0, Lnkd;->e:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object v0, p0, Lnkd;->n:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v0, p0, Lnkd;->m:Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lnkd;->f:Z

    .line 40
    .line 41
    iput-object v0, p0, Lnkd;->g:Ltho;

    .line 42
    .line 43
    iput-object v0, p0, Lnkd;->h:Ljava/lang/Integer;

    .line 44
    .line 45
    iput v1, p0, Lnkd;->i:I

    .line 46
    .line 47
    iput-object v0, p0, Lnkd;->j:Ltie;

    .line 48
    .line 49
    iput-object v0, p0, Lnkd;->k:Ltih;

    .line 50
    .line 51
    iput-boolean v1, p0, Lnkd;->l:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Lnkd;->o:Z

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
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lnkd;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lnkd;

    .line 10
    .line 11
    iget-object v1, p0, Lnkd;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v3, p1, Lnkd;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lnkd;->b:Ljava/util/List;

    .line 30
    .line 31
    iget-object v3, p1, Lnkd;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lnkd;->c:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object v1, p1, Lnkd;->c:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    iget-object p0, p1, Lnkd;->q:Lsjd;

    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget-object v1, p1, Lnkd;->d:Lthu;

    .line 67
    .line 68
    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iget-object v1, p1, Lnkd;->p:Lthw;

    .line 75
    .line 76
    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    iget-object v1, p1, Lnkd;->e:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    iget-object v1, p1, Lnkd;->n:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    iget-object v1, p1, Lnkd;->m:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    iget-boolean v1, p1, Lnkd;->f:Z

    .line 107
    .line 108
    iget-object v1, p1, Lnkd;->g:Ltho;

    .line 109
    .line 110
    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    iget-object v1, p1, Lnkd;->h:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    iget v1, p1, Lnkd;->i:I

    .line 125
    .line 126
    iget-object v1, p1, Lnkd;->j:Ltie;

    .line 127
    .line 128
    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    iget-object v1, p1, Lnkd;->k:Ltih;

    .line 135
    .line 136
    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_0

    .line 141
    .line 142
    iget-boolean p0, p1, Lnkd;->l:Z

    .line 143
    .line 144
    iget-boolean p0, p1, Lnkd;->o:Z

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    move v0, v2

    .line 148
    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lnkd;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnkd;->b:Ljava/util/List;

    .line 8
    .line 9
    iget-object p0, p0, Lnkd;->c:Ljava/util/Map;

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
