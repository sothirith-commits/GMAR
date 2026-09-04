.class public final Lshr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsif;


# instance fields
.field public final synthetic a:Lsoc;

.field public final synthetic b:Lrir;

.field public final synthetic c:Lsht;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/common/collect/ImmutableList;

.field public final synthetic f:Lcom/google/common/collect/ImmutableList;

.field public final synthetic g:D

.field final synthetic h:Lquy;

.field public final synthetic i:Lquy;


# direct methods
.method public constructor <init>(Lsoc;Lrir;Lsht;Lquy;Lquy;ZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;D)V
    .locals 0

    iput-object p1, p0, Lshr;->a:Lsoc;

    iput-object p2, p0, Lshr;->b:Lrir;

    iput-object p3, p0, Lshr;->c:Lsht;

    iput-object p4, p0, Lshr;->h:Lquy;

    iput-object p5, p0, Lshr;->i:Lquy;

    iput-boolean p6, p0, Lshr;->d:Z

    iput-object p7, p0, Lshr;->e:Lcom/google/common/collect/ImmutableList;

    iput-object p8, p0, Lshr;->f:Lcom/google/common/collect/ImmutableList;

    iput-wide p9, p0, Lshr;->g:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrtr;Lcmuu;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lshr;->h:Lquy;

    iget-object v2, v1, Lquy;->k:Ljava/lang/Object;

    iget-object v0, v0, Lshr;->c:Lsht;

    iget-object v0, v0, Lsht;->a:Lrul;

    invoke-interface {v0}, Lrul;->a()Lvgk;

    move-result-object v3

    move-object v4, v3

    new-instance v3, Lshv;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lquy;->f:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbheg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lquy;->i:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhdr;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lquy;->n:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lblpr;

    iget-object v8, v1, Lquy;->l:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbls;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lquy;->a:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrpm;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lquy;->j:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrbc;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lquy;->c:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzyw;

    iget-object v12, v1, Lquy;->e:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyoj;

    iget-object v13, v1, Lquy;->m:Ljava/lang/Object;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Luga;

    iget-object v14, v1, Lquy;->b:Ljava/lang/Object;

    invoke-interface {v14}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lshy;

    iget-object v15, v1, Lquy;->g:Ljava/lang/Object;

    invoke-interface {v15}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lprw;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v0

    iget-object v0, v1, Lquy;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lbjer;

    iget-object v0, v1, Lquy;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ltgh;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move-object v0, v4

    move-object v4, v2

    invoke-direct/range {v3 .. v20}, Lshv;-><init>(Landroid/content/Context;Lbheg;Lbhdr;Lblpr;Lbls;Lrpm;Lrbc;Lzyw;Lyoj;Luga;Lshy;Lprw;Lbjer;Ltgh;Lrul;Lrtr;Lcmuu;)V

    invoke-interface {v0, v3}, Lvgk;->c(Lvgi;)V

    return-void
.end method
