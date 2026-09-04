.class public final Luua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrqh;


# instance fields
.field private final a:Lrul;

.field private final b:Lvgp;

.field private final c:Lvgk;

.field private final d:Lvgj;

.field private final e:Z

.field private final f:Lhe;


# direct methods
.method public constructor <init>(Lrul;Lvgp;Lhe;Lvgj;Lvgk;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luua;->a:Lrul;

    iput-object p2, p0, Luua;->b:Lvgp;

    iput-object p3, p0, Luua;->f:Lhe;

    iput-object p5, p0, Luua;->c:Lvgk;

    iput-object p4, p0, Luua;->d:Lvgj;

    iput-boolean p6, p0, Luua;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lutd;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Luua;->b:Lvgp;

    invoke-virtual {v1}, Lvgp;->a()V

    iget-boolean v2, v0, Luua;->e:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Luua;->d:Lvgj;

    invoke-interface {v2}, Lvgj;->b()V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Luua;->c:Lvgk;

    invoke-interface {v2}, Lvgk;->a()Lvgi;

    move-result-object v2

    instance-of v2, v2, Luth;

    if-eqz v2, :cond_1

    iget-object v2, v0, Luua;->d:Lvgj;

    invoke-interface {v2}, Lvgj;->h()I

    :cond_1
    :goto_0
    iget-object v2, v0, Luua;->c:Lvgk;

    iget-object v3, v0, Luua;->f:Lhe;

    iget-object v0, v0, Luua;->a:Lrul;

    iget-object v3, v3, Lhe;->a:Ljava/lang/Object;

    new-instance v4, Luth;

    check-cast v3, Lnru;

    iget-object v5, v3, Lnru;->b:Lnwj;

    iget-object v6, v5, Lnwj;->K:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lrpm;

    iget-object v6, v5, Lnwj;->h:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroid/content/Context;

    iget-object v6, v5, Lnwj;->bz:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lblpr;

    iget-object v3, v3, Lnru;->a:Lntn;

    iget-object v6, v3, Lntn;->tj:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lrbc;

    iget-object v6, v5, Lnwj;->cb:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lbls;

    iget-object v6, v3, Lntn;->aD:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lbheg;

    iget-object v3, v3, Lntn;->im:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lbhdr;

    iget-object v3, v5, Lnwj;->cA:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lvgj;

    iget-object v3, v5, Lnwj;->cP:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lhe;

    check-cast v0, Lruk;

    iget-object v6, v0, Lruk;->a:Lbqvw;

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v15}, Luth;-><init>(Lutd;Lbqvw;Lrpm;Landroid/content/Context;Lblpr;Lrbc;Lbls;Lbheg;Lbhdr;Lvgj;Lhe;)V

    invoke-interface {v2, v4}, Lvgk;->c(Lvgi;)V

    invoke-virtual {v1}, Lvgp;->b()V

    return-void
.end method
