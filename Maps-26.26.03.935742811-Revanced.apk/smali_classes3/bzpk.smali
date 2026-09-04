.class public final Lbzpk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lcxtq;

.field final b:Lcxtq;

.field final c:Lcxtq;

.field final d:Lcxtq;

.field final e:Lcxtq;

.field final f:Lcxtq;

.field final g:Lcxtq;

.field final h:Lcxtq;

.field final i:Lcxtq;

.field final j:Lcxtq;

.field final k:Lcxtq;


# direct methods
.method public constructor <init>(Lbzqj;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbzpy;

    invoke-direct {v1, p1}, Lbzpy;-><init>(Lbzqj;)V

    iput-object v1, p0, Lbzpk;->a:Lcxtq;

    new-instance v0, Lbvsh;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lbvsh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcuhl;->c(Lcuhr;)Lcuhr;

    move-result-object v4

    iput-object v4, p0, Lbzpk;->b:Lcxtq;

    new-instance v0, Lbvsh;

    const/16 v2, 0xb

    invoke-direct {v0, p1, v2}, Lbvsh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcuhl;->c(Lcuhr;)Lcuhr;

    move-result-object v5

    iput-object v5, p0, Lbzpk;->c:Lcxtq;

    new-instance p1, Lbvsh;

    const/16 v0, 0x8

    invoke-direct {p1, v1, v0}, Lbvsh;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcuhl;->c(Lcuhr;)Lcuhr;

    move-result-object v3

    iput-object v3, p0, Lbzpk;->d:Lcxtq;

    new-instance p1, Lbvsh;

    const/16 v0, 0xe

    invoke-direct {p1, v1, v0}, Lbvsh;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcuhl;->c(Lcuhr;)Lcuhr;

    move-result-object v7

    iput-object v7, p0, Lbzpk;->e:Lcxtq;

    move-object v6, v3

    new-instance v3, Lbzqt;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lbzqt;-><init>(Lcuhr;Lcuhr;Lcuhr;Lcuhr;I[B)V

    invoke-static {v3}, Lcuhl;->c(Lcuhr;)Lcuhr;

    move-result-object v8

    iput-object v8, p0, Lbzpk;->f:Lcxtq;

    new-instance p1, Lbvsh;

    const/16 v0, 0xa

    invoke-direct {p1, v1, v0}, Lbvsh;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcuhl;->c(Lcuhr;)Lcuhr;

    move-result-object v2

    iput-object v2, p0, Lbzpk;->g:Lcxtq;

    new-instance v4, Lbvsh;

    const/16 p1, 0x9

    invoke-direct {v4, v2, p1}, Lbvsh;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, Lbzpk;->h:Lcxtq;

    new-instance v0, Lbzqt;

    const/4 v5, 0x0

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lbzqt;-><init>(Lcuhr;Lcuhr;Lcuhr;Lcuhr;I)V

    invoke-static {v0}, Lcuhl;->c(Lcuhr;)Lcuhr;

    move-result-object v9

    iput-object v9, p0, Lbzpk;->i:Lcxtq;

    new-instance v7, Lbvlh;

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object v10, v2

    invoke-direct/range {v7 .. v12}, Lbvlh;-><init>(Lcuhr;Lcuhr;Lcuhr;I[[B)V

    invoke-static {v7}, Lcuhl;->c(Lcuhr;)Lcuhr;

    move-result-object p1

    iput-object p1, p0, Lbzpk;->j:Lcxtq;

    new-instance v0, Lbvsh;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lbvsh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcuhl;->c(Lcuhr;)Lcuhr;

    move-result-object p1

    iput-object p1, p0, Lbzpk;->k:Lcxtq;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbzpk;->j:Lcxtq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbzpk;->f:Lcxtq;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbzpk;->b:Lcxtq;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbzpk;->c:Lcxtq;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbzpk;->k:Lcxtq;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lbzpk;->e:Lcxtq;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lbzpk;->i:Lcxtq;

    iput-object p8, p0, Lbzpk;->d:Lcxtq;

    iput-object p9, p0, Lbzpk;->a:Lcxtq;

    iput-object p10, p0, Lbzpk;->h:Lcxtq;

    iput-object p11, p0, Lbzpk;->g:Lcxtq;

    return-void
.end method


# virtual methods
.method public final a()Lbzpw;
    .locals 0

    iget-object p0, p0, Lbzpk;->k:Lcxtq;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzpw;

    return-object p0
.end method

.method public final b(Lctvn;Lbcpn;Lcom/google/common/collect/ImmutableList;ILazuz;Laytr;Lcdur;J)Layts;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Layts;

    iget-object v2, v0, Lbzpk;->j:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazsx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lbzpk;->f:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazwb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lbzpk;->b:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lchgh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lbzpk;->c:Lcxtq;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqmy;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lbzpk;->k:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laqng;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lbzpk;->e:Lcxtq;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbheg;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lbzpk;->i:Lcxtq;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lblgq;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lbzpk;->d:Lcxtq;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lbzpk;->a:Lcxtq;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lbzpk;->h:Lcxtq;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbzpk;->g:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p1

    move-object v11, v10

    move-object v10, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object/from16 v11, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-wide/from16 v19, p8

    invoke-direct/range {v0 .. v20}, Layts;-><init>(Lazsx;Lazwb;Lchgh;Laqmy;Laqng;Lbheg;Lblgq;Lcufa;Lcufa;Lcufa;Lctvn;Lctvn;Lbcpn;Lcom/google/common/collect/ImmutableList;ILazuz;Laytr;Lcdur;J)V

    return-object v0
.end method
