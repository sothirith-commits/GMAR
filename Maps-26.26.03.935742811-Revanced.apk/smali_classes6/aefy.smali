.class public final synthetic Laefy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Lcab;

.field public final synthetic b:Z

.field public final synthetic c:Ldaw;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Laegd;

.field public final synthetic k:Ldvu;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Leif;


# direct methods
.method public synthetic constructor <init>(Lcab;ZLdaw;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laegd;Ldvu;Ljava/lang/String;Leif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laefy;->a:Lcab;

    iput-boolean p2, p0, Laefy;->b:Z

    iput-object p3, p0, Laefy;->c:Ldaw;

    iput-object p4, p0, Laefy;->d:Ljava/util/List;

    iput-object p5, p0, Laefy;->e:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, Laefy;->f:Z

    iput-object p7, p0, Laefy;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Laefy;->h:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Laefy;->i:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Laefy;->j:Laegd;

    iput-object p11, p0, Laefy;->k:Ldvu;

    iput-object p12, p0, Laefy;->l:Ljava/lang/String;

    iput-object p13, p0, Laefy;->m:Leif;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x1

    and-int/2addr v1, v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v2, v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-interface {v12, v2, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Laefy;->k:Ldvu;

    iget-object v6, v0, Laefy;->d:Ljava/util/List;

    iget-object v15, v0, Laefy;->c:Ldaw;

    invoke-static {v1}, La;->h(Ldvu;)Z

    move-result v2

    invoke-virtual {v15}, Ldaw;->d()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    iget-object v4, v0, Laefy;->m:Leif;

    iget-object v5, v0, Laefy;->l:Ljava/lang/String;

    iget-object v10, v0, Laefy;->j:Laegd;

    iget-object v9, v0, Laefy;->i:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Laefy;->h:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Laefy;->g:Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v5

    iget-boolean v5, v0, Laefy;->f:Z

    move-object/from16 v18, v4

    iget-object v4, v0, Laefy;->e:Lkotlin/jvm/functions/Function1;

    iget-boolean v11, v0, Laefy;->b:Z

    iget-object v14, v0, Laefy;->a:Lcab;

    new-instance v13, Laefx;

    const/16 v20, 0x0

    move-object/from16 v19, v1

    move/from16 v17, v11

    invoke-direct/range {v13 .. v20}, Laefx;-><init>(Lcab;Ldaw;Ljava/lang/String;ZLeif;Ldvu;I)V

    const v0, 0x2c74c364

    invoke-static {v0, v13, v12}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v11

    const/4 v13, 0x0

    move-object v0, v14

    const/16 v14, 0x30

    move/from16 v1, v17

    invoke-static/range {v0 .. v14}, Ladif;->D(Lcab;ZZZLkotlin/jvm/functions/Function1;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laegd;Lcxyw;Lduc;II)V

    goto :goto_2

    :cond_3
    invoke-interface {v12}, Lduc;->w()V

    :goto_2
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
