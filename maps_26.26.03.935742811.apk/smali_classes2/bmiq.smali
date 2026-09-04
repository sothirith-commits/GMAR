.class final Lbmiq;
.super Lcom/google/android/libraries/elements/interfaces/CommandHandler;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/CommandHandler;-><init>()V

    iput-object p1, p0, Lbmiq;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/android/libraries/elements/interfaces/CommandRunContext;Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;)V
    .locals 0

    iget-object p0, p0, Lbmiq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/elements/interfaces/CommandHandler;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/elements/interfaces/CommandHandler;->run(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/android/libraries/elements/interfaces/CommandRunContext;Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;)V

    :cond_0
    return-void
.end method
