.class public Lbdhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhk;


# static fields
.field private static final c:Lcbka;


# instance fields
.field private final d:Lcufa;

.field private final e:Lbhnj;

.field private final f:Lbcxj;

.field private final g:Lblgq;

.field private final h:Laztg;

.field private final i:Ljava/lang/Boolean;

.field private final j:Lcapl;

.field private final k:Lbjer;

.field private final l:Lbpra;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bdhg"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbdhg;->c:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcufa;Lbhnj;Lbcxj;Lblgq;Lbpra;Laztg;Lbjer;Ljava/lang/Boolean;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdhg;->d:Lcufa;

    iput-object p2, p0, Lbdhg;->e:Lbhnj;

    iput-object p3, p0, Lbdhg;->f:Lbcxj;

    iput-object p4, p0, Lbdhg;->g:Lblgq;

    iput-object p5, p0, Lbdhg;->l:Lbpra;

    iput-object p6, p0, Lbdhg;->h:Laztg;

    iput-object p7, p0, Lbdhg;->k:Lbjer;

    iput-object p8, p0, Lbdhg;->i:Ljava/lang/Boolean;

    const/4 p1, 0x0

    if-nez p9, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p9, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lbdhg;->j:Lcapl;

    return-void
.end method


# virtual methods
.method public final a(Lcnmq;)I
    .locals 1

    sget-object v0, Lcnmq;->a:Lcnmq;

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lbdhg;->l:Lbpra;

    invoke-virtual {p0, p1}, Lbpra;->U(Lcnmq;)I

    move-result p0

    return p0
.end method

.method public final b(Lcnmq;)Lbdhi;
    .locals 1

    sget-object v0, Lcnmq;->a:Lcnmq;

    if-ne p1, v0, :cond_0

    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbdhg;->l:Lbpra;

    invoke-virtual {p0, p1}, Lbpra;->X(Lcnmq;)Lbdhi;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcnmq;)Lj$/time/Instant;
    .locals 1

    sget-object v0, Lcnmq;->a:Lcnmq;

    if-ne p1, v0, :cond_0

    sget-object p0, Lbdhk;->b:Lj$/time/Instant;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbdhg;->l:Lbpra;

    invoke-virtual {p0, p1}, Lbpra;->W(Lcnmq;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcnmq;)V
    .locals 1

    sget-object v0, Lcnmq;->a:Lcnmq;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lbdhg;->l:Lbpra;

    invoke-virtual {p0, p1}, Lbpra;->Y(Lcnmq;)V

    return-void
.end method

.method public final e(Lcnmq;)V
    .locals 7

    sget-object v0, Lbhso;->a:Lcazf;

    invoke-virtual {v0, p1}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbdhg;->l:Lbpra;

    invoke-virtual {v1, p1}, Lbpra;->W(Lcnmq;)J

    move-result-wide v1

    sget-object v3, Lbdhk;->b:Lj$/time/Instant;

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lbdhg;->g:Lblgq;

    invoke-interface {v3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-lez v5, :cond_1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v5, 0x36ee80

    add-long/2addr v5, v1

    cmp-long v5, v3, v5

    if-gez v5, :cond_1

    iget-object p0, p0, Lbdhg;->e:Lbhnj;

    invoke-virtual {v0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhqn;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmq;

    sub-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Lbhmq;->a(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lcnmq;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lbdhg;->c(Lcnmq;)Lj$/time/Instant;

    move-result-object p1

    iget-object p0, p0, Lbdhg;->f:Lbcxj;

    sget-object v0, Lbcxy;->fX:Lbcxt;

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p0

    sget-object v0, Lbdhk;->b:Lj$/time/Instant;

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lbdhj;)Z
    .locals 17

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lbdhj;->c()Lcnmq;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lbdhj;->a()Lbdhh;

    move-result-object v2

    iget-object v3, v0, Lbdhg;->i:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    :cond_0
    sget-object v3, Lcnmq;->U:Lcnmq;

    if-eq v1, v3, :cond_2

    iget-object v3, v0, Lbdhg;->j:Lcapl;

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkoi;

    invoke-virtual {v3}, Lkoi;->h()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    :goto_0
    iget-object v3, v0, Lbdhg;->k:Lbjer;

    invoke-virtual {v3}, Lbjer;->p()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_6

    sget-object v5, Lbdhh;->a:Lbdhh;

    if-eq v2, v5, :cond_6

    sget-object v5, Lbdhh;->b:Lbdhh;

    if-eq v2, v5, :cond_6

    iget-object v5, v0, Lbdhg;->f:Lbcxj;

    sget-object v8, Lbcxy;->fT:Lbcxt;

    invoke-interface {v5, v8}, Lbcxj;->P(Lbcxy;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v5, v8, v6, v7}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v9

    iget-object v11, v0, Lbdhg;->g:Lblgq;

    invoke-interface {v11}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v11

    invoke-virtual {v11}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v11

    iget-object v13, v0, Lbdhg;->d:Lcufa;

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v13}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lctoo;

    iget v13, v13, Lctoo;->c:I

    move-wide v15, v6

    int-to-long v6, v13

    invoke-virtual {v14, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v13, v9, v15

    if-ltz v13, :cond_5

    cmp-long v13, v9, v11

    if-lez v13, :cond_4

    goto :goto_1

    :cond_4
    sub-long/2addr v11, v9

    cmp-long v5, v11, v6

    if-gez v5, :cond_7

    goto :goto_2

    :cond_5
    :goto_1
    invoke-interface {v5, v8, v11, v12}, Lbcxj;->H(Lbcxt;J)V

    :goto_2
    return v4

    :cond_6
    :goto_3
    move-wide v15, v6

    :cond_7
    invoke-virtual {v3}, Lbjer;->p()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lbdhh;->a:Lbdhh;

    if-eq v2, v3, :cond_b

    sget-object v3, Lbdhh;->b:Lbdhh;

    if-ne v2, v3, :cond_8

    goto :goto_5

    :cond_8
    iget-object v3, v0, Lbdhg;->l:Lbpra;

    invoke-virtual {v3}, Lbpra;->V()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-eqz v3, :cond_b

    iget-object v3, v0, Lbdhg;->d:Lcufa;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctoo;

    iget v3, v3, Lctoo;->d:I

    int-to-long v8, v3

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    sget-object v3, Lbdhh;->d:Lbdhh;

    if-ne v2, v3, :cond_9

    iget-object v3, v0, Lbdhg;->g:Lblgq;

    invoke-interface {v3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    move-result-object v3

    invoke-static {v7, v8}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v7

    invoke-virtual {v3, v7}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    iget-object v3, v0, Lbdhg;->f:Lbcxj;

    sget-object v7, Lbcxy;->fX:Lbcxt;

    invoke-interface {v3, v7}, Lbcxj;->P(Lbcxy;)Z

    move-result v8

    if-nez v8, :cond_a

    sget-object v8, Lbdhg;->c:Lcbka;

    sget-object v9, Lbroo;->a:Lbroo;

    const-string v10, "Timestamp for start of promo throttler visit not found"

    const/16 v11, 0x2345

    invoke-static {v9, v10, v11, v8}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_a
    move-wide v8, v15

    invoke-interface {v3, v7, v8, v9}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-ltz v3, :cond_b

    :goto_4
    return v4

    :cond_b
    :goto_5
    iget-object v3, v0, Lbdhg;->h:Laztg;

    invoke-virtual {v3}, Laztg;->q()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-interface/range {p1 .. p1}, Lbdhj;->e()Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v3, Lbdhh;->a:Lbdhh;

    if-eq v2, v3, :cond_c

    return v4

    :cond_c
    invoke-interface/range {p1 .. p1}, Lbdhj;->ta()Z

    move-result v2

    if-nez v2, :cond_d

    return v4

    :cond_d
    invoke-interface/range {p1 .. p1}, Lbdhj;->b()Lbdhi;

    move-result-object v2

    sget-object v3, Lbdhi;->a:Lbdhi;

    if-eq v2, v3, :cond_11

    sget-object v3, Lbdhi;->d:Lbdhi;

    if-eq v2, v3, :cond_f

    sget-object v3, Lbdhi;->c:Lbdhi;

    if-ne v2, v3, :cond_e

    goto :goto_6

    :cond_e
    return v4

    :cond_f
    :goto_6
    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Lbdhj;->f(Lbdhi;)Z

    move-result v3

    if-nez v3, :cond_10

    return v3

    :cond_10
    iget-object v0, v0, Lbdhg;->l:Lbpra;

    invoke-virtual {v0, v1, v2}, Lbpra;->Z(Lcnmq;Lbdhi;)V

    const/4 v0, 0x1

    return v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
