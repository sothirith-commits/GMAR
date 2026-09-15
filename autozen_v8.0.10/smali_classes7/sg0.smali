.class public final synthetic Lsg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/google/android/material/search/SearchView;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsg0;->o:I

    iput-object p1, p0, Lsg0;->O:Lcom/google/android/material/search/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lsg0;->o:I

    iget-object p0, p0, Lsg0;->O:Lcom/google/android/material/search/SearchView;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->requestFocusAndShowKeyboardIfNeeded()V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/google/android/material/search/SearchView;->a(Lcom/google/android/material/search/SearchView;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/google/android/material/search/SearchView;->O(Lcom/google/android/material/search/SearchView;)V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->show()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
