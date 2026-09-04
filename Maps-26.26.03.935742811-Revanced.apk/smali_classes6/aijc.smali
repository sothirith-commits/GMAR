.class public final Laijc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcxyh;

.field public final b:Laijh;

.field public final c:Ljava/lang/Object;

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/android/extensions/xr/node/Node;Lcom/android/extensions/xr/XrExtensions;Lcxyh;Lcxyh;Lcxyh;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p5

    iput-object v0, p0, Laijc;->a:Lcxyh;

    move-object/from16 v0, p6

    iput-object v0, p0, Laijc;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0121

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Laijc;->d:Landroid/view/View;

    new-instance v3, Laijh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const-string v9, "report_menu"

    const/4 v6, 0x0

    move-object v4, p1

    move-object v8, p2

    move-object v10, p3

    move-object/from16 v11, p4

    invoke-direct/range {v3 .. v11}, Laijh;-><init>(Landroid/app/Activity;Landroid/view/View;IILcom/android/extensions/xr/node/Node;Ljava/lang/String;Lcom/android/extensions/xr/XrExtensions;Lcxyh;)V

    iput-object v3, p0, Laijc;->b:Laijh;

    const p1, 0x7f0b01a9

    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lahup;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Lahup;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b01aa

    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lahup;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, Lahup;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/android/extensions/xr/node/Node;Lcom/android/extensions/xr/XrExtensions;Lcxyh;Lcxyh;Lkotlin/jvm/functions/Function1;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p5

    iput-object v0, p0, Laijc;->a:Lcxyh;

    move-object/from16 v0, p6

    iput-object v0, p0, Laijc;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0120

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Laijc;->d:Landroid/view/View;

    new-instance v3, Laijh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const-string v9, "problem_dialog"

    const/4 v6, 0x0

    move-object v4, p1

    move-object v8, p2

    move-object v10, p3

    move-object/from16 v11, p4

    invoke-direct/range {v3 .. v11}, Laijh;-><init>(Landroid/app/Activity;Landroid/view/View;IILcom/android/extensions/xr/node/Node;Ljava/lang/String;Lcom/android/extensions/xr/XrExtensions;Lcxyh;)V

    iput-object v3, p0, Laijc;->b:Laijh;

    const p1, 0x7f0b01a7

    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b01a8

    invoke-virtual {v5, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b0515

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    new-instance v1, Lahup;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lahup;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    new-instance v1, Lagzj;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p0, v2}, Lagzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Laijb;

    invoke-direct {p0, p2, p1}, Laijb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Laijc;->b:Laijh;

    invoke-virtual {p0}, Laijh;->a()V

    return-void
.end method
