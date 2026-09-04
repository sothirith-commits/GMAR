.class public final synthetic Laijb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laijb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laijb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Laijb;->b:I

    iput-object p1, p0, Laijb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    iget v0, p0, Laijb;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f0b0c03

    if-ne p2, p1, :cond_0

    move v1, v2

    :cond_0
    iget-object p0, p0, Laijb;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/gmm/settings/locationandprivacy/TeslaConsentContainerPreference;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/settings/locationandprivacy/TeslaConsentContainerPreference;->k(Z)V

    iget-object p0, p0, Lcom/google/android/apps/gmm/settings/locationandprivacy/TeslaConsentContainerPreference;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iget-object p0, p0, Laijb;->a:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Laqav;

    iput p1, p2, Laqav;->a:I

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void

    :cond_3
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcnxi;

    iget-object p0, p0, Laijb;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;

    iput-object p1, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->q:Lcnxi;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->D()V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->C()V

    return-void

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, -0x1

    if-eq p2, p1, :cond_5

    move v1, v2

    :cond_5
    iget-object p0, p0, Laijb;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
