.class public final Lrwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrwn;


# instance fields
.field private final a:Lsbd;

.field private final b:Lrbc;

.field private final c:Ltxg;

.field private final d:Lzyw;


# direct methods
.method public constructor <init>(Lsbd;Ltxg;Lzyw;Lrbc;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrwo;->a:Lsbd;

    iput-object p2, p0, Lrwo;->c:Ltxg;

    iput-object p3, p0, Lrwo;->d:Lzyw;

    iput-object p4, p0, Lrwo;->b:Lrbc;

    return-void
.end method


# virtual methods
.method public final a(Lrwk;Lvgi;ILapjm;ZLrul;Z)Lsaq;
    .locals 15

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lrwf;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lrwb;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrwo;->b:Lrbc;

    invoke-interface {v1}, Lrbc;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lrwo;->c:Ltxg;

    move-object v4, v0

    check-cast v4, Lrwb;

    move/from16 v5, p3

    move-object/from16 v3, p4

    move/from16 v6, p5

    move/from16 v7, p7

    invoke-virtual/range {v2 .. v7}, Ltxg;->m(Lapjm;Lrwb;IZZ)Lsaz;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v1, v0

    iget-object v0, p0, Lrwo;->a:Lsbd;

    move-object v2, v1

    check-cast v2, Lrwf;

    move/from16 v3, p3

    move-object/from16 v1, p4

    move/from16 v4, p5

    move/from16 v5, p7

    invoke-virtual/range {v0 .. v5}, Lsbd;->b(Lapjm;Lrwf;IZZ)Lsbc;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v1, v0

    nop

    instance-of v0, v1, Lrwi;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lrwo;->d:Lzyw;

    move-object v12, v1

    check-cast v12, Lrwi;

    iget-object v0, p0, Lzyw;->j:Ljava/lang/Object;

    move-object v1, v0

    new-instance v0, Lsbm;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblnv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lzyw;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lzyw;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrmz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lzyw;->d:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpxo;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lzyw;->b:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luhu;

    iget-object v6, p0, Lzyw;->f:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luhp;

    iget-object v7, p0, Lzyw;->h:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpqj;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, Lzyw;->e:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lufd;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, p0, Lzyw;->g:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpww;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzyw;->i:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lrco;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p2

    move/from16 v13, p5

    move-object/from16 v14, p6

    invoke-direct/range {v0 .. v14}, Lsbm;-><init>(Lblnv;Landroid/content/Context;Lrmz;Lpxo;Luhu;Luhp;Lpqj;Lufd;Lpww;Lrco;Lvgi;Lrwi;ZLrul;)V

    return-object v0

    :cond_2
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
.end method
