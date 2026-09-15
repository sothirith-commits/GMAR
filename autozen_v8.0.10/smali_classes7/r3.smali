.class public final synthetic Lr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr3;->o:I

    iput-object p1, p0, Lr3;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lr3;->o:I

    iget-object p0, p0, Lr3;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsSortKt;->c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lae0;

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->a(Lae0;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lcom/google/android/material/button/MaterialButtonGroup;

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    invoke-static {p0, p1, p2}, Lcom/google/android/material/button/MaterialButtonGroup;->O(Lcom/google/android/material/button/MaterialButtonGroup;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p0, Ll0;

    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->h(Ll0;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p0, Ll0;

    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->C(Ll0;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
