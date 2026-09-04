.class public final synthetic Ldpj;
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

.field public final synthetic l:Lfdf;


# direct methods
.method public synthetic constructor <init>(Lfdf;Left;Lcxyv;Lcxyv;Lekp;FLekp;Ldlq;FLcxyv;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpj;->l:Lfdf;

    iput-object p2, p0, Ldpj;->a:Left;

    iput-object p3, p0, Ldpj;->b:Lcxyv;

    iput-object p4, p0, Ldpj;->c:Lcxyv;

    iput-object p5, p0, Ldpj;->d:Lekp;

    iput p6, p0, Ldpj;->e:F

    iput-object p7, p0, Ldpj;->f:Lekp;

    iput-object p8, p0, Ldpj;->g:Ldlq;

    iput p9, p0, Ldpj;->h:F

    iput-object p10, p0, Ldpj;->i:Lcxyv;

    iput p11, p0, Ldpj;->j:I

    iput p12, p0, Ldpj;->k:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Ldpj;->l:Lfdf;

    iget-object v1, p0, Ldpj;->a:Left;

    iget-object v2, p0, Ldpj;->b:Lcxyv;

    iget-object v3, p0, Ldpj;->c:Lcxyv;

    iget-object v4, p0, Ldpj;->d:Lekp;

    iget v5, p0, Ldpj;->e:F

    iget-object v6, p0, Ldpj;->f:Lekp;

    iget-object v7, p0, Ldpj;->g:Ldlq;

    iget p1, p0, Ldpj;->j:I

    iget v8, p0, Ldpj;->h:F

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v11

    iget p1, p0, Ldpj;->k:I

    invoke-static {p1}, Leza;->bq(I)I

    move-result v12

    iget-object v9, p0, Ldpj;->i:Lcxyv;

    invoke-static/range {v0 .. v12}, Ldpk;->e(Lfdf;Left;Lcxyv;Lcxyv;Lekp;FLekp;Ldlq;FLcxyv;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
