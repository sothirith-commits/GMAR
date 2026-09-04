.class public final synthetic Lmjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lmjj;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lmjj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjh;->a:Ljava/lang/String;

    iput-object p2, p0, Lmjh;->b:Ljava/lang/String;

    iput-object p3, p0, Lmjh;->c:Lmjj;

    iput-object p4, p0, Lmjh;->d:Ljava/lang/String;

    iput-object p5, p0, Lmjh;->e:Ljava/lang/String;

    iput-object p6, p0, Lmjh;->f:Ljava/lang/String;

    iput-object p7, p0, Lmjh;->g:Ljava/lang/String;

    iput-object p8, p0, Lmjh;->h:Ljava/lang/String;

    iput-object p9, p0, Lmjh;->i:Ljava/lang/String;

    iput-object p10, p0, Lmjh;->j:Ljava/lang/String;

    iput-object p11, p0, Lmjh;->k:Ljava/lang/String;

    iput-object p12, p0, Lmjh;->l:Ljava/lang/String;

    iput-object p13, p0, Lmjh;->m:Ljava/lang/String;

    iput-object p14, p0, Lmjh;->n:Ljava/lang/String;

    iput-object p15, p0, Lmjh;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcpr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lmji;

    iget-object v3, v0, Lmjh;->a:Ljava/lang/String;

    iget-object v4, v0, Lmjh;->b:Ljava/lang/String;

    iget-object v5, v0, Lmjh;->c:Lmjj;

    iget-object v6, v0, Lmjh;->d:Ljava/lang/String;

    iget-object v7, v0, Lmjh;->e:Ljava/lang/String;

    iget-object v8, v0, Lmjh;->f:Ljava/lang/String;

    iget-object v9, v0, Lmjh;->g:Ljava/lang/String;

    iget-object v10, v0, Lmjh;->h:Ljava/lang/String;

    iget-object v11, v0, Lmjh;->i:Ljava/lang/String;

    iget-object v12, v0, Lmjh;->j:Ljava/lang/String;

    iget-object v13, v0, Lmjh;->k:Ljava/lang/String;

    iget-object v14, v0, Lmjh;->l:Ljava/lang/String;

    iget-object v15, v0, Lmjh;->m:Ljava/lang/String;

    move-object/from16 p1, v2

    iget-object v2, v0, Lmjh;->n:Ljava/lang/String;

    iget-object v0, v0, Lmjh;->o:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v16, v2

    move-object/from16 v2, p1

    invoke-direct/range {v2 .. v17}, Lmji;-><init>(Ljava/lang/String;Ljava/lang/String;Lmjj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lebx;

    const v3, 0x110ca1e7

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v2}, Lebx;-><init>(IZLjava/lang/Object;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Lcpn;->w(Lcpr;Ljava/lang/Object;Lcxyw;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
