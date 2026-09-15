.class public final synthetic Ls00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic O:Landroid/content/Context;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls00;->o:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Ls00;->O:Landroid/content/Context;

    iput p3, p0, Ls00;->b:I

    iput-object p4, p0, Ls00;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ls00;->b:I

    iget-object v1, p0, Ls00;->c:Ljava/lang/String;

    iget-object v2, p0, Ls00;->o:Ljava/lang/ref/WeakReference;

    iget-object p0, p0, Ls00;->O:Landroid/content/Context;

    invoke-static {v2, p0, v0, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->b(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p0

    return-object p0
.end method
