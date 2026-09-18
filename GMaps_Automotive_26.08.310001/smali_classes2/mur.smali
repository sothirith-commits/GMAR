.class public final Lmur;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Ltyu;

.field public final c:Lmtr;

.field public final d:Ltyk;

.field public final e:Lamwf;

.field public final f:Ljava/util/List;

.field public final g:Labhe;

.field public final h:[[Ltyu;

.field public final i:[[Ltyk;

.field public final j:Z

.field public final k:Z

.field public final l:Lmtp;

.field public final m:Ltyi;

.field public final n:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "mur"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmur;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmuq;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lmuq;->g:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Ltyu;->q(Ljava/util/List;)Ltyu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lmur;->b:Ltyu;

    .line 11
    .line 12
    iget-object v1, p1, Lmuq;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v2, p1, Lmuq;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lmur;->a(Ltyu;Ljava/lang/Integer;Ljava/lang/Integer;)Ltyk;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lmur;->d:Ltyk;

    .line 21
    .line 22
    iget-object v1, p1, Lmuq;->h:Lamwf;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lamuz;

    .line 26
    .line 27
    iget v2, v2, Lamuz;->b:I

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x1

    .line 31
    if-le v2, v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v4, v2}, Lamwf;->m(II)Lamwf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lmur;->e:Lamwf;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Lamuz;

    .line 41
    .line 42
    invoke-direct {v1, v4}, Lamuz;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lmur;->e:Lamwf;

    .line 46
    .line 47
    invoke-virtual {v0}, Ltyu;->g()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    invoke-interface {v1, v0}, Lamwf;->c(I)Z

    .line 54
    .line 55
    .line 56
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v1, p0, Lmur;->e:Lamwf;

    .line 59
    .line 60
    invoke-interface {v1}, Lamwf;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lmur;->f:Ljava/util/List;

    .line 68
    .line 69
    iget-object v1, p0, Lmur;->e:Lamwf;

    .line 70
    .line 71
    invoke-interface {v1}, Lamwf;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {v1, v2}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lmuq;->i:Labhe;

    .line 84
    .line 85
    iput-object v0, p0, Lmur;->g:Labhe;

    .line 86
    .line 87
    invoke-virtual {v0}, Labhe;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    new-array v1, v1, [[Ltyu;

    .line 92
    .line 93
    iput-object v1, p0, Lmur;->h:[[Ltyu;

    .line 94
    .line 95
    invoke-virtual {v0}, Labhe;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    new-array v0, v0, [[Ltyk;

    .line 100
    .line 101
    iput-object v0, p0, Lmur;->i:[[Ltyk;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    :goto_1
    iget-object v1, p0, Lmur;->g:Labhe;

    .line 105
    .line 106
    invoke-virtual {v1}, Labhe;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-ge v0, v1, :cond_1

    .line 111
    .line 112
    iget-object v1, p0, Lmur;->g:Labhe;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Labhe;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lamwf;

    .line 119
    .line 120
    invoke-interface {v1}, Lamwf;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-object v2, p0, Lmur;->h:[[Ltyu;

    .line 125
    .line 126
    new-array v3, v1, [Ltyu;

    .line 127
    .line 128
    aput-object v3, v2, v0

    .line 129
    .line 130
    iget-object v2, p0, Lmur;->i:[[Ltyk;

    .line 131
    .line 132
    new-array v1, v1, [Ltyk;

    .line 133
    .line 134
    aput-object v1, v2, v0

    .line 135
    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    iget-boolean v0, p1, Lmuq;->c:Z

    .line 140
    .line 141
    iput-boolean v0, p0, Lmur;->j:Z

    .line 142
    .line 143
    iget-boolean v0, p1, Lmuq;->d:Z

    .line 144
    .line 145
    iput-boolean v0, p0, Lmur;->k:Z

    .line 146
    .line 147
    iget-object v0, p1, Lmuq;->a:Lmtp;

    .line 148
    .line 149
    iput-object v0, p0, Lmur;->l:Lmtp;

    .line 150
    .line 151
    iget-object v0, p1, Lmuq;->b:Lmtr;

    .line 152
    .line 153
    iput-object v0, p0, Lmur;->c:Lmtr;

    .line 154
    .line 155
    iget-object v0, p1, Lmuq;->j:Ltyi;

    .line 156
    .line 157
    iput-object v0, p0, Lmur;->m:Ltyi;

    .line 158
    .line 159
    iget-object p1, p1, Lmuq;->k:Ljava/lang/Float;

    .line 160
    .line 161
    iput-object p1, p0, Lmur;->n:Ljava/lang/Float;

    .line 162
    .line 163
    return-void
.end method

.method public static a(Ltyu;Ljava/lang/Integer;Ljava/lang/Integer;)Ltyk;
    .locals 2

    .line 1
    invoke-static {p0}, Ltyy;->p(Ltyu;)Ltyy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    if-eqz p1, :cond_3

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Ltyy;->a:Ltyp;

    .line 15
    .line 16
    iget-object v1, p0, Ltyy;->b:Ltyp;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ltyp;->l(Ltyp;)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p1, p1

    .line 27
    cmpg-float p1, v1, p1

    .line 28
    .line 29
    if-gez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-double p1, p1

    .line 36
    invoke-virtual {v0}, Ltyp;->f()D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    mul-double/2addr p1, v0

    .line 41
    double-to-int p1, p1

    .line 42
    invoke-virtual {p0, p1}, Ltyy;->i(I)Ltyy;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_2
    new-instance p1, Ltzo;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Ltzo;-><init>(Ltyy;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lwlw;->bg(Ltzo;)Ltyk;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    :goto_0
    new-instance p1, Ltzo;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Ltzo;-><init>(Ltyy;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lwlw;->bg(Ltzo;)Ltyk;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
