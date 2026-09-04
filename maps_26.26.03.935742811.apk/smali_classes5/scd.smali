.class public final synthetic Lscd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrqg;


# instance fields
.field public final synthetic a:Lsco;

.field public final synthetic b:Lpww;

.field public final synthetic c:Lblpr;


# direct methods
.method public synthetic constructor <init>(Lsco;Lpww;Lblpr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lscd;->a:Lsco;

    iput-object p2, p0, Lscd;->b:Lpww;

    iput-object p3, p0, Lscd;->c:Lblpr;

    return-void
.end method


# virtual methods
.method public final a(Lrtr;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lscd;->a:Lsco;

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v1, v3, :cond_3

    iget-object v0, v2, Lsco;->y:Lvfr;

    const-class v1, Ltcs;

    invoke-virtual {v0, v1}, Lvfr;->n(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v3, v2, Lsco;->w:Lcom/google/common/collect/ImmutableList;

    iget-object v5, v2, Lsco;->M:Ltvc;

    sget-object v6, Ltee;->a:Ltee;

    sget-object v7, Ltcr;->j:Ltcr;

    new-instance v8, Lsnz;

    invoke-direct {v8, v4, v7}, Lsnz;-><init>(ILtcr;)V

    iget-object v7, v2, Lsco;->c:Lrul;

    invoke-interface {v7}, Lrul;->c()Z

    move-result v7

    xor-int/lit8 v11, v7, 0x1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    move v12, v4

    goto :goto_0

    :cond_0
    move v12, v9

    :goto_0
    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v7, v8

    const/4 v8, 0x0

    invoke-interface/range {v5 .. v12}, Ltvc;->c(Ltep;Lsnz;ZZZZZ)Ltvd;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_2

    :cond_1
    iget-object v1, v2, Lsco;->aq:Lhe;

    invoke-virtual {v0}, Lvfr;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Ltvg;->a:Ltvg;

    goto :goto_1

    :cond_2
    sget-object v3, Ltvf;->a:Ltvf;

    :goto_1
    iget-object v1, v1, Lhe;->a:Ljava/lang/Object;

    check-cast v1, Lnru;

    iget-object v5, v1, Lnru;->b:Lnwj;

    new-instance v6, Ltuy;

    iget-object v5, v5, Lnwj;->h:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v1, v1, Lnru;->a:Lntn;

    iget-object v7, v1, Lntn;->yw:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsoc;

    iget-object v1, v1, Lntn;->tt:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqsd;

    invoke-direct {v6, v5, v7, v1, v3}, Ltuy;-><init>(Landroid/content/Context;Lsoc;Lqsd;Ltvi;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v3, v2, Lsco;->w:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move-object/from16 v17, v6

    :goto_2
    move-object v14, v1

    move-object v15, v3

    iget-object v7, v2, Lsco;->o:Ltct;

    iget-object v8, v2, Lsco;->c:Lrul;

    sget-object v11, Lpxr;->a:Lpxr;

    sget-object v12, Ltcr;->j:Ltcr;

    const/4 v13, 0x1

    const/16 v16, 0x0

    const/4 v10, 0x0

    move-object/from16 v9, p1

    invoke-interface/range {v7 .. v17}, Ltct;->b(Lrul;Lrtr;Lyxs;Lpxr;Ltcr;ZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbhex;Ltvd;)Lvgi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvfr;->c(Lvgi;)V

    return-void

    :cond_3
    iget-object v3, v2, Lsco;->u:Lsgb;

    invoke-interface {v3}, Lsgb;->d()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v1, v0, Lscd;->c:Lblpr;

    iget-object v0, v0, Lscd;->b:Lpww;

    iget-object v1, v1, Lblpr;->c:Landroid/content/Context;

    const v2, 0x7f140da5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Lpww;->r(Ljava/lang/String;I)V

    return-void

    :cond_4
    invoke-interface {v3}, Lsgb;->a()V

    move-object v0, v2

    sget-object v2, Lpxr;->a:Lpxr;

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    sget-object v1, Ltcr;->i:Ltcr;

    goto :goto_3

    :cond_5
    sget-object v1, Ltcr;->h:Ltcr;

    :goto_3
    move-object v5, v1

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lsco;->v(Lrtr;Lpxr;Lyxs;ZLtcr;Z)Lvgi;

    return-void
.end method
