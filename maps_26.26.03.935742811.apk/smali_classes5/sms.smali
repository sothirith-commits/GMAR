.class public final Lsms;
.super Lbqwd;
.source "PG"


# instance fields
.field private final A:Lbqgk;

.field private final B:Lbheg;

.field private final C:Lbpnz;

.field public a:I

.field public final b:Lruf;

.field private final v:Lsmz;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Ludz;


# direct methods
.method public constructor <init>(Lbqwf;Lbomp;Lbqgk;Lbqjy;Lbcbl;Lbcxj;Lbhdr;Lbqwh;Lbquj;Lbhnj;Lcufa;Lbnvv;Lboff;Lomx;Lwjd;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lbqpu;ILsmz;Ljava/util/concurrent/Executor;Lajsr;Lajsp;Lcufa;Lybf;Lruf;Lbheg;Lbpnz;Lbrmg;)V
    .locals 32

    sget-object v22, Lbcxy;->fQ:Lbcxq;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v28

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    move-object/from16 v24, p25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v25, p24

    move-object/from16 v23, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v29, p28

    move-object/from16 v31, p32

    invoke-direct/range {v0 .. v31}, Lbqwd;-><init>(Lbqwf;Lbomp;Lbqgk;Lbqjy;Lbcbl;Lbcxj;Lbhdr;Lbqwh;Lbquj;Lbhnj;Lcufa;Lbnvv;Lboff;Lomx;Lwjd;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lbqpu;Lbcxq;Lajsr;Lajsr;Ljava/util/concurrent/Executor;Lajsp;Lcufa;Lj$/util/Optional;Lybf;Ljava/lang/Boolean;Lbrmg;)V

    move-object/from16 v1, p23

    iput-object v1, v0, Lsms;->v:Lsmz;

    move/from16 v1, p22

    iput v1, v0, Lsms;->a:I

    iput-object v3, v0, Lsms;->A:Lbqgk;

    move-object/from16 v1, p29

    iput-object v1, v0, Lsms;->b:Lruf;

    move-object/from16 v1, p30

    iput-object v1, v0, Lsms;->B:Lbheg;

    move-object/from16 v1, p31

    iput-object v1, v0, Lsms;->C:Lbpnz;

    return-void
.end method


# virtual methods
.method protected final g(Lbqwr;)Laiwe;
    .locals 1

    iget-boolean v0, p0, Lsms;->w:Z

    if-eqz v0, :cond_0

    sget-object p0, Laiwe;->g:Laiwe;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lsms;->x:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lsms;->y:Z

    if-nez v0, :cond_6

    iget-object p1, p1, Lapgb;->g:Lapga;

    sget-object v0, Lapga;->a:Lapga;

    if-ne p1, v0, :cond_5

    iget-object p0, p0, Lsms;->t:Lybf;

    invoke-interface {p0}, Lybf;->b()Lybg;

    move-result-object p1

    iget-object p1, p1, Lybg;->c:Lckov;

    if-nez p1, :cond_2

    sget-object p1, Lckov;->c:Lckov;

    :cond_2
    iget-boolean p1, p1, Lckov;->l:Z

    if-eqz p1, :cond_3

    sget-object p0, Laiwe;->j:Laiwe;

    return-object p0

    :cond_3
    invoke-interface {p0}, Lybf;->b()Lybg;

    move-result-object p0

    iget-boolean p0, p0, Lybg;->j:Z

    if-eqz p0, :cond_4

    sget-object p0, Laiwe;->i:Laiwe;

    return-object p0

    :cond_4
    sget-object p0, Laiwe;->b:Laiwe;

    return-object p0

    :cond_5
    :goto_0
    sget-object p0, Laiwe;->a:Laiwe;

    return-object p0

    :cond_6
    sget-object p0, Laiwe;->h:Laiwe;

    return-object p0
.end method

.method protected final i(Lbomy;)V
    .locals 3

    invoke-virtual {p0}, Lbqwe;->pF()Lbqwf;

    move-result-object v0

    invoke-interface {v0}, Lbqwf;->bs()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsms;->o:Lbqwr;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lapgb;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-class v0, Lyvu;

    invoke-virtual {p1, v0}, Lbomw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyvu;

    iget-object v0, p0, Lsms;->o:Lbqwr;

    iget-object v0, v0, Lbqwr;->o:Lbqop;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lbqop;->d()Lbqdf;

    move-result-object v0

    iget-object v0, v0, Lbqdf;->b:Lyvu;

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lsms;->w:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Lsms;->A:Lbqgk;

    iget-object p1, p1, Lyvu;->ab:Ljava/lang/String;

    invoke-interface {p0, p1}, Lbqgk;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_2
    iget-object p0, p0, Lsms;->z:Ludz;

    check-cast p0, Lskg;

    iget-object v0, p0, Lskg;->a:Lyvw;

    invoke-virtual {v0}, Lyvw;->d()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Lskg;->a:Lyvw;

    invoke-virtual {v2, v1}, Lyvw;->e(I)Lyvu;

    move-result-object v2

    if-ne v2, p1, :cond_3

    invoke-virtual {p0, v1}, Lskg;->s(I)V

    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method protected final j()V
    .locals 3

    sget-object v0, Lcsre;->fq:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    iget-object v1, p0, Lsms;->C:Lbpnz;

    invoke-virtual {v1, v0}, Lbpnz;->a(Lbhec;)Lbhdl;

    move-result-object v1

    iget-object v2, p0, Lsms;->B:Lbheg;

    invoke-interface {v2, v1, v0}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    iget-object p0, p0, Lsms;->b:Lruf;

    invoke-virtual {p0}, Lruf;->b()V

    return-void
.end method

.method protected final k(Lbqhx;)V
    .locals 0

    iget-object p1, p1, Lbqhx;->a:Lbqhy;

    check-cast p1, Lbqid;

    iget-object p1, p1, Lbqid;->a:Lbrlb;

    iget-object p0, p0, Lsms;->v:Lsmz;

    invoke-interface {p0, p1}, Lsmz;->a(Lbrkz;)V

    return-void
.end method

.method public final l(Lbrkz;)V
    .locals 0

    iget-object p0, p0, Lsms;->v:Lsmz;

    invoke-interface {p0, p1}, Lsmz;->a(Lbrkz;)V

    return-void
.end method

.method public final m(Z)V
    .locals 1

    iget-boolean v0, p0, Lsms;->x:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lsms;->x:Z

    invoke-virtual {p0}, Lbqwd;->s()V

    :cond_0
    return-void
.end method

.method public final n(ZLudz;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iput-boolean p1, p0, Lsms;->w:Z

    iput-object p2, p0, Lsms;->z:Ludz;

    invoke-virtual {p0}, Lbqwd;->s()V

    return-void
.end method

.method public final o(Lbqwr;Lyvw;)V
    .locals 10

    iget-object p2, p1, Lbqwr;->o:Lbqop;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lbqop;->c()Lyvw;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lyup;

    iget v0, v0, Lyup;->b:I

    iget-boolean v1, p1, Lbqwr;->u:Z

    if-eqz v1, :cond_1

    iget v0, p1, Lbqwr;->v:I

    :cond_1
    iget v1, p0, Lsms;->a:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v1, :cond_6

    invoke-virtual {p2}, Lyvw;->d()I

    move-result v5

    if-gt v5, v1, :cond_2

    goto :goto_2

    :cond_2
    new-array v5, v1, [Lyvu;

    if-ltz v0, :cond_3

    invoke-virtual {p2, v0}, Lyvw;->e(I)Lyvu;

    move-result-object v6

    aput-object v6, v5, v3

    move v7, v3

    move v6, v4

    goto :goto_0

    :cond_3
    move v7, v2

    move v6, v3

    :goto_0
    move v8, v3

    :goto_1
    invoke-virtual {p2}, Lyvw;->d()I

    move-result v9

    if-ge v8, v9, :cond_5

    if-ge v6, v1, :cond_5

    if-eq v8, v0, :cond_4

    invoke-virtual {p2, v8}, Lyvw;->e(I)Lyvu;

    move-result-object v9

    aput-object v9, v5, v6

    add-int/lit8 v6, v6, 0x1

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v7, v5}, Lyvw;->i(I[Lyvu;)Lyvw;

    move-result-object v0

    goto :goto_3

    :cond_6
    :goto_2
    move-object v0, p2

    :goto_3
    invoke-virtual {v0}, Lyvw;->f()Lyvu;

    move-result-object v1

    invoke-virtual {v1}, Lyvu;->M()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move v6, v3

    move v5, v4

    :goto_4
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    if-ge v5, v7, :cond_9

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    add-int/2addr v7, v2

    if-eq v5, v7, :cond_7

    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lywu;

    invoke-static {v7}, Lzck;->al(Lywu;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    add-int/lit8 v6, v6, 0x1

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    if-ne v6, v4, :cond_a

    sget-object p2, Lyxw;->c:Lyxw;

    goto :goto_5

    :cond_a
    invoke-virtual {p2}, Lyvw;->f()Lyvu;

    move-result-object p2

    invoke-virtual {p2, v3}, Lyvu;->at(I)Z

    move-result p2

    if-eqz p2, :cond_b

    sget-object p2, Lyxw;->a:Lyxw;

    goto :goto_5

    :cond_b
    const/4 p2, 0x0

    :goto_5
    iget-object v1, p1, Lapgb;->d:Lapgg;

    if-nez v1, :cond_c

    iget-object v1, p0, Lbqwd;->k:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_c

    if-eqz p2, :cond_c

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-super {p0, p2, v1}, Lbqwd;->r(Lj$/util/Optional;Lj$/util/Optional;)V

    :cond_c
    invoke-super {p0, p1, v0}, Lbqwd;->o(Lbqwr;Lyvw;)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    iget-boolean v0, p0, Lsms;->y:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lsms;->y:Z

    invoke-virtual {p0}, Lbqwd;->s()V

    :cond_0
    return-void
.end method
