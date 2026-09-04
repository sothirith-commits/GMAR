.class public final Laije;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/android/extensions/xr/node/Node;

.field public final c:Lcom/android/extensions/xr/XrExtensions;

.field public final d:Lagml;

.field public final e:Lcgeb;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Laijx;

.field public final i:Lcxyh;

.field public j:Laijc;

.field public final k:Laijh;

.field public l:Laijc;

.field private final m:Ljava/lang/String;

.field private final n:F

.field private final o:F

.field private final p:Lcxyh;

.field private final q:F

.field private final r:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/android/extensions/xr/node/Node;Lcom/android/extensions/xr/XrExtensions;FFLagml;Lcgeb;Ljava/lang/String;Ljava/lang/String;Laijx;Lcxyh;Lcxyh;F)V
    .locals 12

    move/from16 v0, p4

    move/from16 v1, p5

    move/from16 v2, p13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laije;->a:Landroid/app/Activity;

    iput-object p2, p0, Laije;->b:Lcom/android/extensions/xr/node/Node;

    const-string v9, "report_option_button"

    iput-object v9, p0, Laije;->m:Ljava/lang/String;

    iput-object p3, p0, Laije;->c:Lcom/android/extensions/xr/XrExtensions;

    iput v0, p0, Laije;->n:F

    iput v1, p0, Laije;->o:F

    move-object/from16 v3, p6

    iput-object v3, p0, Laije;->d:Lagml;

    move-object/from16 v3, p7

    iput-object v3, p0, Laije;->e:Lcgeb;

    move-object/from16 v3, p8

    iput-object v3, p0, Laije;->f:Ljava/lang/String;

    move-object/from16 v3, p9

    iput-object v3, p0, Laije;->g:Ljava/lang/String;

    move-object/from16 v3, p10

    iput-object v3, p0, Laije;->h:Laijx;

    move-object/from16 v3, p11

    iput-object v3, p0, Laije;->i:Lcxyh;

    move-object/from16 v11, p12

    iput-object v11, p0, Laije;->p:Lcxyh;

    iput v2, p0, Laije;->q:F

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e0227

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Laije;->r:Landroid/view/View;

    new-instance v3, Laijh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x40

    move v7, v6

    move-object v4, p1

    move-object v8, p2

    move-object v10, p3

    invoke-direct/range {v3 .. v11}, Laijh;-><init>(Landroid/app/Activity;Landroid/view/View;IILcom/android/extensions/xr/node/Node;Ljava/lang/String;Lcom/android/extensions/xr/XrExtensions;Lcxyh;)V

    iput-object v3, p0, Laije;->k:Laijh;

    const/high16 p1, 0x3fe00000    # 1.75f

    mul-float p2, v2, p1

    div-float/2addr v0, p1

    div-float/2addr v1, p1

    iget-object v2, v3, Laijh;->a:Landroid/view/View;

    const v4, 0x7f0b09b1

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    div-float/2addr p2, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v1, p1

    new-instance v4, Laijd;

    div-float/2addr v0, p1

    const/high16 p1, 0x42600000    # 56.0f

    mul-float/2addr p1, p2

    sub-float/2addr v0, p1

    sub-float/2addr v1, p1

    invoke-direct {v4, p0, v0, p2, v1}, Laijd;-><init>(Laije;FFF)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x3bbb3ee7

    invoke-virtual {v3, v0, v1, p0}, Laijh;->c(FFF)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Laije;->j:Laijc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laijc;->b:Laijh;

    invoke-virtual {v0}, Laijh;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Laije;->j:Laijc;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Laije;->l:Laijc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laijc;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Laije;->l:Laijc;

    return-void
.end method
