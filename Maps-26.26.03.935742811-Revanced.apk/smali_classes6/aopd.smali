.class public final Laopd;
.super Laopf;
.source "PG"


# instance fields
.field private final b:Laoow;

.field private final c:Lblpw;

.field private final d:Laoqn;


# direct methods
.method public constructor <init>(Lbjbr;Laoqn;Laoow;Lblpw;Landroid/content/pm/ResolveInfo;)V
    .locals 0

    invoke-direct {p0, p1, p5}, Laopf;-><init>(Lbjbr;Landroid/content/pm/ResolveInfo;)V

    iput-object p2, p0, Laopd;->d:Laoqn;

    iput-object p3, p0, Laopd;->b:Laoow;

    iput-object p4, p0, Laopd;->c:Lblpw;

    return-void
.end method


# virtual methods
.method public final a()Laoqu;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Laopd;->b:Laoow;

    iget v2, v1, Laoow;->c:I

    invoke-static {v2}, Lbluy;->g(I)Lblwc;

    move-result-object v17

    iget v2, v1, Laoow;->d:I

    invoke-static {v2}, Lbluy;->g(I)Lblwc;

    move-result-object v18

    new-instance v3, Laopo;

    iget-object v2, v0, Laopd;->d:Laoqn;

    iget-object v4, v2, Laoqn;->h:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Laoqn;->c:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblnv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Laoqn;->d:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laopc;

    iget-object v7, v2, Laoqn;->b:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laorj;

    iget-object v8, v2, Laoqn;->g:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laorm;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Laoqn;->f:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laoog;

    iget-object v10, v2, Laoqn;->e:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laopl;

    iget-object v11, v2, Laoqn;->i:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Laoqn;->j:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcdur;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Laoqn;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcdur;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, Laopd;->c:Lblpw;

    iget-object v15, v0, Laopd;->a:Landroid/content/pm/ResolveInfo;

    iget-object v0, v1, Laoow;->b:Laoqt;

    move-object/from16 v16, v0

    invoke-direct/range {v3 .. v18}, Laopo;-><init>(Landroid/content/Context;Lblnv;Laopc;Laorj;Laorm;Laoog;Laopl;Lcufa;Lcdur;Lcdur;Lblpw;Landroid/content/pm/ResolveInfo;Laoqt;Lblwc;Lblwc;)V

    return-object v3
.end method

.method public final bridge synthetic b()Lblpx;
    .locals 0

    invoke-virtual {p0}, Laopd;->a()Laoqu;

    move-result-object p0

    return-object p0
.end method
