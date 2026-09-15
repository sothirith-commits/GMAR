.class public final synthetic Lzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic O:Landroid/view/View;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lzq;->o:I

    iput-object p3, p0, Lzq;->b:Ljava/lang/Object;

    iput-object p1, p0, Lzq;->O:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget v0, p0, Lzq;->o:I

    iget-object v1, p0, Lzq;->O:Landroid/view/View;

    iget-object p0, p0, Lzq;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;

    invoke-static {p0, v1}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->o(Landroidx/compose/ui/adaptive/UiMediaScopeImpl;Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/firebase/perf/util/FirstDrawDoneListener;

    invoke-static {p0, v1}, Lcom/google/firebase/perf/util/FirstDrawDoneListener;->o(Lcom/google/firebase/perf/util/FirstDrawDoneListener;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
