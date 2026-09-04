.class public final Laiio;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laijh;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/android/extensions/xr/node/Node;Lcom/android/extensions/xr/XrExtensions;FFFLcxyh;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e003c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Laiio;->b:Landroid/view/View;

    new-instance v3, Laijh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x40

    const-string v9, "back_button"

    move v7, v6

    move-object v4, p1

    move-object v8, p2

    move-object v10, p3

    move-object/from16 v11, p7

    invoke-direct/range {v3 .. v11}, Laijh;-><init>(Landroid/app/Activity;Landroid/view/View;IILcom/android/extensions/xr/node/Node;Ljava/lang/String;Lcom/android/extensions/xr/XrExtensions;Lcxyh;)V

    iput-object v3, p0, Laiio;->a:Laijh;

    iget-object p0, v3, Laijh;->a:Landroid/view/View;

    const p1, 0x7f0b0150

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lahup;

    const/4 p2, 0x4

    invoke-direct {p1, v11, p2}, Lahup;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 p0, 0x42600000    # 56.0f

    mul-float p0, p0, p6

    const/high16 p1, 0x40000000    # 2.0f

    div-float p2, p5, p1

    div-float p1, p4, p1

    const/high16 v0, 0x3fe00000    # 1.75f

    mul-float/2addr p0, v0

    sub-float/2addr p2, p0

    sub-float/2addr p1, p0

    neg-float p0, p1

    div-float/2addr p0, v0

    div-float/2addr p2, v0

    const p1, 0x3bbb3ee7

    invoke-virtual {v3, p0, p2, p1}, Laijh;->c(FFF)V

    return-void
.end method
