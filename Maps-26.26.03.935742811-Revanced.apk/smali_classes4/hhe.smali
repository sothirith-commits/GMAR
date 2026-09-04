.class public final Lhhe;
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

.field public final i:Lhhw;

.field public final j:Lhhu;

.field public final k:Lhhj;

.field public final l:Landroid/net/Uri;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final m:Lcom/google/common/collect/ImmutableList;

.field private final n:Ljava/util/List;


# direct methods
.method public constructor <init>(JJJZJJJJLhhj;Lhhw;Lhhu;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhhe;->a:J

    iput-wide p3, p0, Lhhe;->b:J

    iput-wide p5, p0, Lhhe;->c:J

    iput-boolean p7, p0, Lhhe;->d:Z

    iput-wide p8, p0, Lhhe;->e:J

    iput-wide p10, p0, Lhhe;->f:J

    iput-wide p12, p0, Lhhe;->g:J

    iput-wide p14, p0, Lhhe;->h:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lhhe;->k:Lhhj;

    move-object/from16 p1, p17

    iput-object p1, p0, Lhhe;->i:Lhhw;

    move-object/from16 p1, p18

    iput-object p1, p0, Lhhe;->j:Lhhu;

    move-object/from16 p1, p19

    iput-object p1, p0, Lhhe;->n:Ljava/util/List;

    if-nez p20, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static/range {p20 .. p20}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lhhe;->m:Lcom/google/common/collect/ImmutableList;

    const/4 p1, 0x0

    if-eqz p20, :cond_2

    invoke-interface/range {p20 .. p20}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static/range {p20 .. p20}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhhi;

    iget-object p1, p1, Lhhi;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :cond_2
    :goto_1
    iput-object p1, p0, Lhhe;->l:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lhhe;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final b(I)J
    .locals 5

    iget-object v0, p0, Lhhe;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    iget-wide v1, p0, Lhhe;->b:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    return-wide v3

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lczdt;

    iget-wide p0, p0, Lczdt;->a:J

    :goto_0
    sub-long/2addr v1, p0

    return-wide v1

    :cond_1
    add-int/lit8 p0, p1, 0x1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lczdt;

    iget-wide v1, p0, Lczdt;->a:J

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lczdt;

    iget-wide p0, p0, Lczdt;->a:J

    goto :goto_0
.end method

.method public final c(I)J
    .locals 0

    invoke-virtual {p0, p1}, Lhhe;->b(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lgxn;->A(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d(I)Lczdt;
    .locals 0

    iget-object p0, p0, Lhhe;->n:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lczdt;

    return-object p0
.end method
