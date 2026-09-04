.class public final synthetic Laewf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field private final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lagyt;Lbwj;ILaevs;Lcmny;Lcnnn;ZLcxyh;Lcxyh;II)V
    .locals 0

    iput p11, p0, Laewf;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laewf;->e:Ljava/lang/Object;

    iput-object p2, p0, Laewf;->i:Ljava/lang/Object;

    iput p3, p0, Laewf;->b:I

    iput-object p4, p0, Laewf;->h:Ljava/lang/Object;

    iput-object p5, p0, Laewf;->j:Ljava/lang/Object;

    iput-object p6, p0, Laewf;->d:Ljava/lang/Object;

    iput-boolean p7, p0, Laewf;->a:Z

    iput-object p8, p0, Laewf;->f:Ljava/lang/Object;

    iput-object p9, p0, Laewf;->g:Ljava/lang/Object;

    iput p10, p0, Laewf;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lbxec;Lbxje;Lbyhe;ZLcxyh;ILbzc;Lbzc;Left;II)V
    .locals 0

    iput p11, p0, Laewf;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laewf;->j:Ljava/lang/Object;

    iput-object p2, p0, Laewf;->d:Ljava/lang/Object;

    iput-object p3, p0, Laewf;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Laewf;->a:Z

    iput-object p5, p0, Laewf;->g:Ljava/lang/Object;

    iput p6, p0, Laewf;->b:I

    iput-object p7, p0, Laewf;->i:Ljava/lang/Object;

    iput-object p8, p0, Laewf;->e:Ljava/lang/Object;

    iput-object p9, p0, Laewf;->h:Ljava/lang/Object;

    iput p10, p0, Laewf;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Laewe;Lkotlin/jvm/functions/Function1;Lcxyv;Ljava/lang/String;Left;Ljava/lang/String;ZIII)V
    .locals 0

    iput p11, p0, Laewf;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laewf;->d:Ljava/lang/Object;

    iput-object p2, p0, Laewf;->e:Ljava/lang/Object;

    iput-object p3, p0, Laewf;->f:Ljava/lang/Object;

    iput-object p4, p0, Laewf;->g:Ljava/lang/Object;

    iput-object p5, p0, Laewf;->h:Ljava/lang/Object;

    iput-object p6, p0, Laewf;->i:Ljava/lang/Object;

    iput-object p7, p0, Laewf;->j:Ljava/lang/Object;

    iput-boolean p8, p0, Laewf;->a:Z

    iput p9, p0, Laewf;->b:I

    iput p10, p0, Laewf;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ZLajhx;Lajih;Lajij;Lajib;Lajif;Lajid;Lcxyv;III)V
    .locals 0

    iput p11, p0, Laewf;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laewf;->a:Z

    iput-object p2, p0, Laewf;->i:Ljava/lang/Object;

    iput-object p3, p0, Laewf;->d:Ljava/lang/Object;

    iput-object p4, p0, Laewf;->f:Ljava/lang/Object;

    iput-object p5, p0, Laewf;->e:Ljava/lang/Object;

    iput-object p6, p0, Laewf;->j:Ljava/lang/Object;

    iput-object p7, p0, Laewf;->h:Ljava/lang/Object;

    iput-object p8, p0, Laewf;->g:Ljava/lang/Object;

    iput p9, p0, Laewf;->b:I

    iput p10, p0, Laewf;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Laewf;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    move-object/from16 v13, p1

    check-cast v13, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    iget v1, v0, Laewf;->c:I

    iget-object v12, v0, Laewf;->h:Ljava/lang/Object;

    iget-object v3, v0, Laewf;->e:Ljava/lang/Object;

    iget-object v4, v0, Laewf;->i:Ljava/lang/Object;

    iget v9, v0, Laewf;->b:I

    iget-object v8, v0, Laewf;->g:Ljava/lang/Object;

    iget-boolean v7, v0, Laewf;->a:Z

    iget-object v5, v0, Laewf;->f:Ljava/lang/Object;

    iget-object v6, v0, Laewf;->d:Ljava/lang/Object;

    move-object v10, v4

    iget-object v4, v0, Laewf;->j:Ljava/lang/Object;

    check-cast v6, Lbxje;

    check-cast v5, Lbyhe;

    check-cast v10, Lbzc;

    move-object v11, v3

    check-cast v11, Lbzc;

    or-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Leza;->bq(I)I

    move-result v14

    move-object v15, v6

    move-object v6, v5

    move-object v5, v15

    invoke-static/range {v4 .. v14}, Lbxrm;->bb(Lbxec;Lbxje;Lbyhe;ZLcxyh;ILbzc;Lbzc;Left;Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_0
    move-object/from16 v9, p1

    check-cast v9, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    iget v1, v0, Laewf;->b:I

    or-int/2addr v1, v2

    invoke-static {v1}, Leza;->bq(I)I

    move-result v10

    iget v11, v0, Laewf;->c:I

    iget-object v8, v0, Laewf;->g:Ljava/lang/Object;

    iget-object v1, v0, Laewf;->h:Ljava/lang/Object;

    iget-object v2, v0, Laewf;->j:Ljava/lang/Object;

    iget-object v3, v0, Laewf;->e:Ljava/lang/Object;

    iget-object v4, v0, Laewf;->f:Ljava/lang/Object;

    iget-object v5, v0, Laewf;->d:Ljava/lang/Object;

    iget-object v6, v0, Laewf;->i:Ljava/lang/Object;

    move-object v7, v1

    iget-boolean v1, v0, Laewf;->a:Z

    check-cast v6, Lajhx;

    check-cast v5, Lajih;

    check-cast v4, Lajij;

    check-cast v3, Lajib;

    check-cast v2, Lajif;

    check-cast v7, Lajid;

    move-object v15, v6

    move-object v6, v2

    move-object v2, v15

    move-object v15, v5

    move-object v5, v3

    move-object v3, v15

    invoke-static/range {v1 .. v11}, Laleb;->aK(ZLajhx;Lajih;Lajij;Lajib;Lajif;Lajid;Lcxyv;Lduc;II)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_1
    move-object/from16 v10, p1

    check-cast v10, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    iget v1, v0, Laewf;->c:I

    iget-object v9, v0, Laewf;->g:Ljava/lang/Object;

    iget-object v8, v0, Laewf;->f:Ljava/lang/Object;

    iget-boolean v7, v0, Laewf;->a:Z

    iget-object v3, v0, Laewf;->d:Ljava/lang/Object;

    iget-object v4, v0, Laewf;->j:Ljava/lang/Object;

    move-object v5, v4

    iget-object v4, v0, Laewf;->h:Ljava/lang/Object;

    move-object v6, v3

    iget v3, v0, Laewf;->b:I

    iget-object v11, v0, Laewf;->i:Ljava/lang/Object;

    iget-object v0, v0, Laewf;->e:Ljava/lang/Object;

    check-cast v0, Lagyt;

    check-cast v11, Lbwj;

    check-cast v5, Lcmny;

    check-cast v6, Lcnnn;

    or-int/2addr v1, v2

    invoke-static {v1}, Leza;->bq(I)I

    move-result v1

    move-object v2, v11

    move v11, v1

    move-object v1, v0

    invoke-virtual/range {v1 .. v11}, Lagyt;->c(Lbwj;ILaevs;Lcmny;Lcnnn;ZLcxyh;Lcxyh;Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_2
    move-object/from16 v9, p1

    check-cast v9, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    iget v1, v0, Laewf;->b:I

    or-int/2addr v1, v2

    invoke-static {v1}, Leza;->bq(I)I

    move-result v10

    iget v11, v0, Laewf;->c:I

    iget-boolean v8, v0, Laewf;->a:Z

    iget-object v1, v0, Laewf;->j:Ljava/lang/Object;

    iget-object v6, v0, Laewf;->i:Ljava/lang/Object;

    iget-object v2, v0, Laewf;->h:Ljava/lang/Object;

    iget-object v4, v0, Laewf;->g:Ljava/lang/Object;

    iget-object v3, v0, Laewf;->f:Ljava/lang/Object;

    move-object v5, v2

    iget-object v2, v0, Laewf;->e:Ljava/lang/Object;

    iget-object v0, v0, Laewf;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    move-object v1, v0

    invoke-static/range {v1 .. v11}, Lafcd;->y(Ljava/util/List;Laewe;Lkotlin/jvm/functions/Function1;Lcxyv;Ljava/lang/String;Left;Ljava/lang/String;ZLduc;II)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
