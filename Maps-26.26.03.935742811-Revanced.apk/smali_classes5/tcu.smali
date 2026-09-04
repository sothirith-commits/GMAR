.class public final Ltcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrqg;


# instance fields
.field private final a:Lrul;

.field private final b:Lvgp;

.field private final c:Lvgk;

.field private final d:Lvgj;

.field private final e:Ltct;

.field private final f:Ltvc;

.field private final g:Lcxyh;


# direct methods
.method public constructor <init>(Lrul;Lvgp;Lvgk;Lvgj;Ltct;Ltvc;Lcxyh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltcu;->a:Lrul;

    iput-object p2, p0, Ltcu;->b:Lvgp;

    iput-object p3, p0, Ltcu;->c:Lvgk;

    iput-object p4, p0, Ltcu;->d:Lvgj;

    iput-object p5, p0, Ltcu;->e:Ltct;

    iput-object p6, p0, Ltcu;->f:Ltvc;

    iput-object p7, p0, Ltcu;->g:Lcxyh;

    return-void
.end method


# virtual methods
.method public final a(Lrtr;I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Ltcu;->b:Lvgp;

    invoke-virtual {v2}, Lvgp;->a()V

    iget-object v3, v0, Ltcu;->g:Lcxyh;

    invoke-interface {v3}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eq v1, v5, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    if-eq v1, v5, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Ltcu;->d:Lvgj;

    invoke-interface {v5}, Lvgj;->b()V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-eq v1, v4, :cond_3

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2

    sget-object v1, Ltcr;->h:Ltcr;

    goto :goto_1

    :cond_2
    sget-object v1, Ltcr;->j:Ltcr;

    goto :goto_1

    :cond_3
    sget-object v1, Ltcr;->i:Ltcr;

    :goto_1
    move-object v12, v1

    iget-object v1, v0, Ltcu;->c:Lvgk;

    iget-object v7, v0, Ltcu;->e:Ltct;

    iget-object v8, v0, Ltcu;->a:Lrul;

    sget-object v11, Lpxr;->a:Lpxr;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    iget-object v0, v0, Ltcu;->f:Ltvc;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lteg;->a:Lteg;

    goto :goto_2

    :cond_4
    sget-object v5, Ltee;->a:Ltee;

    :goto_2
    move-object/from16 v17, v5

    new-instance v5, Lsnz;

    invoke-direct {v5, v4, v12}, Lsnz;-><init>(ILtcr;)V

    xor-int/lit8 v21, v6, 0x1

    invoke-interface {v8}, Lrul;->c()Z

    move-result v6

    xor-int/lit8 v22, v6, 0x1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v23

    const/16 v19, 0x1

    const/16 v20, 0x1

    move-object/from16 v16, v0

    move-object/from16 v18, v5

    invoke-interface/range {v16 .. v23}, Ltvc;->c(Ltep;Lsnz;ZZZZZ)Ltvd;

    move-result-object v17

    const/4 v10, 0x0

    const/4 v13, 0x1

    const/16 v16, 0x0

    move-object/from16 v9, p1

    invoke-interface/range {v7 .. v17}, Ltct;->b(Lrul;Lrtr;Lyxs;Lpxr;Ltcr;ZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbhex;Ltvd;)Lvgi;

    move-result-object v0

    invoke-interface {v1, v0}, Lvgk;->c(Lvgi;)V

    invoke-virtual {v2}, Lvgp;->b()V

    return-void
.end method
