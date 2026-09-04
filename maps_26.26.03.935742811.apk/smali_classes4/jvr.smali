.class public final synthetic Ljvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Ljso;

.field public final synthetic b:Left;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:Ljtq;

.field public final synthetic h:Lefg;

.field public final synthetic i:Lerg;

.field public final synthetic j:Z

.field public final synthetic k:Ljsf;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljso;Left;ZZFILjtq;Lefg;Lerg;ZLjsf;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvr;->a:Ljso;

    iput-object p2, p0, Ljvr;->b:Left;

    iput-boolean p3, p0, Ljvr;->c:Z

    iput-boolean p4, p0, Ljvr;->d:Z

    iput p5, p0, Ljvr;->e:F

    iput p6, p0, Ljvr;->f:I

    iput-object p7, p0, Ljvr;->g:Ljtq;

    iput-object p8, p0, Ljvr;->h:Lefg;

    iput-object p9, p0, Ljvr;->i:Lerg;

    iput-boolean p10, p0, Ljvr;->j:Z

    iput-object p11, p0, Ljvr;->k:Ljsf;

    iput p12, p0, Ljvr;->l:I

    iput p13, p0, Ljvr;->m:I

    iput p14, p0, Ljvr;->n:I

    iput p15, p0, Ljvr;->o:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    check-cast v11, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    iget-object v1, v0, Ljvr;->a:Ljso;

    move-object v2, v1

    iget-object v1, v0, Ljvr;->b:Left;

    move-object v3, v2

    iget-boolean v2, v0, Ljvr;->c:Z

    move-object v4, v3

    iget-boolean v3, v0, Ljvr;->d:Z

    move-object v5, v4

    iget v4, v0, Ljvr;->e:F

    move-object v6, v5

    iget v5, v0, Ljvr;->f:I

    move-object v7, v6

    iget-object v6, v0, Ljvr;->g:Ljtq;

    move-object v8, v7

    iget-object v7, v0, Ljvr;->h:Lefg;

    move-object v9, v8

    iget-object v8, v0, Ljvr;->i:Lerg;

    move-object v10, v9

    iget-boolean v9, v0, Ljvr;->j:Z

    iget v12, v0, Ljvr;->l:I

    move-object v13, v10

    iget-object v10, v0, Ljvr;->k:Ljsf;

    iget v14, v0, Ljvr;->n:I

    invoke-static {v14}, Leza;->bq(I)I

    move-result v14

    iget v15, v0, Ljvr;->o:I

    iget v0, v0, Ljvr;->m:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Leza;->bq(I)I

    move-result v12

    invoke-static {v0}, Leza;->bq(I)I

    move-result v0

    move-object/from16 v16, v13

    move v13, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v15}, Ljqs;->c(Ljso;Left;ZZFILjtq;Lefg;Lerg;ZLjsf;Lduc;IIII)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
