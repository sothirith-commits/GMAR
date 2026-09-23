.class public final synthetic Llfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llfd;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;I)V
    .locals 0

    .line 1
    iput p2, p0, Llfc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llfc;->a:Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    iget v0, p0, Llfc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llfc;->a:Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aJ(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Llfc;->a:Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->aE(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
