.class public final synthetic Ldgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Left;

.field public final synthetic b:Lcxyv;

.field public final synthetic c:Lffk;

.field public final synthetic d:Lffk;

.field public final synthetic e:Leff;

.field public final synthetic f:Lcxyv;

.field public final synthetic g:Lcxyw;

.field public final synthetic h:F

.field public final synthetic i:Lcod;

.field public final synthetic j:Lcpd;

.field public final synthetic k:Ldpn;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Left;Lcxyv;Lffk;Lffk;Leff;Lcxyv;Lcxyw;FLcod;Lcpd;Ldpn;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgt;->a:Left;

    iput-object p2, p0, Ldgt;->b:Lcxyv;

    iput-object p3, p0, Ldgt;->c:Lffk;

    iput-object p4, p0, Ldgt;->d:Lffk;

    iput-object p5, p0, Ldgt;->e:Leff;

    iput-object p6, p0, Ldgt;->f:Lcxyv;

    iput-object p7, p0, Ldgt;->g:Lcxyw;

    iput p8, p0, Ldgt;->h:F

    iput-object p9, p0, Ldgt;->i:Lcod;

    iput-object p10, p0, Ldgt;->j:Lcpd;

    iput-object p11, p0, Ldgt;->k:Ldpn;

    iput p12, p0, Ldgt;->l:I

    iput p13, p0, Ldgt;->m:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p1

    check-cast v11, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    iget-object v0, p0, Ldgt;->a:Left;

    iget-object v1, p0, Ldgt;->b:Lcxyv;

    iget-object v2, p0, Ldgt;->c:Lffk;

    iget-object v3, p0, Ldgt;->d:Lffk;

    iget-object v4, p0, Ldgt;->e:Leff;

    iget-object v5, p0, Ldgt;->f:Lcxyv;

    iget-object v6, p0, Ldgt;->g:Lcxyw;

    iget v7, p0, Ldgt;->h:F

    iget-object v8, p0, Ldgt;->i:Lcod;

    iget v9, p0, Ldgt;->l:I

    move v10, v9

    iget-object v9, p0, Ldgt;->j:Lcpd;

    or-int/lit8 v10, v10, 0x1

    invoke-static {v10}, Leza;->bq(I)I

    move-result v12

    iget v10, p0, Ldgt;->m:I

    invoke-static {v10}, Leza;->bq(I)I

    move-result v13

    iget-object v10, p0, Ldgt;->k:Ldpn;

    invoke-static/range {v0 .. v13}, Ldgv;->a(Left;Lcxyv;Lffk;Lffk;Leff;Lcxyv;Lcxyw;FLcod;Lcpd;Ldpn;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
