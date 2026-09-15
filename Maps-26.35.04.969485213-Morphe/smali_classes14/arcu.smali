.class public Larcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larbr;


# static fields
.field public static final a:Lbwvl;


# instance fields
.field public final b:Lcqlh;

.field public final c:Lcqlh;

.field public final d:Latae;

.field public final e:Latad;

.field public final f:Lbybr;

.field public g:Ljava/util/List;

.field public final h:Lakks;

.field public final i:Lakks;

.field public final j:Ladmj;

.field public final k:Laynr;

.field private final l:Z

.field private final m:Lnsn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcild;->i:Lcild;

    .line 2
    .line 3
    sget-object v1, Lcild;->n:Lcild;

    .line 4
    .line 5
    sget-object v2, Lcild;->o:Lcild;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbwvl;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Larcu;->a:Lbwvl;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcqlh;Lcqlh;Laynr;Ladmj;Lakks;Lakks;Latae;Latad;Lnsn;Lbybr;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larcu;->b:Lcqlh;

    .line 5
    .line 6
    iput-object p2, p0, Larcu;->c:Lcqlh;

    .line 7
    .line 8
    iput-object p3, p0, Larcu;->k:Laynr;

    .line 9
    .line 10
    iput-object p4, p0, Larcu;->j:Ladmj;

    .line 11
    .line 12
    iput-object p5, p0, Larcu;->i:Lakks;

    .line 13
    .line 14
    iput-object p6, p0, Larcu;->h:Lakks;

    .line 15
    .line 16
    iput-object p7, p0, Larcu;->d:Latae;

    .line 17
    .line 18
    iput-object p8, p0, Larcu;->e:Latad;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Larcu;->g:Ljava/util/List;

    .line 25
    .line 26
    iput-object p10, p0, Larcu;->f:Lbybr;

    .line 27
    .line 28
    iput-boolean p11, p0, Larcu;->l:Z

    .line 29
    .line 30
    iput-object p9, p0, Larcu;->m:Lnsn;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Larcu;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Larcu;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Larcu;->m:Lnsn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnsn;->E()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lokb;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lokb;->ay()Lcpzf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcpzf;->at:Lcill;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcill;->a:Lcill;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lcill;->b:Lcmwf;

    .line 12
    .line 13
    invoke-static {v0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Logd;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v1, v2}, Logd;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lmrb;

    .line 28
    .line 29
    const/16 v2, 0xe

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lmrb;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lcild;->i:Lcild;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lokb;->ab(Lcild;)Lcile;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget v3, v3, Lcile;->b:I

    .line 59
    .line 60
    and-int/lit8 v3, v3, 0x40

    .line 61
    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    new-instance v3, Lojz;

    .line 65
    .line 66
    sget-object v4, Lcilj;->a:Lcilj;

    .line 67
    .line 68
    invoke-direct {v3, v4, v2}, Lojz;-><init>(Lcilj;Lcild;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lbwsn;->e(Ljava/lang/Iterable;)Lbwsn;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Larcs;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v1, p0, p1, v2}, Larcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance p1, Laqkj;

    .line 93
    .line 94
    const/4 v0, 0x6

    .line 95
    invoke-direct {p1, v0}, Laqkj;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance p1, Laqlt;

    .line 103
    .line 104
    const/16 v0, 0xb

    .line 105
    .line 106
    invoke-direct {p1, v0}, Laqlt;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method
