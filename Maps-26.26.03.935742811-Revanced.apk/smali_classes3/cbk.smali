.class public final synthetic Lcbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Leji;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lelx;


# direct methods
.method public synthetic constructor <init>(ZLeji;JFFJJLelx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcbk;->a:Z

    iput-object p2, p0, Lcbk;->b:Leji;

    iput-wide p3, p0, Lcbk;->c:J

    iput p5, p0, Lcbk;->d:F

    iput p6, p0, Lcbk;->e:F

    iput-wide p7, p0, Lcbk;->f:J

    iput-wide p9, p0, Lcbk;->g:J

    iput-object p11, p0, Lcbk;->h:Lelx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lewa;

    invoke-virtual {v1}, Lewa;->r()V

    iget-wide v6, v0, Lcbk;->c:J

    move-object v2, v1

    iget-object v1, v0, Lcbk;->b:Leji;

    iget-boolean v3, v0, Lcbk;->a:Z

    if-eqz v3, :cond_0

    const/4 v11, 0x0

    const/16 v12, 0xf6

    move-object v0, v2

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v12}, Leza;->dH(Lelu;Leji;JJJFLeza;Lejm;II)V

    goto/16 :goto_1

    :cond_0
    iget v3, v0, Lcbk;->d:F

    const/16 v4, 0x20

    shr-long v8, v6, v4

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpg-float v5, v5, v3

    if-gez v5, :cond_1

    iget v9, v0, Lcbk;->e:F

    invoke-virtual {v2}, Lewa;->o()J

    move-result-wide v10

    shr-long v3, v10, v4

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float v11, v0, v9

    invoke-virtual {v2}, Lewa;->o()J

    move-result-wide v3

    const-wide v12, 0xffffffffL

    and-long/2addr v3, v12

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float v12, v0, v9

    invoke-interface {v2}, Lelu;->s()Lelr;

    move-result-object v14

    invoke-virtual {v14}, Lelr;->a()J

    move-result-wide v3

    invoke-virtual {v14}, Lelr;->b()Lejk;

    move-result-object v0

    invoke-interface {v0}, Lejk;->g()V

    :try_start_0
    iget-object v8, v14, Lelr;->c:Lhe;

    const/4 v13, 0x0

    move v10, v9

    invoke-virtual/range {v8 .. v13}, Lhe;->q(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v11, 0x0

    const/16 v12, 0xf6

    move-object v0, v2

    move-wide v4, v3

    const-wide/16 v2, 0x0

    move-wide v8, v4

    const-wide/16 v4, 0x0

    move-wide v9, v8

    const/4 v8, 0x0

    move-wide v15, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 v17, v15

    :try_start_1
    invoke-static/range {v0 .. v12}, Leza;->dH(Lelu;Leji;JJJFLeza;Lejm;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v14}, Lelr;->b()Lejk;

    move-result-object v0

    invoke-interface {v0}, Lejk;->e()V

    move-wide/from16 v4, v17

    invoke-virtual {v14, v4, v5}, Lelr;->h(J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-wide/from16 v4, v17

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide v4, v3

    :goto_0
    invoke-virtual {v14}, Lelr;->b()Lejk;

    move-result-object v1

    invoke-interface {v1}, Lejk;->e()V

    invoke-virtual {v14, v4, v5}, Lelr;->h(J)V

    throw v0

    :cond_1
    iget-object v9, v0, Lcbk;->h:Lelx;

    iget-wide v4, v0, Lcbk;->g:J

    iget-wide v10, v0, Lcbk;->f:J

    invoke-static {v6, v7, v3}, Lojv;->y(JF)J

    move-result-wide v6

    move-object v0, v2

    move-wide v2, v10

    const/4 v11, 0x0

    const/16 v12, 0xd0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v12}, Leza;->dH(Lelu;Leji;JJJFLeza;Lejm;II)V

    :goto_1
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
