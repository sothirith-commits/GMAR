.class public final synthetic Lagck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyx;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lconj;

.field public final synthetic c:Lcxyh;

.field public final synthetic d:Left;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lconh;

.field public final synthetic h:Z

.field public final synthetic i:Lcxyh;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lbhec;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lconj;Lcxyh;Left;Ljava/lang/String;Ljava/lang/String;Lconh;ZLcxyh;Lkotlin/jvm/functions/Function1;Lbhec;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagck;->a:Ljava/lang/String;

    iput-object p2, p0, Lagck;->b:Lconj;

    iput-object p3, p0, Lagck;->c:Lcxyh;

    iput-object p4, p0, Lagck;->d:Left;

    iput-object p5, p0, Lagck;->e:Ljava/lang/String;

    iput-object p6, p0, Lagck;->f:Ljava/lang/String;

    iput-object p7, p0, Lagck;->g:Lconh;

    iput-boolean p8, p0, Lagck;->h:Z

    iput-object p9, p0, Lagck;->i:Lcxyh;

    iput-object p10, p0, Lagck;->j:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lagck;->k:Lbhec;

    iput-object p12, p0, Lagck;->l:Lkotlin/jvm/functions/Function1;

    iput-object p13, p0, Lagck;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lbtv;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v15, p3

    check-cast v15, Lduc;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lagck;->a:Ljava/lang/String;

    iget-object v4, v0, Lagck;->b:Lconj;

    iget-object v14, v0, Lagck;->d:Left;

    if-eqz v2, :cond_0

    iget-object v5, v0, Lagck;->c:Lcxyh;

    const v0, -0x406eca18

    invoke-interface {v15, v0}, Lduc;->C(I)V

    const/4 v8, 0x0

    move-object v6, v14

    move-object v7, v15

    invoke-static/range {v3 .. v8}, Lafcd;->aJ(Ljava/lang/String;Lconj;Lcxyh;Left;Lduc;I)V

    invoke-interface {v15}, Lduc;->r()V

    goto :goto_0

    :cond_0
    iget-object v13, v0, Lagck;->m:Ljava/util/List;

    iget-object v12, v0, Lagck;->l:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lagck;->k:Lbhec;

    iget-object v10, v0, Lagck;->j:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lagck;->i:Lcxyh;

    iget-boolean v8, v0, Lagck;->h:Z

    iget-object v6, v0, Lagck;->g:Lconh;

    iget-object v5, v0, Lagck;->f:Ljava/lang/String;

    iget-object v0, v0, Lagck;->e:Ljava/lang/String;

    const v1, -0x406b74de

    invoke-interface {v15, v1}, Lduc;->C(I)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v7, v4

    move-object v4, v0

    invoke-static/range {v3 .. v17}, Lafcd;->aL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lconh;Lconj;ZLcxyh;Lkotlin/jvm/functions/Function1;Lbhec;Lkotlin/jvm/functions/Function1;Ljava/util/List;Left;Lduc;II)V

    invoke-interface {v15}, Lduc;->r()V

    :goto_0
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
