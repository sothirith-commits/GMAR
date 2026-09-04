.class public final Lsmg;
.super Lapjd;
.source "PG"


# instance fields
.field public final a:Lruf;

.field private final l:Lsmz;

.field private final m:Lbpnz;


# direct methods
.method public constructor <init>(Lapjm;Lapjo;Lbomp;Lbcbl;Lapec;Lapef;Lboff;Lwjd;Lbheg;Lapwu;Lcufa;Ljava/util/concurrent/Executor;Lsmz;Lruf;Lbpnz;Lcufa;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

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

    move-object/from16 v13, p16

    invoke-direct/range {v0 .. v13}, Lapjd;-><init>(Lapjm;Lapjo;Lbomp;Lbcbl;Lapec;Lapef;Lboff;Lwjd;Lbheg;Lapwu;Lcufa;Ljava/util/concurrent/Executor;Lcufa;)V

    move-object/from16 p1, p13

    iput-object p1, p0, Lsmg;->l:Lsmz;

    move-object/from16 p1, p14

    iput-object p1, p0, Lsmg;->a:Lruf;

    move-object/from16 p1, p15

    iput-object p1, p0, Lsmg;->m:Lbpnz;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    sget-object v0, Lcsre;->fq:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    iget-object v1, p0, Lsmg;->m:Lbpnz;

    invoke-virtual {v1, v0}, Lbpnz;->a(Lbhec;)Lbhdl;

    move-result-object v1

    iget-object v2, p0, Lsmg;->g:Lbheg;

    invoke-interface {v2, v1, v0}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    iget-object p0, p0, Lsmg;->a:Lruf;

    invoke-virtual {p0}, Lruf;->b()V

    return-void
.end method

.method public final h(Lbrkz;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsmg;->l:Lsmz;

    check-cast p0, Lsci;

    iget-object p0, p0, Lsci;->a:Lvgh;

    check-cast p0, Lruz;

    iget-object p0, p0, Lruz;->c:Lpwy;

    invoke-virtual {p0, p1}, Lpwy;->l(Lbrkz;)Z

    return-void
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
