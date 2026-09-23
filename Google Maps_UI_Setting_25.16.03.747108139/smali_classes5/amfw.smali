.class public final Lamfw;
.super Lamgl;
.source "PG"

# interfaces
.implements Lamfj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdih;Lbdiq;Lazhl;Lauit;Lazhz;Lamfe;Larpl;Lbdbg;Laujh;Lazxh;Lbqfj;Lyrk;Lcgri;Llsq;Lcggh;ILabol;Lbrxm;Lazzq;Lyzs;Lyur;ZLamfi;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbdih;",
            "Lbdiq;",
            "Lazhl;",
            "Lauit;",
            "Lazhz;",
            "Lamfe;",
            "Larpl;",
            "Lbdbg;",
            "Laujh;",
            "Lazxh;",
            "Lbqfj<",
            "Laesm;",
            ">;",
            "Lyrk;",
            "Lcgri<",
            "Lyxf;",
            ">;",
            "Llsq;",
            "Lcggh;",
            "I",
            "Labol;",
            "Lbrxm;",
            "Lazzq;",
            "Lyzs;",
            "Lyur;",
            "Z",
            "Lamfi;",
            ")V"
        }
    .end annotation

    const/16 v20, 0x0

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

    move/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v24, p24

    .line 1
    invoke-direct/range {v0 .. v24}, Lamgl;-><init>(Landroid/app/Activity;Lbdih;Lbdiq;Lazhl;Lauit;Lazhz;Lamfe;Larpl;Lbdbg;Laujh;Lazxh;Lbqfj;Lyrk;Lcgri;Llsq;Lcggh;ILabol;Lbrxm;Lazzq;Lyzs;Lyur;ZLamfi;)V

    return-void
.end method

.method private final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lamfw;->c:Lcggh;

    .line 2
    .line 3
    iget-object v0, v0, Lcggh;->k:Lccbm;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lccbm;->a:Lccbm;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lccbm;->f:Lccbk;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lccbk;->a:Lccbk;

    .line 14
    .line 15
    :cond_1
    iget-object v0, v0, Lccbk;->c:Lbuzw;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lbuzw;->a:Lbuzw;

    .line 20
    .line 21
    :cond_2
    iget-object v0, v0, Lbuzw;->c:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lamfw;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q()Lbdpx;
    .locals 1

    .line 1
    invoke-direct {p0}, Lamfw;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public r()Lbdqq;
    .locals 1

    .line 1
    const v0, 0x7f080507

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbdpd;->q(I)Lbdqq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public bridge synthetic rj()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamfw;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public rl(Lbdje;)V
    .locals 1

    .line 1
    new-instance v0, Lameo;

    .line 2
    .line 3
    invoke-direct {v0}, Lameo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public z()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
