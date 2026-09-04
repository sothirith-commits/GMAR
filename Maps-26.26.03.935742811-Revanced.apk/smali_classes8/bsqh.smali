.class public final synthetic Lbsqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Left;

.field public final synthetic b:Lcxyv;

.field public final synthetic c:Lcxyv;

.field public final synthetic d:Lekp;

.field public final synthetic e:F

.field public final synthetic f:Lekp;

.field public final synthetic g:Ldlq;

.field public final synthetic h:F

.field public final synthetic i:Lcxyv;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Lfdf;


# direct methods
.method public synthetic constructor <init>(Lfdf;Left;Lcxyv;Lcxyv;Lekp;FLekp;Ldlq;FLcxyv;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsqh;->m:Lfdf;

    iput-object p2, p0, Lbsqh;->a:Left;

    iput-object p3, p0, Lbsqh;->b:Lcxyv;

    iput-object p4, p0, Lbsqh;->c:Lcxyv;

    iput-object p5, p0, Lbsqh;->d:Lekp;

    iput p6, p0, Lbsqh;->e:F

    iput-object p7, p0, Lbsqh;->f:Lekp;

    iput-object p8, p0, Lbsqh;->g:Ldlq;

    iput p9, p0, Lbsqh;->h:F

    iput-object p10, p0, Lbsqh;->i:Lcxyv;

    iput p11, p0, Lbsqh;->j:I

    iput p12, p0, Lbsqh;->k:I

    iput p13, p0, Lbsqh;->l:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v10, p1

    check-cast v10, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    iget-object v0, p0, Lbsqh;->m:Lfdf;

    iget-object v1, p0, Lbsqh;->a:Left;

    iget-object v2, p0, Lbsqh;->b:Lcxyv;

    iget-object v3, p0, Lbsqh;->c:Lcxyv;

    iget-object v4, p0, Lbsqh;->d:Lekp;

    iget v5, p0, Lbsqh;->e:F

    iget-object v6, p0, Lbsqh;->f:Lekp;

    iget-object v7, p0, Lbsqh;->g:Ldlq;

    iget v8, p0, Lbsqh;->h:F

    iget v9, p0, Lbsqh;->j:I

    move v11, v9

    iget-object v9, p0, Lbsqh;->i:Lcxyv;

    iget v12, p0, Lbsqh;->k:I

    or-int/lit8 v11, v11, 0x1

    invoke-static {v11}, Leza;->bq(I)I

    move-result v11

    invoke-static {v12}, Leza;->bq(I)I

    move-result v12

    iget v13, p0, Lbsqh;->l:I

    invoke-static/range {v0 .. v13}, Lbsrw;->W(Lfdf;Left;Lcxyv;Lcxyv;Lekp;FLekp;Ldlq;FLcxyv;Lduc;III)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
