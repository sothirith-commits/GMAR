.class public final Lsqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsqc;


# instance fields
.field private final a:Lsqb;


# direct methods
.method public constructor <init>(Lsqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqe;->a:Lsqb;

    return-void
.end method


# virtual methods
.method public final a(Lrul;Lapge;Lsqj;Ltcr;Lsqm;Lyvw;Lcom/google/common/collect/ImmutableList;)Lvgi;
    .locals 17

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    new-instance v13, Lsqd;

    const/4 v0, 0x0

    invoke-direct {v13, v0}, Lsqd;-><init>(I)V

    new-instance v14, Lrip;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lsqe;->a:Lsqb;

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v3, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v1 .. v16}, Lsqb;->a(Lrul;Lyvw;Lsqj;Lapge;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lrtr;Lrtr;Ltcr;Lsqm;Lsqo;Lbbwb;Lrip;ZLtvd;)Lsqa;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lrul;Lapge;Lsqj;Ltcr;Lsqm;Lyvw;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ltvd;)Lvgi;
    .locals 17

    new-instance v13, Lsqd;

    const/4 v0, 0x2

    invoke-direct {v13, v0}, Lsqd;-><init>(I)V

    new-instance v14, Lrip;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lsqe;->a:Lsqb;

    const/4 v12, 0x0

    const/4 v15, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v3, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v16, p9

    invoke-virtual/range {v1 .. v16}, Lsqb;->a(Lrul;Lyvw;Lsqj;Lapge;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lrtr;Lrtr;Ltcr;Lsqm;Lsqo;Lbbwb;Lrip;ZLtvd;)Lsqa;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lrul;Lyvw;Lsqj;Lapge;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lrtr;Ltcr;Lsqm;Lsqo;Lbbwb;)Lvgi;
    .locals 17

    new-instance v14, Lrip;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lsqe;->a:Lsqb;

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v11, p9

    move-object/from16 v13, p11

    invoke-virtual/range {v1 .. v16}, Lsqb;->a(Lrul;Lyvw;Lsqj;Lapge;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lrtr;Lrtr;Ltcr;Lsqm;Lsqo;Lbbwb;Lrip;ZLtvd;)Lsqa;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lrul;Lapge;Lsqj;Ltcr;Lsqm;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ltvd;)Lvgi;
    .locals 17

    new-instance v13, Lsqd;

    const/4 v0, 0x3

    invoke-direct {v13, v0}, Lsqd;-><init>(I)V

    new-instance v14, Lrip;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lsqe;->a:Lsqb;

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v16, p8

    invoke-virtual/range {v1 .. v16}, Lsqb;->a(Lrul;Lyvw;Lsqj;Lapge;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lrtr;Lrtr;Ltcr;Lsqm;Lsqo;Lbbwb;Lrip;ZLtvd;)Lsqa;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lrul;Lsqj;Lapge;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lrtr;Ltcr;Lsqm;Lbbwb;Lrip;)Lvgi;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lsqe;->a:Lsqb;

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    invoke-virtual/range {v1 .. v16}, Lsqb;->a(Lrul;Lyvw;Lsqj;Lapge;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lrtr;Lrtr;Ltcr;Lsqm;Lsqo;Lbbwb;Lrip;ZLtvd;)Lsqa;

    move-result-object v0

    return-object v0
.end method
