.class public final Lblgv;
.super Lblgs;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lj$/time/Duration;

.field public static final d:Lj$/time/Duration;

.field private static final q:Lj$/time/Duration;


# instance fields
.field public f:Lblrq;

.field public g:Z

.field public final h:Z

.field public final l:Z

.field public final m:Z

.field public n:Lj$/time/Duration;

.field public o:Lj$/time/Duration;

.field public final p:Z

.field private final r:Lj$/time/Instant;

.field private final s:Lauoi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lblgv;->q:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0x1e

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lblgv;->a:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, 0x28

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lblgv;->b:Lj$/time/Duration;

    .line 24
    .line 25
    const-wide/16 v0, 0xa

    .line 26
    .line 27
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lblgv;->c:Lj$/time/Duration;

    .line 32
    .line 33
    const-wide/16 v0, 0xf

    .line 34
    .line 35
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lblgv;->d:Lj$/time/Duration;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lauoi;Lblbc;Lblrq;ZZLj$/time/Instant;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 145
    invoke-direct/range {v0 .. v7}, Lblgv;-><init>(Lauoi;Lblbc;Lblrq;ZZLj$/time/Instant;Z)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lblgv;->p:Z

    return-void
.end method

.method public constructor <init>(Lauoi;Lblbc;Lblrq;ZZLj$/time/Instant;Z)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lblrq;->aa()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p3}, Lblrq;->A()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p3}, Lblrq;->C()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p3}, Lblrq;->o()Lciwe;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    :cond_2
    :goto_0
    invoke-direct {p0, v2}, Lblgs;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, Lblgv;->g:Z

    .line 33
    .line 34
    sget-object v0, Lblgv;->q:Lj$/time/Duration;

    .line 35
    .line 36
    iput-object v0, p0, Lblgv;->o:Lj$/time/Duration;

    .line 37
    .line 38
    iput-boolean v1, p0, Lblgv;->p:Z

    .line 39
    .line 40
    iput-object p1, p0, Lblgv;->s:Lauoi;

    .line 41
    .line 42
    iput-object p3, p0, Lblgv;->f:Lblrq;

    .line 43
    .line 44
    iput-boolean p4, p0, Lblgv;->h:Z

    .line 45
    .line 46
    iput-boolean p5, p0, Lblgv;->l:Z

    .line 47
    .line 48
    iput-object p6, p0, Lblgv;->r:Lj$/time/Instant;

    .line 49
    .line 50
    iput-boolean p7, p0, Lblgv;->m:Z

    .line 51
    .line 52
    iget-object p0, p2, Lblbc;->b:Lblai;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object p0, p2, Lblbc;->b:Lblai;

    .line 59
    .line 60
    invoke-static {p0}, Lcajb;->bo(Lblai;)Lblqb;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lblqb;->d()Lblek;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {p0}, Lblqb;->d()Lblek;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object p1, p0, Lblek;->b:Lxuc;

    .line 78
    .line 79
    :cond_5
    :goto_1
    invoke-virtual {p3}, Lblrq;->q()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    if-eqz p0, :cond_7

    .line 86
    .line 87
    invoke-virtual {p3}, Lblrq;->t()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-lez p3, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-static {p1, p0, p2}, Labuf;->ap(Lxuc;II)Labph;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    int-to-double p2, p0

    .line 126
    invoke-static {p2, p3, p1}, Lbilp;->e(DLxuc;)Lchng;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Labuf;->ao(Lchng;)Labpg;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public static j(Lauoi;Z)Lj$/time/Duration;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lauoi;->r()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lblgv;->d:Lj$/time/Duration;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lblgv;->c:Lj$/time/Duration;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    sget-object p0, Lblgv;->b:Lj$/time/Duration;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lblgv;->a:Lj$/time/Duration;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final a()Lblgq;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lblgv;->h:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lblgq;->v:Lblgq;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lblgq;->r:Lblgq;

    .line 9
    .line 10
    return-object p0
.end method

.method public final b()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lblgv;->n:Lj$/time/Duration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lblgv;->s:Lauoi;

    .line 7
    .line 8
    iget-boolean p0, p0, Lblgv;->h:Z

    .line 9
    .line 10
    invoke-static {v0, p0}, Lblgv;->j(Lauoi;Z)Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-super {p0}, Lblgs;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lblgv;->f:Lblrq;

    .line 5
    .line 6
    invoke-virtual {p0}, Lblrq;->b()J

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lblgv;->f:Lblrq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lblrq;->L()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final g()Lj$/time/Instant;
    .locals 0

    .line 1
    iget-object p0, p0, Lblgv;->r:Lj$/time/Instant;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lj$/time/Instant;->MAX:Lj$/time/Instant;

    .line 7
    .line 8
    return-object p0
.end method

.method public final h()Lbne;
    .locals 3

    .line 1
    new-instance p0, Lbne;

    .line 2
    .line 3
    sget-object v0, Lcoyv;->eJ:Lbybr;

    .line 4
    .line 5
    sget-object v1, Lcoyv;->eK:Lbybr;

    .line 6
    .line 7
    const v2, 0x7f1421f9

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v2, v0, v1}, Lbne;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final i()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lblgv;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lblgv;->o:Lj$/time/Duration;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 9
    .line 10
    return-object p0
.end method

.method public final r()I
    .locals 2

    .line 1
    iget-object v0, p0, Lblgv;->s:Lauoi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauoi;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lblgv;->f:Lblrq;

    .line 10
    .line 11
    invoke-virtual {p0}, Lblrq;->L()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lauoi;->r()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method
