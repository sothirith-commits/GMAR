.class public final synthetic Lda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic O:Landroidx/activity/OnBackPressedDispatcher$addCallback$observer$1;

.field public final synthetic o:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/activity/OnBackPressedDispatcher$addCallback$observer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda0;->o:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Lda0;->O:Landroidx/activity/OnBackPressedDispatcher$addCallback$observer$1;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lda0;->o:Landroidx/lifecycle/Lifecycle;

    iget-object p0, p0, Lda0;->O:Landroidx/activity/OnBackPressedDispatcher$addCallback$observer$1;

    invoke-static {v0, p0}, Landroidx/activity/OnBackPressedDispatcher;->O(Landroidx/lifecycle/Lifecycle;Landroidx/activity/OnBackPressedDispatcher$addCallback$observer$1;)V

    return-void
.end method
