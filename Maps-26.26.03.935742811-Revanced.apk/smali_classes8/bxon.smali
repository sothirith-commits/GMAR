.class public final synthetic Lbxon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Left;

.field public final synthetic c:Lcxyw;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/Set;

.field public final synthetic i:J

.field public final synthetic j:Left;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Left;

.field public final synthetic n:Ljava/util/Set;

.field public final synthetic o:Left;

.field public final synthetic p:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(ZLeft;Lcxyw;ZZZLjava/lang/String;Ljava/util/Set;JLeft;Ljava/lang/String;Ljava/lang/String;Left;Ljava/util/Set;Left;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbxon;->a:Z

    iput-object p2, p0, Lbxon;->b:Left;

    iput-object p3, p0, Lbxon;->c:Lcxyw;

    iput-boolean p4, p0, Lbxon;->d:Z

    iput-boolean p5, p0, Lbxon;->e:Z

    iput-boolean p6, p0, Lbxon;->f:Z

    iput-object p7, p0, Lbxon;->g:Ljava/lang/String;

    iput-object p8, p0, Lbxon;->h:Ljava/util/Set;

    iput-wide p9, p0, Lbxon;->i:J

    iput-object p11, p0, Lbxon;->j:Left;

    iput-object p12, p0, Lbxon;->k:Ljava/lang/String;

    iput-object p13, p0, Lbxon;->l:Ljava/lang/String;

    iput-object p14, p0, Lbxon;->m:Left;

    iput-object p15, p0, Lbxon;->n:Ljava/util/Set;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbxon;->o:Left;

    move-object/from16 p1, p17

    iput-object p1, p0, Lbxon;->p:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lclm;

    move-object/from16 v6, p2

    check-cast v6, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const/16 v4, 0x10

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v6, v3, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lbxon;->p:Ljava/lang/Integer;

    iget-object v2, v0, Lbxon;->o:Left;

    iget-object v3, v0, Lbxon;->n:Ljava/util/Set;

    iget-object v15, v0, Lbxon;->m:Left;

    iget-object v14, v0, Lbxon;->l:Ljava/lang/String;

    iget-object v13, v0, Lbxon;->k:Ljava/lang/String;

    iget-object v12, v0, Lbxon;->j:Left;

    iget-wide v10, v0, Lbxon;->i:J

    iget-object v9, v0, Lbxon;->h:Ljava/util/Set;

    iget-object v8, v0, Lbxon;->g:Ljava/lang/String;

    iget-boolean v4, v0, Lbxon;->f:Z

    iget-boolean v5, v0, Lbxon;->e:Z

    iget-boolean v7, v0, Lbxon;->d:Z

    move-object/from16 v18, v1

    iget-object v1, v0, Lbxon;->c:Lcxyw;

    move-object/from16 v17, v2

    iget-object v2, v0, Lbxon;->b:Left;

    iget-boolean v0, v0, Lbxon;->a:Z

    move/from16 p0, v0

    new-instance v0, Lbxop;

    invoke-direct {v0, v1, v7, v5, v4}, Lbxop;-><init>(Lcxyw;ZZZ)V

    const v1, -0x267e4c1c

    invoke-static {v1, v0, v6}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v0

    new-instance v7, Lbxoq;

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v18}, Lbxoq;-><init>(Ljava/lang/String;Ljava/util/Set;JLeft;Ljava/lang/String;Ljava/lang/String;Left;Ljava/util/Set;Left;Ljava/lang/Integer;)V

    const v1, 0x4ed5761e

    invoke-static {v1, v7, v6}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v3

    if-eqz p0, :cond_1

    const v1, -0xeb76959

    invoke-interface {v6, v1}, Lduc;->C(I)V

    const/4 v4, 0x0

    const/16 v7, 0x36

    move-object v5, v2

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lbxou;->d(Lcxyw;Lcxyw;Left;Left;Lduc;I)V

    invoke-interface {v6}, Lduc;->r()V

    goto :goto_1

    :cond_1
    move-object v5, v2

    move-object v2, v0

    const v0, -0xeb4e258

    invoke-interface {v6, v0}, Lduc;->C(I)V

    const/4 v4, 0x0

    const/16 v7, 0x36

    invoke-static/range {v2 .. v7}, Lbxou;->e(Lcxyw;Lcxyw;Left;Left;Lduc;I)V

    invoke-interface {v6}, Lduc;->r()V

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Lduc;->w()V

    :goto_1
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
