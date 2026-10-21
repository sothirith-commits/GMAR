.class public final Lncw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lacax;


# instance fields
.field public final b:Luis;

.field public final c:Lnbw;

.field public final d:Luii;

.field public final e:Laniw;

.field public final f:Ljava/util/List;

.field public final g:Labrt;

.field public final h:[[Luis;

.field public final i:[[Luii;

.field public final j:Z

.field public final k:Z

.field public final l:Lnbu;

.field public final m:Luig;

.field public final n:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ncw"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lncw;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lncv;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lncv;->g:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Luis;->q(Ljava/util/List;)Luis;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lncw;->b:Luis;

    .line 11
    .line 12
    iget-object v1, p1, Lncv;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v2, p1, Lncv;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lncw;->a(Luis;Ljava/lang/Integer;Ljava/lang/Integer;)Luii;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lncw;->d:Luii;

    .line 21
    .line 22
    iget-object v1, p1, Lncv;->h:Laniw;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lanhq;

    .line 26
    .line 27
    iget v2, v2, Lanhq;->b:I

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x1

    .line 31
    if-le v2, v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v4, v2}, Laniw;->m(II)Laniw;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lncw;->e:Laniw;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Lanhq;

    .line 41
    .line 42
    invoke-direct {v1, v4}, Lanhq;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lncw;->e:Laniw;

    .line 46
    .line 47
    invoke-virtual {v0}, Luis;->g()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    invoke-interface {v1, v0}, Laniw;->c(I)Z

    .line 54
    .line 55
    .line 56
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v1, p0, Lncw;->e:Laniw;

    .line 59
    .line 60
    invoke-interface {v1}, Laniw;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lncw;->f:Ljava/util/List;

    .line 68
    .line 69
    iget-object v1, p0, Lncw;->e:Laniw;

    .line 70
    .line 71
    invoke-interface {v1}, Laniw;->size()I

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
    iget-object v0, p1, Lncv;->i:Labrt;

    .line 84
    .line 85
    iput-object v0, p0, Lncw;->g:Labrt;

    .line 86
    .line 87
    invoke-virtual {v0}, Labrt;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    new-array v1, v1, [[Luis;

    .line 92
    .line 93
    iput-object v1, p0, Lncw;->h:[[Luis;

    .line 94
    .line 95
    invoke-virtual {v0}, Labrt;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    new-array v0, v0, [[Luii;

    .line 100
    .line 101
    iput-object v0, p0, Lncw;->i:[[Luii;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    :goto_1
    iget-object v1, p0, Lncw;->g:Labrt;

    .line 105
    .line 106
    invoke-virtual {v1}, Labrt;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-ge v0, v1, :cond_1

    .line 111
    .line 112
    iget-object v1, p0, Lncw;->g:Labrt;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Labrt;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Laniw;

    .line 119
    .line 120
    invoke-interface {v1}, Laniw;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-object v2, p0, Lncw;->h:[[Luis;

    .line 125
    .line 126
    new-array v3, v1, [Luis;

    .line 127
    .line 128
    aput-object v3, v2, v0

    .line 129
    .line 130
    iget-object v2, p0, Lncw;->i:[[Luii;

    .line 131
    .line 132
    new-array v1, v1, [Luii;

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
    iget-boolean v0, p1, Lncv;->c:Z

    .line 140
    .line 141
    iput-boolean v0, p0, Lncw;->j:Z

    .line 142
    .line 143
    iget-boolean v0, p1, Lncv;->d:Z

    .line 144
    .line 145
    iput-boolean v0, p0, Lncw;->k:Z

    .line 146
    .line 147
    iget-object v0, p1, Lncv;->a:Lnbu;

    .line 148
    .line 149
    iput-object v0, p0, Lncw;->l:Lnbu;

    .line 150
    .line 151
    iget-object v0, p1, Lncv;->b:Lnbw;

    .line 152
    .line 153
    iput-object v0, p0, Lncw;->c:Lnbw;

    .line 154
    .line 155
    iget-object v0, p1, Lncv;->j:Luig;

    .line 156
    .line 157
    iput-object v0, p0, Lncw;->m:Luig;

    .line 158
    .line 159
    iget-object p1, p1, Lncv;->k:Ljava/lang/Float;

    .line 160
    .line 161
    iput-object p1, p0, Lncw;->n:Ljava/lang/Float;

    .line 162
    .line 163
    return-void
.end method

.method public static a(Luis;Ljava/lang/Integer;Ljava/lang/Integer;)Luii;
    .locals 2

    .line 1
    invoke-static {p0}, Luiw;->p(Luis;)Luiw;

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
    iget-object v0, p0, Luiw;->a:Luin;

    .line 15
    .line 16
    iget-object v1, p0, Luiw;->b:Luin;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Luin;->l(Luin;)F

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
    invoke-virtual {v0}, Luin;->f()D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    mul-double/2addr p1, v0

    .line 41
    double-to-int p1, p1

    .line 42
    invoke-virtual {p0, p1}, Luiw;->i(I)Luiw;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_2
    new-instance p1, Lujm;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lujm;-><init>(Luiw;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lweb;->aa(Lujm;)Luii;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    :goto_0
    new-instance p1, Lujm;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lujm;-><init>(Luiw;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lweb;->aa(Lujm;)Luii;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
