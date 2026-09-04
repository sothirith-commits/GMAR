.class public final synthetic Ljvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Ljso;

.field public final synthetic b:Lcxyh;

.field public final synthetic c:Left;

.field public final synthetic d:Ljtq;

.field public final synthetic e:Lefg;

.field public final synthetic f:Lerg;

.field public final synthetic g:Z

.field public final synthetic h:Ljsf;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Lkcn;

.field private final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ljso;Lcxyh;Left;Ljtq;Lkcn;Lefg;Lerg;ZLjsf;IIII)V
    .locals 0

    iput p13, p0, Ljvq;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvq;->a:Ljso;

    iput-object p2, p0, Ljvq;->b:Lcxyh;

    iput-object p3, p0, Ljvq;->c:Left;

    iput-object p4, p0, Ljvq;->d:Ljtq;

    iput-object p5, p0, Ljvq;->l:Lkcn;

    iput-object p6, p0, Ljvq;->e:Lefg;

    iput-object p7, p0, Ljvq;->f:Lerg;

    iput-boolean p8, p0, Ljvq;->g:Z

    iput-object p9, p0, Ljvq;->h:Ljsf;

    iput p10, p0, Ljvq;->i:I

    iput p11, p0, Ljvq;->j:I

    iput p12, p0, Ljvq;->k:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ljvq;->m:I

    if-eqz v0, :cond_0

    move-object v10, p1

    check-cast v10, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    iget v0, p0, Ljvq;->i:I

    iget v1, p0, Ljvq;->j:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Leza;->bq(I)I

    move-result v11

    invoke-static {v1}, Leza;->bq(I)I

    move-result v12

    iget v13, p0, Ljvq;->k:I

    iget-object v9, p0, Ljvq;->h:Ljsf;

    iget-boolean v8, p0, Ljvq;->g:Z

    iget-object v7, p0, Ljvq;->f:Lerg;

    iget-object v6, p0, Ljvq;->e:Lefg;

    iget-object v5, p0, Ljvq;->l:Lkcn;

    iget-object v4, p0, Ljvq;->d:Ljtq;

    iget-object v3, p0, Ljvq;->c:Left;

    iget-object v2, p0, Ljvq;->b:Lcxyh;

    iget-object v1, p0, Ljvq;->a:Ljso;

    invoke-static/range {v1 .. v13}, Ljqs;->e(Ljso;Lcxyh;Left;Ljtq;Lkcn;Lefg;Lerg;ZLjsf;Lduc;III)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    move-object v9, p1

    check-cast v9, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    iget v0, p0, Ljvq;->i:I

    iget v1, p0, Ljvq;->j:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Leza;->bq(I)I

    move-result v10

    invoke-static {v1}, Leza;->bq(I)I

    move-result v11

    iget v12, p0, Ljvq;->k:I

    iget-object v8, p0, Ljvq;->h:Ljsf;

    iget-boolean v7, p0, Ljvq;->g:Z

    iget-object v6, p0, Ljvq;->f:Lerg;

    iget-object v5, p0, Ljvq;->e:Lefg;

    iget-object v4, p0, Ljvq;->l:Lkcn;

    iget-object v3, p0, Ljvq;->d:Ljtq;

    iget-object v2, p0, Ljvq;->c:Left;

    iget-object v1, p0, Ljvq;->b:Lcxyh;

    iget-object v0, p0, Ljvq;->a:Ljso;

    invoke-static/range {v0 .. v12}, Ljqs;->e(Ljso;Lcxyh;Left;Ljtq;Lkcn;Lefg;Lerg;ZLjsf;Lduc;III)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
