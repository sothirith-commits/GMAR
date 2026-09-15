.class public final Laroy;
.super Larpk;
.source "PG"

# interfaces
.implements Laroq;


# direct methods
.method public constructor <init>(Lnwi;Lbcfv;Lbcga;Lbelp;Lawad;Lbghz;Layuu;Lbcxa;Lcqba;ILacft;Lbybr;Lhc;Z)V
    .locals 17

    .line 1
    const/4 v13, 0x0

    .line 2
    const/16 v16, 0x1

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    move-object/from16 v4, p4

    .line 13
    .line 14
    move-object/from16 v5, p5

    .line 15
    .line 16
    move-object/from16 v6, p6

    .line 17
    .line 18
    move-object/from16 v7, p7

    .line 19
    .line 20
    move-object/from16 v8, p8

    .line 21
    .line 22
    move-object/from16 v9, p9

    .line 23
    .line 24
    move/from16 v10, p10

    .line 25
    .line 26
    move-object/from16 v11, p11

    .line 27
    .line 28
    move-object/from16 v12, p12

    .line 29
    .line 30
    move-object/from16 v14, p13

    .line 31
    .line 32
    move/from16 v15, p14

    .line 33
    .line 34
    invoke-direct/range {v0 .. v16}, Larpk;-><init>(Lnwi;Lbcfv;Lbcga;Lbelp;Lawad;Lbghz;Layuu;Lbcxa;Lcqba;ILacft;Lbybr;Lbcyz;Lhc;ZI)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laroy;->a:Lcqba;

    .line 2
    .line 3
    iget-object p0, p0, Lcqba;->l:Lckep;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lckep;->a:Lckep;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lckep;->f:Lckel;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lckel;->a:Lckel;

    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lckel;->c:Lccdr;

    .line 16
    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lccdr;->a:Lccdr;

    .line 20
    .line 21
    :cond_2
    iget-object p0, p0, Lccdr;->c:Ljava/lang/String;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final F()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final p()Lbgwq;
    .locals 0

    .line 1
    invoke-direct {p0}, Laroy;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q()Lbgxj;
    .locals 0

    .line 1
    const p0, 0x7f080575

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbgvv;->o(I)Lbgxj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final synthetic rk()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-direct {p0}, Laroy;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final st(Lbgpw;)V
    .locals 1

    .line 1
    new-instance v0, Larnu;

    .line 2
    .line 3
    invoke-direct {v0}, Larnu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
