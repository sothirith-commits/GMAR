.class public final Ltmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltct;


# instance fields
.field private final a:Lcufa;

.field private final b:Lsoc;

.field private final c:Lomx;

.field private final synthetic d:I

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhe;Lomx;Lcufa;Lsoc;I)V
    .locals 0

    iput p5, p0, Ltmo;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmo;->e:Ljava/lang/Object;

    iput-object p2, p0, Ltmo;->c:Lomx;

    iput-object p3, p0, Ltmo;->a:Lcufa;

    iput-object p4, p0, Ltmo;->b:Lsoc;

    return-void
.end method

.method public constructor <init>(Lhe;Lomx;Lcufa;Lsoc;I[B)V
    .locals 0

    iput p5, p0, Ltmo;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmo;->e:Ljava/lang/Object;

    iput-object p2, p0, Ltmo;->c:Lomx;

    iput-object p3, p0, Ltmo;->a:Lcufa;

    iput-object p4, p0, Ltmo;->b:Lsoc;

    return-void
.end method


# virtual methods
.method public final a(Lrul;Lrtr;Lbrlb;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lpxr;Ltcr;Lbhex;Lrir;Ltvd;)Lvgi;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Ltmo;->d:I

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ltmo;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ltmo;->e:Ljava/lang/Object;

    iget-object v5, v0, Ltmo;->c:Lomx;

    iget-object v6, v0, Ltmo;->b:Lsoc;

    move-object v7, v1

    check-cast v7, Luga;

    move-object v3, v2

    check-cast v3, Lhe;

    const/4 v11, 0x0

    const/4 v15, 0x1

    move-object/from16 v4, p1

    move-object/from16 v8, p2

    move-object/from16 v12, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v16, p8

    move-object/from16 v18, p9

    move-object/from16 v17, p10

    invoke-virtual/range {v3 .. v18}, Lhe;->aY(Lrul;Lomx;Lsoc;Luga;Lrtr;Ljava/util/List;Ljava/util/List;Lyxs;Lbrlb;Lpxr;Ltcr;ZLbhex;Ltvd;Lrir;)Lvgi;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ltmo;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Luga;

    iget-object v1, v0, Ltmo;->e:Ljava/lang/Object;

    iget-object v3, v0, Ltmo;->c:Lomx;

    iget-object v4, v0, Ltmo;->b:Lsoc;

    check-cast v1, Lhe;

    const/4 v8, 0x0

    const/4 v12, 0x1

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v9, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v13, p8

    move-object/from16 v15, p9

    move-object/from16 v14, p10

    invoke-virtual/range {v1 .. v15}, Lhe;->bh(Lrul;Lomx;Lsoc;Lrtr;Ljava/util/List;Ljava/util/List;Lyxs;Lbrlb;Lpxr;Ltcr;ZLbhex;Ltvd;Lrir;)Lvgi;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lrul;Lrtr;Lyxs;Lpxr;Ltcr;ZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbhex;Ltvd;)Lvgi;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Ltmo;->d:I

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ltmo;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ltmo;->e:Ljava/lang/Object;

    iget-object v5, v0, Ltmo;->c:Lomx;

    iget-object v6, v0, Ltmo;->b:Lsoc;

    move-object v7, v1

    check-cast v7, Luga;

    move-object v3, v2

    check-cast v3, Lhe;

    const/4 v12, 0x0

    const/16 v18, 0x0

    move-object/from16 v4, p1

    move-object/from16 v8, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move/from16 v15, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    invoke-virtual/range {v3 .. v18}, Lhe;->aY(Lrul;Lomx;Lsoc;Luga;Lrtr;Ljava/util/List;Ljava/util/List;Lyxs;Lbrlb;Lpxr;Ltcr;ZLbhex;Ltvd;Lrir;)Lvgi;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ltmo;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Luga;

    iget-object v1, v0, Ltmo;->e:Ljava/lang/Object;

    iget-object v3, v0, Ltmo;->c:Lomx;

    iget-object v4, v0, Ltmo;->b:Lsoc;

    check-cast v1, Lhe;

    const/4 v9, 0x0

    const/4 v15, 0x0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    invoke-virtual/range {v1 .. v15}, Lhe;->bh(Lrul;Lomx;Lsoc;Lrtr;Ljava/util/List;Ljava/util/List;Lyxs;Lbrlb;Lpxr;Ltcr;ZLbhex;Ltvd;Lrir;)Lvgi;

    move-result-object v0

    return-object v0
.end method
