.class public final Lbnrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;


# instance fields
.field private final a:Lbpil;


# direct methods
.method public constructor <init>(Lbpil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnrl;->a:Lbpil;

    return-void
.end method

.method private static s(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcptg;->a:Lcptg;

    invoke-virtual {v0}, Lcptg;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcqxd;Ljava/lang/String;J)V
    .locals 10

    iget-object p0, p0, Lbnrl;->a:Lbpil;

    iget-object v0, p0, Lbpil;->c:Ljava/lang/Object;

    check-cast v0, Lbnsa;

    iget-object v1, v0, Lbnsa;->v:Lcaqo;

    invoke-virtual {p1}, Lcqxd;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lbnrl;->s(Ljava/lang/String;)Z

    move-result v3

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyrp;

    iget-object v4, p0, Lbpil;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbpil;->a:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v8, 0x1

    aput-object p0, v6, v8

    const/4 v9, 0x2

    aput-object v2, v6, v9

    const/4 v2, 0x3

    aput-object v3, v6, v2

    long-to-double p3, p3

    invoke-virtual {v1, p3, p4, v6}, Lbyrp;->b(D[Ljava/lang/Object;)V

    iget-object p3, v0, Lbnsa;->u:Lcaqo;

    invoke-virtual {p1}, Lcqxd;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lbnrl;->s(Ljava/lang/String;)Z

    move-result p2

    invoke-interface {p3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbyrs;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-array p4, v5, [Ljava/lang/Object;

    aput-object v4, p4, v7

    aput-object p0, p4, v8

    aput-object p1, p4, v9

    aput-object p2, p4, v2

    const-wide/16 p0, 0x64

    invoke-virtual {p3, p0, p1, p4}, Lbyrs;->c(J[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcqxd;Ljava/lang/String;J)V
    .locals 4

    iget-object p0, p0, Lbnrl;->a:Lbpil;

    iget-object v0, p0, Lbpil;->c:Ljava/lang/Object;

    check-cast v0, Lbnsa;

    iget-object v0, v0, Lbnsa;->w:Lcaqo;

    invoke-virtual {p1}, Lcqxd;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lbnrl;->s(Ljava/lang/String;)Z

    move-result p2

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyrp;

    iget-object v1, p0, Lbpil;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbpil;->a:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const/4 p0, 0x2

    aput-object p1, v2, p0

    const/4 p0, 0x3

    aput-object p2, v2, p0

    long-to-double p0, p3

    invoke-virtual {v0, p0, p1, v2}, Lbyrp;->b(D[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcrjw;)V
    .locals 20

    move-object/from16 v0, p1

    iget-object v1, v0, Lcrjw;->c:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    iget-object v2, v0, Lcrjw;->c:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    if-lez v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    move-object/from16 v1, p0

    :goto_1
    iget-object v6, v1, Lbnrl;->a:Lbpil;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcrjy;

    iget-boolean v12, v7, Lcrjy;->e:Z

    iget v13, v7, Lcrjy;->b:I

    invoke-static {v13}, Lcqxd;->a(I)Lcqxd;

    move-result-object v13

    if-nez v13, :cond_1

    sget-object v13, Lcqxd;->a:Lcqxd;

    :cond_1
    invoke-virtual {v13}, Lcqxd;->name()Ljava/lang/String;

    move-result-object v13

    iget v14, v7, Lcrjy;->c:I

    invoke-static {v14}, La;->bU(I)I

    move-result v14

    if-nez v14, :cond_2

    const/4 v14, 0x1

    :cond_2
    and-int/2addr v5, v12

    packed-switch v14, :pswitch_data_0

    const-string v14, "DELETION_REASON_CORPUS_WIPEOUT"

    goto :goto_2

    :pswitch_0
    const-string v14, "DELETION_REASON_NOT_IN_CONFIG"

    goto :goto_2

    :pswitch_1
    const-string v14, "DELETION_REASON_DATA_SIZE_LIMIT"

    goto :goto_2

    :pswitch_2
    const-string v14, "DELETION_REASON_GC_LIMIT"

    goto :goto_2

    :pswitch_3
    const-string v14, "DELETION_REASON_GC_LIFE"

    goto :goto_2

    :pswitch_4
    const-string v14, "DELETION_REASON_OUTDATED_DATA"

    goto :goto_2

    :pswitch_5
    const-string v14, "DELETION_REASON_WIPEOUT_DURATION"

    goto :goto_2

    :pswitch_6
    const-string v14, "DELETION_REASON_UNKNOWN"

    :goto_2
    iget-object v15, v6, Lbpil;->c:Ljava/lang/Object;

    const/16 v16, 0x0

    iget v3, v7, Lcrjy;->d:I

    mul-int/lit8 v3, v3, 0x64

    const/16 v17, 0x1

    iget-object v4, v6, Lbpil;->b:Ljava/lang/Object;

    check-cast v15, Lbnsa;

    const/16 v18, 0x2

    iget-object v11, v15, Lbnsa;->R:Lcaqo;

    invoke-interface {v11}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbyrp;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/16 v19, 0x3

    const/4 v10, 0x4

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v4, v8, v16

    aput-object v13, v8, v17

    aput-object v14, v8, v18

    aput-object v12, v8, v19

    move-object v9, v2

    int-to-double v1, v3

    invoke-virtual {v11, v1, v2, v8}, Lbyrp;->b(D[Ljava/lang/Object;)V

    iget v1, v7, Lcrjy;->d:I

    mul-int/lit8 v1, v1, 0x64

    iget-object v2, v6, Lbpil;->a:Ljava/lang/Object;

    iget-object v3, v15, Lbnsa;->S:Lcaqo;

    invoke-interface {v3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbyrp;

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v4, v6, v16

    aput-object v2, v6, v17

    aput-object v14, v6, v18

    aput-object v12, v6, v19

    int-to-double v7, v1

    invoke-virtual {v3, v7, v8, v6}, Lbyrp;->b(D[Ljava/lang/Object;)V

    iget-object v1, v15, Lbnsa;->P:Lcaqo;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyrs;

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v4, v3, v16

    aput-object v2, v3, v17

    aput-object v13, v3, v18

    aput-object v12, v3, v19

    const-wide/16 v6, 0x64

    invoke-virtual {v1, v6, v7, v3}, Lbyrs;->c(J[Ljava/lang/Object;)V

    move-object/from16 v1, p0

    move-object v2, v9

    goto/16 :goto_1

    :cond_3
    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x2

    const/16 v19, 0x3

    iget-object v1, v6, Lbpil;->c:Ljava/lang/Object;

    iget-object v2, v6, Lbpil;->b:Ljava/lang/Object;

    iget-object v3, v6, Lbpil;->a:Ljava/lang/Object;

    check-cast v1, Lbnsa;

    iget-object v4, v1, Lbnsa;->O:Lcaqo;

    invoke-interface {v4}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbyrs;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move/from16 v6, v19

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v16

    aput-object v3, v6, v17

    aput-object v5, v6, v18

    const-wide/16 v7, 0x64

    invoke-virtual {v4, v7, v8, v6}, Lbyrs;->c(J[Ljava/lang/Object;)V

    iget-wide v4, v0, Lcrjw;->d:J

    long-to-double v4, v4

    iget-object v0, v1, Lbnsa;->Q:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyrp;

    move/from16 v1, v18

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v16

    aput-object v3, v1, v17

    invoke-virtual {v0, v4, v5, v1}, Lbyrp;->b(D[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 5

    iget-object p0, p0, Lbnrl;->a:Lbpil;

    iget-object v0, p0, Lbpil;->c:Ljava/lang/Object;

    check-cast v0, Lbnsa;

    iget-object v0, v0, Lbnsa;->N:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyrs;

    iget-object v1, p0, Lbpil;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbpil;->a:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v3, v4, v2}, Lbyrs;->c(J[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lcqvn;)V
    .locals 14

    iget-object v0, p1, Lcqvn;->c:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lbnrl;->a:Lbpil;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqvm;

    iget-object v6, v2, Lcqvm;->c:Ljava/lang/String;

    iget-object v7, v1, Lbpil;->c:Ljava/lang/Object;

    iget v8, v2, Lcqvm;->e:I

    int-to-double v8, v8

    iget-object v10, v1, Lbpil;->b:Ljava/lang/Object;

    iget-object v1, v1, Lbpil;->a:Ljava/lang/Object;

    check-cast v7, Lbnsa;

    iget-object v11, v7, Lbnsa;->b:Lcaqo;

    invoke-interface {v11}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbyrp;

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Object;

    aput-object v10, v13, v5

    aput-object v1, v13, v4

    aput-object v6, v13, v3

    invoke-virtual {v11, v8, v9, v13}, Lbyrp;->b(D[Ljava/lang/Object;)V

    iget v8, v2, Lcqvm;->f:I

    int-to-double v8, v8

    iget-object v11, v7, Lbnsa;->c:Lcaqo;

    invoke-interface {v11}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbyrp;

    new-array v13, v12, [Ljava/lang/Object;

    aput-object v10, v13, v5

    aput-object v1, v13, v4

    aput-object v6, v13, v3

    invoke-virtual {v11, v8, v9, v13}, Lbyrp;->b(D[Ljava/lang/Object;)V

    iget-wide v8, v2, Lcqvm;->d:J

    long-to-double v8, v8

    iget-object v2, v7, Lbnsa;->d:Lcaqo;

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbyrp;

    new-array v11, v12, [Ljava/lang/Object;

    aput-object v10, v11, v5

    aput-object v1, v11, v4

    aput-object v6, v11, v3

    invoke-virtual {v2, v8, v9, v11}, Lbyrp;->b(D[Ljava/lang/Object;)V

    iget-object v2, v7, Lbnsa;->g:Lcaqo;

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbyrs;

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v10, v7, v5

    aput-object v1, v7, v4

    aput-object v6, v7, v3

    const-wide/16 v3, 0x64

    invoke-virtual {v2, v3, v4, v7}, Lbyrs;->c(J[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcqvn;->d:Lcqwa;

    if-nez p0, :cond_1

    sget-object p0, Lcqwa;->a:Lcqwa;

    :cond_1
    iget-object v0, v1, Lbpil;->c:Ljava/lang/Object;

    iget-wide v6, p0, Lcqwa;->c:J

    long-to-double v6, v6

    iget-object v2, v1, Lbpil;->b:Ljava/lang/Object;

    iget-object v1, v1, Lbpil;->a:Ljava/lang/Object;

    check-cast v0, Lbnsa;

    iget-object v8, v0, Lbnsa;->h:Lcaqo;

    invoke-interface {v8}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbyrp;

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v2, v9, v5

    aput-object v1, v9, v4

    invoke-virtual {v8, v6, v7, v9}, Lbyrp;->b(D[Ljava/lang/Object;)V

    iget p0, p0, Lcqwa;->d:I

    mul-int/lit8 p0, p0, 0x64

    iget-object v6, v0, Lbnsa;->i:Lcaqo;

    invoke-interface {v6}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbyrs;

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v2, v7, v5

    aput-object v1, v7, v4

    int-to-long v8, p0

    invoke-virtual {v6, v8, v9, v7}, Lbyrs;->c(J[Ljava/lang/Object;)V

    iget-object p0, p1, Lcqvn;->c:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v6, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcqvm;

    iget-wide v8, p1, Lcqvm;->d:J

    add-long/2addr v6, v8

    goto :goto_1

    :cond_2
    long-to-double p0, v6

    iget-object v0, v0, Lbnsa;->f:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyrp;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v5

    aput-object v1, v3, v4

    invoke-virtual {v0, p0, p1, v3}, Lbyrp;->b(D[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lcqxd;Ljava/lang/String;Lcqnx;)V
    .locals 4

    iget-object p0, p0, Lbnrl;->a:Lbpil;

    iget-object v0, p0, Lbpil;->c:Ljava/lang/Object;

    check-cast v0, Lbnsa;

    iget-object v0, v0, Lbnsa;->q:Lcaqo;

    invoke-virtual {p1}, Lcqxd;->name()Ljava/lang/String;

    move-result-object p1

    iget p3, p3, Lcqnx;->d:I

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyrs;

    iget-object v1, p0, Lbpil;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbpil;->a:Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const/4 p0, 0x2

    aput-object p1, v2, p0

    const/4 p0, 0x3

    aput-object p2, v2, p0

    const/4 p0, 0x4

    aput-object p3, v2, p0

    const-wide/16 p0, 0x64

    invoke-virtual {v0, p0, p1, v2}, Lbyrs;->c(J[Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lcqxd;Ljava/lang/String;I)V
    .locals 4

    iget-object p0, p0, Lbnrl;->a:Lbpil;

    iget-object v0, p0, Lbpil;->c:Ljava/lang/Object;

    check-cast v0, Lbnsa;

    iget-object v0, v0, Lbnsa;->o:Lcaqo;

    invoke-virtual {p1}, Lcqxd;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyrs;

    iget-object v1, p0, Lbpil;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbpil;->a:Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const/4 p0, 0x2

    aput-object p1, v2, p0

    const/4 p0, 0x3

    aput-object p2, v2, p0

    const/4 p0, 0x4

    aput-object p3, v2, p0

    const-wide/16 p0, 0x64

    invoke-virtual {v0, p0, p1, v2}, Lbyrs;->c(J[Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lcqxd;Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, Lbnrl;->a:Lbpil;

    iget-object v0, p0, Lbpil;->c:Ljava/lang/Object;

    check-cast v0, Lbnsa;

    iget-object v0, v0, Lbnsa;->p:Lcaqo;

    invoke-virtual {p1}, Lcqxd;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyrs;

    iget-object v1, p0, Lbpil;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbpil;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const/4 p0, 0x2

    aput-object p1, v2, p0

    const/4 p0, 0x3

    aput-object p2, v2, p0

    const-wide/16 p0, 0x64

    invoke-virtual {v0, p0, p1, v2}, Lbyrs;->c(J[Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Lcqwe;)V
    .locals 16

    move-object/from16 v0, p2

    iget-object v1, v0, Lcqwe;->b:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqvh;

    move-object/from16 v3, p0

    iget-object v4, v3, Lbnrl;->a:Lbpil;

    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object v5

    array-length v5, v5

    iget-object v6, v0, Lcqwe;->b:Lcqsi;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v4, Lbpil;->c:Ljava/lang/Object;

    check-cast v7, Lbnsa;

    iget-object v8, v7, Lbnsa;->au:Lcaqo;

    invoke-interface {v8}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbyrp;

    iget-object v9, v4, Lbpil;->b:Ljava/lang/Object;

    iget-object v4, v4, Lbpil;->a:Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    const/4 v12, 0x1

    aput-object v4, v10, v12

    const/4 v13, 0x2

    aput-object p1, v10, v13

    const/4 v14, 0x3

    aput-object v6, v10, v14

    int-to-double v5, v5

    invoke-virtual {v8, v5, v6, v10}, Lbyrp;->b(D[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcqpt;->toByteArray()[B

    move-result-object v5

    array-length v5, v5

    iget-object v6, v7, Lbnsa;->av:Lcaqo;

    invoke-interface {v6}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbyrp;

    new-array v8, v14, [Ljava/lang/Object;

    aput-object v9, v8, v11

    aput-object v4, v8, v12

    aput-object p1, v8, v13

    move v10, v11

    move v15, v12

    int-to-double v11, v5

    invoke-virtual {v6, v11, v12, v8}, Lbyrp;->b(D[Ljava/lang/Object;)V

    iget v5, v2, Lcqvh;->b:I

    if-ne v5, v13, :cond_1

    iget-object v2, v2, Lcqvh;->c:Ljava/lang/Object;

    check-cast v2, Lcqvi;

    goto :goto_0

    :cond_1
    sget-object v2, Lcqvi;->a:Lcqvi;

    :goto_0
    iget-object v2, v2, Lcqvi;->b:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcqxf;

    invoke-virtual {v5}, Lcqpt;->toByteArray()[B

    move-result-object v5

    array-length v5, v5

    iget-object v6, v7, Lbnsa;->aw:Lcaqo;

    invoke-interface {v6}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbyrp;

    new-array v8, v14, [Ljava/lang/Object;

    aput-object v9, v8, v10

    aput-object v4, v8, v15

    aput-object p1, v8, v13

    int-to-double v11, v5

    invoke-virtual {v6, v11, v12, v8}, Lbyrp;->b(D[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, Lbnrl;->a:Lbpil;

    iget-object v0, p0, Lbpil;->c:Ljava/lang/Object;

    check-cast v0, Lbnsa;

    iget-object v0, v0, Lbnsa;->T:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyrs;

    iget-object v1, p0, Lbpil;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbpil;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const/4 p0, 0x2

    aput-object p1, v2, p0

    const-wide/16 p0, 0x64

    invoke-virtual {v0, p0, p1, v2}, Lbyrs;->c(J[Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lcqxd;ZJ)V
    .locals 9

    iget-object p0, p0, Lbnrl;->a:Lbpil;

    iget-object v0, p0, Lbpil;->c:Ljava/lang/Object;

    check-cast v0, Lbnsa;

    iget-object v1, v0, Lbnsa;->A:Lcaqo;

    invoke-virtual {p1}, Lcqxd;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyrp;

    iget-object v3, p0, Lbpil;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbpil;->a:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v7, 0x1

    aput-object p0, v5, v7

    const/4 v8, 0x2

    aput-object v2, v5, v8

    const/4 v2, 0x3

    aput-object p2, v5, v2

    long-to-double p3, p3

    invoke-virtual {v1, p3, p4, v5}, Lbyrp;->b(D[Ljava/lang/Object;)V

    iget-object p3, v0, Lbnsa;->y:Lcaqo;

    invoke-virtual {p1}, Lcqxd;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbyrs;

    new-array p4, v4, [Ljava/lang/Object;

    aput-object v3, p4, v6

    aput-object p0, p4, v7

    aput-object p1, p4, v8

    aput-object p2, p4, v2

    const-wide/16 p0, 0x64

    invoke-virtual {p3, p0, p1, p4}, Lbyrs;->c(J[Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Lcqxd;ZJ)V
    .locals 4

    iget-object p0, p0, Lbnrl;->a:Lbpil;

    iget-object v0, p0, Lbpil;->c:Ljava/lang/Object;

    check-cast v0, Lbnsa;

    iget-object v0, v0, Lbnsa;->z:Lcaqo;

    invoke-virtual {p1}, Lcqxd;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyrp;

    iget-object v1, p0, Lbpil;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbpil;->a:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const/4 p0, 0x2

    aput-object p1, v2, p0

    const/4 p0, 0x3

    aput-object p2, v2, p0

    long-to-double p0, p3

    invoke-virtual {v0, p0, p1, v2}, Lbyrp;->b(D[Ljava/lang/Object;)V

    return-void
.end method

.method public final logCorpusQuotaExceeded(Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, Lbnrl;->a:Lbpil;

    iget-object v0, p0, Lbpil;->c:Ljava/lang/Object;

    check-cast v0, Lbnsa;

    iget-object v0, v0, Lbnsa;->e:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyrs;

    iget-object v1, p0, Lbpil;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbpil;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const/4 p0, 0x2

    aput-object p1, v2, p0

    const-wide/16 p0, 0x64

    invoke-virtual {v0, p0, p1, v2}, Lbyrs;->c(J[Ljava/lang/Object;)V

    return-void
.end method

.method public final logGellerCacheCleanup(Ljava/lang/String;J)V
    .locals 4

    iget-object p0, p0, Lbnrl;->a:Lbpil;

    iget-object v0, p0, Lbpil;->c:Ljava/lang/Object;

    check-cast v0, Lbnsa;

    iget-object v0, v0, Lbnsa;->ao:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyrp;

    iget-object v1, p0, Lbpil;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbpil;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const/4 p0, 0x2

    aput-object p1, v2, p0

    long-to-double p0, p2

    invoke-virtual {v0, p0, p1, v2}, Lbyrp;->b(D[Ljava/lang/Object;)V

    return-void
.end method

.method public final logGellerCacheCorpusCleanup(Ljava/lang/String;J)V
    .locals 4

    iget-object p0, p0, Lbnrl;->a:Lbpil;

    iget-object v0, p0, Lbpil;->c:Ljava/lang/Object;

    check-cast v0, Lbnsa;

    iget-object v0, v0, Lbnsa;->ap:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyrp;

    iget-object v1, p0, Lbpil;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbpil;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const/4 p0, 0x2

    aput-object p1, v2, p0

    long-to-double p0, p2

    invoke-virtual {v0, p0, p1, v2}, Lbyrp;->b(D[Ljava/lang/Object;)V

    return-void
.end method

.method public final logGellerCacheDelete(Ljava/lang/String;ZJ)V
    .locals 4

    iget-object p0, p0, Lbnrl;->a:Lbpil;

    iget-object v0, p0, Lbpil;->c:Ljava/lang/Object;

    check-cast v0, Lbnsa;

    iget-object v0, v0, Lbnsa;->ae:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyrp;

    iget-object v1, p0, Lbpil;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbpil;->a:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const/4 p0, 0x2

    aput-object p1, v2, p0

    const/4 p0, 0x3

    aput-object p2, v2, p0

    long-to-double p0, p3

    invoke-virtual {v0, p0, p1, v2}, Lbyrp;->b(D[Ljava/lang/Object;)V

    return-void
.end method

.method public final logGellerCacheDeleteResult(Ljava/lang/String;ZJ)V
    .locals 4

    iget-object p0, p0, Lbnrl;->a:Lbpil;

    iget-object v0, p0, Lbpil;->c:Ljava/lang/Object;

    check-cast v0, Lbnsa;

    iget-object v0, v0, Lbnsa;->ai:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyrp;

    iget-object v1, p0, Lbpil;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbpil;->a:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const/4 p0, 0x2

    aput-object p1, v2, p0

    const/4 p0, 0x3

    aput-object p2, v2, p0

    long-to-double p0, p3

    invoke-virtual {v0, p0, p1, v2}, Lbyrp;->b(D[Ljava/lang/Object;)V

    return-void
.end method

.method public final logGellerCacheDeletionPropagationElementsCount(Ljava/lang/String;ZJ)V
    .locals 4

    iget-object p0, p0, Lbnrl;->a:Lbpil;

    iget-object v0, p0, Lbpil;->c:Ljava/lang/Object;

    check-cast v0, Lbnsa;

    iget-object v0, v0, Lbnsa;->al:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyrp;

    iget-object v1, p0, Lbpil;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbpil;->a:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const/4 p0, 0x2

    aput-object p1, v2, p0

    const/4 p0, 0x3

    aput-object p2, v2, p0

    long-to-double p0, p3

    invoke-virtual {v0, p0, p1, v2}, Lbyrp;->b(D[Ljava/lang/Object;)V

    return-void
.end method

.method public final logGellerCacheGetCorpusStats(Ljava/lang/String;ZJ)V
    .locals 4

    iget-object p0, p0, Lbnrl;->a:Lbpil;

    iget-object v0, p0, Lbpil;->c:Ljava/lang/Object;

    check-cast v0, Lbnsa;

    iget-object v0, v0, Lbnsa;->aq:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyrp;

    iget-object v1, p0, Lbpil;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbpil;->a:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const/4 p0, 0x2

    aput-object p1, v2, p0

    const/4 p0, 0x3

    aput-object p2, v2, p0

    long-to-double p0, p3

    invoke-virtual {v0, p0, p1, v2}, Lbyrp;->b(D[Ljava/lang/Object;)V

    return-void
.end method

.method public final logGellerCacheGetCorpusStatsResult(Ljava/lang/String;ZJ)V
    .locals 4

    iget-object p0, p0, Lbnrl;->a:Lbpil;

    iget-object v0, p0, Lbpil;->c:Ljava/lang/Object;

    check-cast v0, Lbnsa;

    iget-object v0, v0, Lbnsa;->ar:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyrp;

    iget-object v1, p0, Lbpil;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbpil;->a:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const/4 p0, 0x2

    aput-object p1, v2, p0

    const/4 p0, 0x3

    aput-object p2, v2, p0

    long-to-double p0, p3

    invoke-virtual {v0, p0, p1, v2}, Lbyrp;->b(D[Ljava/lang/Object;)V

    return-void
.end method

.method public final logGellerCacheRead(Ljava/lang/String;ZJ)V
    .locals 4

    iget-object p0, p0, Lbnrl;->a:Lbpil;

    iget-object v0, p0, Lbpil;->c:Ljava/lang/Object;

    check-cast v0, Lbnsa;

    iget-object v0, v0, Lbnsa;->ac:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyrp;

    iget-object v1, p0, Lbpil;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbpil;->a:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const/4 p0, 0x2

    aput-object p1, v2, p0

    const/4 p0, 0x3

    aput-object p2, v2, p0

    long-to-double p0, p3

    invoke-virtual {v0, p0, p1, v2}, Lbyrp;->b(D[Ljava/lang/Object;)V

    return-void
.end method

.method public final logGellerCacheReadMetadata(Ljava/lang/String;ZJ)V
    .locals 4

    iget-object p0, p0, Lbnrl;->a:Lbpil;

    iget-object v0, p0, Lbpil;->c:Ljava/lang/Object;

    check-cast v0, Lbnsa;

    iget-object v0, v0, Lbnsa;->am:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyrp;

    iget-object v1, p0, Lbpil;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbpil;->a:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const/4 p0, 0x2

    aput-object p1, v2, p0

    const/4 p0, 0x3

    aput-object p2, v2, p0

    long-to-double p0, p3

    invoke-virtual {v0, p0, p1, v2}, Lbyrp;->b(D[Ljava/lang/Object;)V

    return-void
.end method

.method public final logGellerCacheReadMetadataResult(Ljava/lang/String;ZJ)V
    .locals 4

    iget-object p0, p0, Lbnrl;->a:Lbpil;

    iget-object v0, p0, Lbpil;->c:Ljava/lang/Object;

    check-cast v0, Lbnsa;

    iget-object v0, v0, Lbnsa;->an:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyrp;

    iget-object v1, p0, Lbpil;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbpil;->a:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const/4 p0, 0x2

    aput-object p1, v2, p0

    const/4 p0, 0x3

    aput-object p2, v2, p0

    long-to-double p0, p3

    invoke-virtual {v0, p0, p1, v2}, Lbyrp;->b(D[Ljava/lang/Object;)V

    return-void
.end method

.method public final logGellerCacheReadResult(Ljava/lang/String;ZJ)V
    .locals 4

    iget-object p0, p0, Lbnrl;->a:Lbpil;

    iget-object v0, p0, Lbpil;->c:Ljava/lang/Object;

    check-cast v0, Lbnsa;

    iget-object v0, v0, Lbnsa;->ag:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyrp;

    iget-object v1, p0, Lbpil;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbpil;->a:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const/4 p0, 0x2

    aput-object p1, v2, p0

    const/4 p0, 0x3

    aput-object p2, v2, p0

    long-to-double p0, p3

    invoke-virtual {v0, p0, p1, v2}, Lbyrp;->b(D[Ljava/lang/Object;)V

    return-void
.end method

.method public final logGellerCacheSyncUpdate(Ljava/lang/String;ZJ)V
    .locals 4

    iget-object p0, p0, Lbnrl;->a:Lbpil;

    iget-object v0, p0, Lbpil;->c:Ljava/lang/Object;

    check-cast v0, Lbnsa;

    iget-object v0, v0, Lbnsa;->af:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyrp;

    iget-object v1, p0, Lbpil;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbpil;->a:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const/4 p0, 0x2

    aput-object p1, v2, p0

    const/4 p0, 0x3

    aput-object p2, v2, p0

    long-to-double p0, p3

    invoke-virtual {v0, p0, p1, v2}, Lbyrp;->b(D[Ljava/lang/Object;)V

    return-void
.end method

.method public final logGellerCacheSyncUpdateDeletionDownloadResult(Ljava/lang/String;ZJ)V
    .locals 4

    iget-object p0, p0, Lbnrl;->a:Lbpil;

    iget-object v0, p0, Lbpil;->c:Ljava/lang/Object;

    check-cast v0, Lbnsa;

    iget-object v0, v0, Lbnsa;->ak:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyrp;

    iget-object v1, p0, Lbpil;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbpil;->a:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const/4 p0, 0x2

    aput-object p1, v2, p0

    const/4 p0, 0x3

    aput-object p2, v2, p0

    long-to-double p0, p3

    invoke-virtual {v0, p0, p1, v2}, Lbyrp;->b(D[Ljava/lang/Object;)V

    return-void
.end method

.method public final logGellerCacheSyncUpdateDownloadResult(Ljava/lang/String;ZJ)V
    .locals 4

    iget-object p0, p0, Lbnrl;->a:Lbpil;

    iget-object v0, p0, Lbpil;->c:Ljava/lang/Object;

    check-cast v0, Lbnsa;

    iget-object v0, v0, Lbnsa;->aj:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyrp;

    iget-object v1, p0, Lbpil;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbpil;->a:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const/4 p0, 0x2

    aput-object p1, v2, p0

    const/4 p0, 0x3

    aput-object p2, v2, p0

    long-to-double p0, p3

    invoke-virtual {v0, p0, p1, v2}, Lbyrp;->b(D[Ljava/lang/Object;)V

    return-void
.end method

.method public final logGellerCacheWrite(Ljava/lang/String;ZJ)V
    .locals 4

    iget-object p0, p0, Lbnrl;->a:Lbpil;

    iget-object v0, p0, Lbpil;->c:Ljava/lang/Object;

    check-cast v0, Lbnsa;

    iget-object v0, v0, Lbnsa;->ad:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyrp;

    iget-object v1, p0, Lbpil;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbpil;->a:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const/4 p0, 0x2

    aput-object p1, v2, p0

    const/4 p0, 0x3

    aput-object p2, v2, p0

    long-to-double p0, p3

    invoke-virtual {v0, p0, p1, v2}, Lbyrp;->b(D[Ljava/lang/Object;)V

    return-void
.end method

.method public final logGellerCacheWriteResult(Ljava/lang/String;ZJ)V
    .locals 4

    iget-object p0, p0, Lbnrl;->a:Lbpil;

    iget-object v0, p0, Lbpil;->c:Ljava/lang/Object;

    check-cast v0, Lbnsa;

    iget-object v0, v0, Lbnsa;->ah:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyrp;

    iget-object v1, p0, Lbpil;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbpil;->a:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const/4 p0, 0x2

    aput-object p1, v2, p0

    const/4 p0, 0x3

    aput-object p2, v2, p0

    long-to-double p0, p3

    invoke-virtual {v0, p0, p1, v2}, Lbyrp;->b(D[Ljava/lang/Object;)V

    return-void
.end method

.method public final logGellerConsentCheckActivityControlsComparison(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    iget-object p0, p0, Lbnrl;->a:Lbpil;

    iget-object p0, p0, Lbpil;->c:Ljava/lang/Object;

    check-cast p0, Lbnsa;

    iget-object p0, p0, Lbnsa;->at:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbyrs;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const-wide/16 p1, 0x64

    invoke-virtual {p0, p1, p2, v0}, Lbyrs;->c(J[Ljava/lang/Object;)V

    return-void
.end method

.method public final logGellerConsentMiniWaaComparison(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object p0, p0, Lbnrl;->a:Lbpil;

    iget-object p0, p0, Lbpil;->c:Ljava/lang/Object;

    check-cast p0, Lbnsa;

    iget-object p0, p0, Lbnsa;->as:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbyrs;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const-wide/16 p1, 0x64

    invoke-virtual {p0, p1, p2, v0}, Lbyrs;->c(J[Ljava/lang/Object;)V

    return-void
.end method

.method public final logNumberOfElementsDeletedBySyncTimeRangeDeletion(Ljava/lang/String;I)V
    .locals 4

    iget-object p0, p0, Lbnrl;->a:Lbpil;

    iget-object v0, p0, Lbpil;->c:Ljava/lang/Object;

    check-cast v0, Lbnsa;

    iget-object v0, v0, Lbnsa;->Z:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyrp;

    iget-object v1, p0, Lbpil;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbpil;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const/4 p0, 0x2

    aput-object p1, v2, p0

    int-to-double p0, p2

    invoke-virtual {v0, p0, p1, v2}, Lbyrp;->b(D[Ljava/lang/Object;)V

    return-void
.end method

.method public final logSizeOfElementsDeletedBySyncTimeRangeDeletion(Ljava/lang/String;I)V
    .locals 4

    iget-object p0, p0, Lbnrl;->a:Lbpil;

    iget-object v0, p0, Lbpil;->c:Ljava/lang/Object;

    check-cast v0, Lbnsa;

    iget-object v0, v0, Lbnsa;->Y:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyrp;

    iget-object v1, p0, Lbpil;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbpil;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const/4 p0, 0x2

    aput-object p1, v2, p0

    int-to-double p0, p2

    invoke-virtual {v0, p0, p1, v2}, Lbyrp;->b(D[Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Lcqxd;)V
    .locals 4

    iget-object p0, p0, Lbnrl;->a:Lbpil;

    iget-object v0, p0, Lbpil;->c:Ljava/lang/Object;

    check-cast v0, Lbnsa;

    iget-object v0, v0, Lbnsa;->x:Lcaqo;

    invoke-virtual {p1}, Lcqxd;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyrs;

    iget-object v1, p0, Lbpil;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbpil;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const/4 p0, 0x2

    aput-object p1, v2, p0

    const-wide/16 p0, 0x64

    invoke-virtual {v0, p0, p1, v2}, Lbyrs;->c(J[Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lcqxd;Ljava/lang/String;J)V
    .locals 10

    iget-object p0, p0, Lbnrl;->a:Lbpil;

    iget-object v0, p0, Lbpil;->c:Ljava/lang/Object;

    check-cast v0, Lbnsa;

    iget-object v1, v0, Lbnsa;->l:Lcaqo;

    invoke-virtual {p1}, Lcqxd;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lbnrl;->s(Ljava/lang/String;)Z

    move-result v3

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyrp;

    iget-object v4, p0, Lbpil;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbpil;->a:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v8, 0x1

    aput-object p0, v6, v8

    const/4 v9, 0x2

    aput-object v2, v6, v9

    const/4 v2, 0x3

    aput-object v3, v6, v2

    long-to-double p3, p3

    invoke-virtual {v1, p3, p4, v6}, Lbyrp;->b(D[Ljava/lang/Object;)V

    iget-object p3, v0, Lbnsa;->j:Lcaqo;

    invoke-virtual {p1}, Lcqxd;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lbnrl;->s(Ljava/lang/String;)Z

    move-result p2

    invoke-interface {p3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbyrs;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-array p4, v5, [Ljava/lang/Object;

    aput-object v4, p4, v7

    aput-object p0, p4, v8

    aput-object p1, p4, v9

    aput-object p2, p4, v2

    const-wide/16 p0, 0x64

    invoke-virtual {p3, p0, p1, p4}, Lbyrs;->c(J[Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Lcqxd;Ljava/lang/String;J)V
    .locals 4

    iget-object p0, p0, Lbnrl;->a:Lbpil;

    iget-object v0, p0, Lbpil;->c:Ljava/lang/Object;

    check-cast v0, Lbnsa;

    iget-object v0, v0, Lbnsa;->k:Lcaqo;

    invoke-virtual {p1}, Lcqxd;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lbnrl;->s(Ljava/lang/String;)Z

    move-result p2

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyrp;

    iget-object v1, p0, Lbpil;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbpil;->a:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const/4 p0, 0x2

    aput-object p1, v2, p0

    const/4 p0, 0x3

    aput-object p2, v2, p0

    long-to-double p0, p3

    invoke-virtual {v0, p0, p1, v2}, Lbyrp;->b(D[Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Lcqxd;ZJJ)V
    .locals 11

    iget-object p0, p0, Lbnrl;->a:Lbpil;

    iget-object v0, p0, Lbpil;->c:Ljava/lang/Object;

    check-cast v0, Lbnsa;

    iget-object v1, v0, Lbnsa;->s:Lcaqo;

    invoke-virtual {p1}, Lcqxd;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyrs;

    iget-object v3, p0, Lbpil;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbpil;->a:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v7, 0x1

    aput-object p0, v5, v7

    const/4 v8, 0x2

    aput-object v2, v5, v8

    const/4 v2, 0x3

    aput-object p2, v5, v2

    const-wide/16 v9, 0x64

    invoke-virtual {v1, v9, v10, v5}, Lbyrs;->c(J[Ljava/lang/Object;)V

    iget-object v1, v0, Lbnsa;->n:Lcaqo;

    invoke-virtual {p1}, Lcqxd;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyrp;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v6

    aput-object p0, v4, v7

    aput-object v5, v4, v8

    aput-object p2, v4, v2

    move-wide/from16 v9, p5

    long-to-double v9, v9

    invoke-virtual {v1, v9, v10, v4}, Lbyrp;->b(D[Ljava/lang/Object;)V

    iget-object p2, v0, Lbnsa;->t:Lcaqo;

    invoke-virtual {p1}, Lcqxd;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbyrp;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v3, v0, v6

    aput-object p0, v0, v7

    aput-object p1, v0, v8

    long-to-double p0, p3

    invoke-virtual {p2, p0, p1, v0}, Lbyrp;->b(D[Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Lcqxd;JZ)V
    .locals 4

    iget-object p0, p0, Lbnrl;->a:Lbpil;

    iget-object v0, p0, Lbpil;->c:Ljava/lang/Object;

    check-cast v0, Lbnsa;

    iget-object v0, v0, Lbnsa;->r:Lcaqo;

    invoke-virtual {p1}, Lcqxd;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyrp;

    iget-object v1, p0, Lbpil;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbpil;->a:Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const/4 p0, 0x2

    aput-object p1, v2, p0

    const/4 p0, 0x3

    aput-object p4, v2, p0

    long-to-double p0, p2

    invoke-virtual {v0, p0, p1, v2}, Lbyrp;->b(D[Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Lcqxd;ZJ)V
    .locals 4

    iget-object p0, p0, Lbnrl;->a:Lbpil;

    iget-object v0, p0, Lbpil;->c:Ljava/lang/Object;

    check-cast v0, Lbnsa;

    iget-object v0, v0, Lbnsa;->m:Lcaqo;

    invoke-virtual {p1}, Lcqxd;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyrp;

    iget-object v1, p0, Lbpil;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbpil;->a:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const/4 p0, 0x2

    aput-object p1, v2, p0

    const/4 p0, 0x3

    aput-object p2, v2, p0

    long-to-double p0, p3

    invoke-virtual {v0, p0, p1, v2}, Lbyrp;->b(D[Ljava/lang/Object;)V

    return-void
.end method
