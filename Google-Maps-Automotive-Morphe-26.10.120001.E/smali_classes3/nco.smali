.class public final Lnco;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Luhq;

.field public final c:Lnbn;

.field public final d:Luhg;

.field public final e:Lanhp;

.field public final f:Ljava/util/List;

.field public final g:Labpw;

.field public final h:[[Luhq;

.field public final i:[[Luhg;

.field public final j:Z

.field public final k:Z

.field public final l:Lnbl;

.field public final m:Luhe;

.field public final n:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "nco"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnco;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lncn;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lncn;->g:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Luhq;->q(Ljava/util/List;)Luhq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lnco;->b:Luhq;

    .line 11
    .line 12
    iget-object v1, p1, Lncn;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v2, p1, Lncn;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lnco;->a(Luhq;Ljava/lang/Integer;Ljava/lang/Integer;)Luhg;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lnco;->d:Luhg;

    .line 21
    .line 22
    iget-object v1, p1, Lncn;->h:Lanhp;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Langj;

    .line 26
    .line 27
    iget v2, v2, Langj;->b:I

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x1

    .line 31
    if-le v2, v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v4, v2}, Lanhp;->m(II)Lanhp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lnco;->e:Lanhp;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Langj;

    .line 41
    .line 42
    invoke-direct {v1, v4}, Langj;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lnco;->e:Lanhp;

    .line 46
    .line 47
    invoke-virtual {v0}, Luhq;->g()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    invoke-interface {v1, v0}, Lanhp;->c(I)Z

    .line 54
    .line 55
    .line 56
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v1, p0, Lnco;->e:Lanhp;

    .line 59
    .line 60
    invoke-interface {v1}, Lanhp;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lnco;->f:Ljava/util/List;

    .line 68
    .line 69
    iget-object v1, p0, Lnco;->e:Lanhp;

    .line 70
    .line 71
    invoke-interface {v1}, Lanhp;->size()I

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
    iget-object v0, p1, Lncn;->i:Labpw;

    .line 84
    .line 85
    iput-object v0, p0, Lnco;->g:Labpw;

    .line 86
    .line 87
    invoke-virtual {v0}, Labpw;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    new-array v1, v1, [[Luhq;

    .line 92
    .line 93
    iput-object v1, p0, Lnco;->h:[[Luhq;

    .line 94
    .line 95
    invoke-virtual {v0}, Labpw;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    new-array v0, v0, [[Luhg;

    .line 100
    .line 101
    iput-object v0, p0, Lnco;->i:[[Luhg;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    :goto_1
    iget-object v1, p0, Lnco;->g:Labpw;

    .line 105
    .line 106
    invoke-virtual {v1}, Labpw;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-ge v0, v1, :cond_1

    .line 111
    .line 112
    iget-object v1, p0, Lnco;->g:Labpw;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Labpw;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lanhp;

    .line 119
    .line 120
    invoke-interface {v1}, Lanhp;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-object v2, p0, Lnco;->h:[[Luhq;

    .line 125
    .line 126
    new-array v3, v1, [Luhq;

    .line 127
    .line 128
    aput-object v3, v2, v0

    .line 129
    .line 130
    iget-object v2, p0, Lnco;->i:[[Luhg;

    .line 131
    .line 132
    new-array v1, v1, [Luhg;

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
    iget-boolean v0, p1, Lncn;->c:Z

    .line 140
    .line 141
    iput-boolean v0, p0, Lnco;->j:Z

    .line 142
    .line 143
    iget-boolean v0, p1, Lncn;->d:Z

    .line 144
    .line 145
    iput-boolean v0, p0, Lnco;->k:Z

    .line 146
    .line 147
    iget-object v0, p1, Lncn;->a:Lnbl;

    .line 148
    .line 149
    iput-object v0, p0, Lnco;->l:Lnbl;

    .line 150
    .line 151
    iget-object v0, p1, Lncn;->b:Lnbn;

    .line 152
    .line 153
    iput-object v0, p0, Lnco;->c:Lnbn;

    .line 154
    .line 155
    iget-object v0, p1, Lncn;->j:Luhe;

    .line 156
    .line 157
    iput-object v0, p0, Lnco;->m:Luhe;

    .line 158
    .line 159
    iget-object p1, p1, Lncn;->k:Ljava/lang/Float;

    .line 160
    .line 161
    iput-object p1, p0, Lnco;->n:Ljava/lang/Float;

    .line 162
    .line 163
    return-void
.end method

.method public static a(Luhq;Ljava/lang/Integer;Ljava/lang/Integer;)Luhg;
    .locals 2

    .line 1
    invoke-static {p0}, Luhu;->p(Luhq;)Luhu;

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
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Luhu;->a:Luhl;

    .line 14
    .line 15
    iget-object v1, p0, Luhu;->b:Luhl;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Luhl;->l(Luhl;)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    cmpg-float p1, v1, p1

    .line 27
    .line 28
    if-gez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-double p1, p1

    .line 35
    invoke-virtual {v0}, Luhl;->f()D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    mul-double/2addr p1, v0

    .line 40
    double-to-int p1, p1

    .line 41
    invoke-virtual {p0, p1}, Luhu;->i(I)Luhu;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_1
    new-instance p1, Luik;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Luik;-><init>(Luhu;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lwun;->bh(Luik;)Luhg;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p1, Luik;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Luik;-><init>(Luhu;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lwun;->bh(Luik;)Luhg;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    return-object p0
.end method
