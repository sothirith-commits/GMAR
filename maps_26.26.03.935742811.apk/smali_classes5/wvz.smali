.class public Lwvz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lxgx;

.field private final c:Lxgx;

.field private final d:Ladol;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "wvz"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lwvz;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Ladol;Lxgx;Lxgx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvz;->d:Ladol;

    iput-object p2, p0, Lwvz;->b:Lxgx;

    iput-object p3, p0, Lwvz;->c:Lxgx;

    return-void
.end method


# virtual methods
.method public final a(Lwwx;Lxkw;Lywr;Lyvu;Lype;Lwxe;Lxfk;Lwvw;Lwmz;ZLxji;Lypt;Lpku;Lblox;ZLwzp;ZLwqs;)Lwwm;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lcnxi;->a:Lcnxi;

    invoke-virtual/range {p3 .. p3}, Lywr;->k()Lcmzz;

    move-result-object v1

    iget v1, v1, Lcmzz;->c:I

    invoke-static {v1}, Lcnxi;->a(I)Lcnxi;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcnxi;->a:Lcnxi;

    :cond_0
    invoke-virtual {v1}, Lcnxi;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x5

    if-eq v1, v2, :cond_5

    const/4 v2, 0x7

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_5

    sget-object v0, Lwvz;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Attempted to display invalid trip in result list."

    const/16 v4, 0x86e

    invoke-static {v1, v2, v4, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-object v3

    :cond_1
    invoke-virtual/range {p2 .. p3}, Lxkw;->G(Lywr;)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v6, p3

    invoke-static {v6, v1}, Lzjm;->a(Lywr;Ljava/lang/Integer;)Lzjl;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v2, v1

    check-cast v2, Lzjf;

    iget-boolean v2, v2, Lzjf;->e:Z

    if-nez v2, :cond_2

    iget-object v0, v0, Lwvz;->c:Lxgx;

    new-instance v1, Lwwo;

    iget-object v2, v0, Lxgx;->f:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwcw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lxgx;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwwu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lxgx;->g:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblnv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lxgx;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbloe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lxgx;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lxgx;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laygk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxgx;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdur;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p9, p1

    move-object/from16 p10, p2

    move-object/from16 p8, v0

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p11, v6

    invoke-direct/range {p4 .. p11}, Lwwo;-><init>(Lwwu;Lwta;Laygk;Lcdur;Lwwx;Lxkw;Lywr;)V

    move-object/from16 v0, p4

    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    check-cast v1, Lzjf;

    iget-boolean v1, v1, Lzjf;->e:Z

    if-eqz v1, :cond_3

    iget-object v4, v0, Lwvz;->d:Ladol;

    const/4 v15, 0x0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move/from16 v14, p15

    move/from16 v16, p17

    move-object/from16 v17, p18

    invoke-virtual/range {v4 .. v17}, Ladol;->a(Lxkw;Lywr;Lyvu;Lype;Lwmz;ZLxji;Lpku;Lblox;ZLwzp;ZLwqs;)Lwwp;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v3

    :cond_4
    iget-object v0, v0, Lwvz;->b:Lxgx;

    new-instance v4, Lwwr;

    iget-object v1, v0, Lxgx;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lxgx;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lblnv;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lxgx;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lplp;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lxgx;->g:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lwuy;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lxgx;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lzyq;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lxgx;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lanxz;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxgx;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lxcy;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v20, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    invoke-direct/range {v4 .. v20}, Lwwr;-><init>(Landroid/app/Activity;Lblnv;Lplp;Lwuy;Lzyq;Lanxz;Lxcy;Lxkw;Lywr;Lwxe;Lxfk;Lwvw;Lxji;Lypt;Lpku;Lype;)V

    return-object v4

    :cond_5
    iget-object v4, v0, Lwvz;->d:Ladol;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move/from16 v14, p15

    move-object/from16 v15, p16

    move/from16 v16, p17

    move-object/from16 v17, p18

    invoke-virtual/range {v4 .. v17}, Ladol;->a(Lxkw;Lywr;Lyvu;Lype;Lwmz;ZLxji;Lpku;Lblox;ZLwzp;ZLwqs;)Lwwp;

    move-result-object v0

    return-object v0
.end method
