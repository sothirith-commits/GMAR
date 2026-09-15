.class public final synthetic Lcom/google/android/material/search/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/google/android/material/search/SearchViewAnimationHelper;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchViewAnimationHelper;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/search/a;->o:I

    iput-object p1, p0, Lcom/google/android/material/search/a;->O:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/search/a;->o:I

    iget-object p0, p0, Lcom/google/android/material/search/a;->O:Lcom/google/android/material/search/SearchViewAnimationHelper;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->o(Lcom/google/android/material/search/SearchViewAnimationHelper;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->a(Lcom/google/android/material/search/SearchViewAnimationHelper;)V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->hide()Landroid/animation/AnimatorSet;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
