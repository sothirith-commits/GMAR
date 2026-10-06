.class public final Lhjl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Lhkd;

.field public final j:Lhkb;

.field public final k:Lhjq;

.field public final l:Lcom/google/common/collect/ImmutableList;

.field public final m:Lhjk;

.field private final n:Ljava/util/List;


# direct methods
.method public constructor <init>(JJJZJJJJLhjq;Lhkd;Lhkb;Ljava/util/List;Ljava/util/List;Lhjk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lhjl;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lhjl;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lhjl;->c:J

    .line 9
    .line 10
    iput-boolean p7, p0, Lhjl;->d:Z

    .line 11
    .line 12
    iput-wide p8, p0, Lhjl;->e:J

    .line 13
    .line 14
    iput-wide p10, p0, Lhjl;->f:J

    .line 15
    .line 16
    iput-wide p12, p0, Lhjl;->g:J

    .line 17
    .line 18
    iput-wide p14, p0, Lhjl;->h:J

    .line 19
    .line 20
    move-object/from16 p1, p16

    .line 21
    .line 22
    iput-object p1, p0, Lhjl;->k:Lhjq;

    .line 23
    .line 24
    move-object/from16 p1, p17

    .line 25
    .line 26
    iput-object p1, p0, Lhjl;->i:Lhkd;

    .line 27
    .line 28
    move-object/from16 p1, p18

    .line 29
    .line 30
    iput-object p1, p0, Lhjl;->j:Lhkb;

    .line 31
    .line 32
    move-object/from16 p1, p19

    .line 33
    .line 34
    iput-object p1, p0, Lhjl;->n:Ljava/util/List;

    .line 35
    .line 36
    if-nez p20, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static/range {p20 .. p20}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    iput-object p1, p0, Lhjl;->l:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    if-eqz p20, :cond_1

    .line 50
    .line 51
    invoke-interface/range {p20 .. p20}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    invoke-static/range {p20 .. p20}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lhjp;

    .line 62
    .line 63
    iget-object p1, p1, Lhjp;->a:Landroid/net/Uri;

    .line 64
    .line 65
    :cond_1
    move-object/from16 p1, p21

    .line 66
    .line 67
    iput-object p1, p0, Lhjl;->m:Lhjk;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhjl;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Lhjl;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    iget-wide v1, p0, Lhjl;->b:J

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long p0, v1, v3

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    return-wide v3

    .line 23
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbfba;

    .line 28
    .line 29
    iget-wide p0, p0, Lbfba;->a:J

    .line 30
    .line 31
    :goto_0
    sub-long/2addr v1, p0

    .line 32
    return-wide v1

    .line 33
    :cond_1
    add-int/lit8 p0, p1, 0x1

    .line 34
    .line 35
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lbfba;

    .line 40
    .line 41
    iget-wide v1, p0, Lbfba;->a:J

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lbfba;

    .line 48
    .line 49
    iget-wide p0, p0, Lbfba;->a:J

    .line 50
    .line 51
    goto :goto_0
.end method

.method public final c(I)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhjl;->b(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lgzo;->x(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final d(I)Lbfba;
    .locals 0

    .line 1
    iget-object p0, p0, Lhjl;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbfba;

    .line 8
    .line 9
    return-object p0
.end method
