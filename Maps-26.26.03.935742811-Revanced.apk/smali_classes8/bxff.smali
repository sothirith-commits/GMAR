.class public final synthetic Lbxff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field private final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lbxje;Lbxhc;Ldvu;Lbyhe;Lbxfd;Lcapl;Lbxfb;Lbxex;Lkotlin/jvm/functions/Function1;FIII)V
    .locals 0

    iput p13, p0, Lbxff;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxff;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbxff;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbxff;->g:Ljava/lang/Object;

    iput-object p4, p0, Lbxff;->l:Ljava/lang/Object;

    iput-object p5, p0, Lbxff;->h:Ljava/lang/Object;

    iput-object p6, p0, Lbxff;->i:Ljava/lang/Object;

    iput-object p7, p0, Lbxff;->j:Ljava/lang/Object;

    iput-object p8, p0, Lbxff;->k:Ljava/lang/Object;

    iput-object p9, p0, Lbxff;->a:Lkotlin/jvm/functions/Function1;

    iput p10, p0, Lbxff;->b:F

    iput p11, p0, Lbxff;->c:I

    iput p12, p0, Lbxff;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Left;Lefg;Lerg;FLejm;Ljrl;Ljrl;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    iput p13, p0, Lbxff;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxff;->l:Ljava/lang/Object;

    iput-object p2, p0, Lbxff;->i:Ljava/lang/Object;

    iput-object p3, p0, Lbxff;->k:Ljava/lang/Object;

    iput-object p4, p0, Lbxff;->g:Ljava/lang/Object;

    iput-object p5, p0, Lbxff;->h:Ljava/lang/Object;

    iput p6, p0, Lbxff;->b:F

    iput-object p7, p0, Lbxff;->j:Ljava/lang/Object;

    iput-object p8, p0, Lbxff;->f:Ljava/lang/Object;

    iput-object p9, p0, Lbxff;->e:Ljava/lang/Object;

    iput-object p10, p0, Lbxff;->a:Lkotlin/jvm/functions/Function1;

    iput p11, p0, Lbxff;->c:I

    iput p12, p0, Lbxff;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lbxff;->m:I

    if-eqz v1, :cond_0

    move-object/from16 v12, p1

    check-cast v12, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    iget v14, v0, Lbxff;->d:I

    iget-object v11, v0, Lbxff;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, Lbxff;->e:Ljava/lang/Object;

    iget-object v2, v0, Lbxff;->f:Ljava/lang/Object;

    iget-object v3, v0, Lbxff;->j:Ljava/lang/Object;

    iget v7, v0, Lbxff;->b:F

    iget-object v6, v0, Lbxff;->h:Ljava/lang/Object;

    iget-object v5, v0, Lbxff;->g:Ljava/lang/Object;

    iget-object v4, v0, Lbxff;->k:Ljava/lang/Object;

    iget-object v8, v0, Lbxff;->i:Ljava/lang/Object;

    move-object v9, v2

    iget-object v2, v0, Lbxff;->l:Ljava/lang/Object;

    iget v0, v0, Lbxff;->c:I

    check-cast v8, Ljava/lang/String;

    check-cast v3, Lejm;

    check-cast v9, Ljrl;

    move-object v10, v1

    check-cast v10, Ljrl;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Leza;->bq(I)I

    move-result v13

    move-object v15, v8

    move-object v8, v3

    move-object v3, v15

    invoke-static/range {v2 .. v14}, Lkdi;->b(Ljava/lang/Object;Ljava/lang/String;Left;Lefg;Lerg;FLejm;Ljrl;Ljrl;Lkotlin/jvm/functions/Function1;Lduc;II)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_0
    move-object/from16 v11, p1

    check-cast v11, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    iget v1, v0, Lbxff;->c:I

    iget v2, v0, Lbxff;->d:I

    iget v10, v0, Lbxff;->b:F

    iget-object v9, v0, Lbxff;->a:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lbxff;->k:Ljava/lang/Object;

    iget-object v4, v0, Lbxff;->j:Ljava/lang/Object;

    iget-object v5, v0, Lbxff;->i:Ljava/lang/Object;

    iget-object v6, v0, Lbxff;->h:Ljava/lang/Object;

    iget-object v7, v0, Lbxff;->l:Ljava/lang/Object;

    move-object v8, v3

    iget-object v3, v0, Lbxff;->g:Ljava/lang/Object;

    move v12, v2

    iget-object v2, v0, Lbxff;->f:Ljava/lang/Object;

    iget-object v0, v0, Lbxff;->e:Ljava/lang/Object;

    check-cast v0, Lbxje;

    check-cast v7, Lbyhe;

    check-cast v6, Lbxfd;

    check-cast v5, Lcapl;

    check-cast v4, Lbxfb;

    check-cast v8, Lbxex;

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Leza;->bq(I)I

    move-result v1

    invoke-static {v12}, Leza;->bq(I)I

    move-result v13

    move-object v12, v7

    move-object v7, v4

    move-object v4, v12

    move-object v12, v6

    move-object v6, v5

    move-object v5, v12

    move v12, v1

    move-object v1, v0

    invoke-static/range {v1 .. v13}, Lbwqc;->aw(Lbxje;Lbxhc;Ldvu;Lbyhe;Lbxfd;Lcapl;Lbxfb;Lbxex;Lkotlin/jvm/functions/Function1;FLduc;II)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
