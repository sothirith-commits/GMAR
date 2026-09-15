.class public final synthetic Lcom/airbnb/lottie/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;


# instance fields
.field public final synthetic O:Lcom/airbnb/lottie/model/KeyPath;

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/airbnb/lottie/value/LottieValueCallback;

.field public final synthetic o:Lcom/airbnb/lottie/LottieDrawable;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/b;->o:Lcom/airbnb/lottie/LottieDrawable;

    iput-object p2, p0, Lcom/airbnb/lottie/b;->O:Lcom/airbnb/lottie/model/KeyPath;

    iput-object p3, p0, Lcom/airbnb/lottie/b;->a:Ljava/lang/Object;

    iput-object p4, p0, Lcom/airbnb/lottie/b;->b:Lcom/airbnb/lottie/value/LottieValueCallback;

    return-void
.end method


# virtual methods
.method public final run(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/b;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/airbnb/lottie/b;->b:Lcom/airbnb/lottie/value/LottieValueCallback;

    iget-object v2, p0, Lcom/airbnb/lottie/b;->o:Lcom/airbnb/lottie/LottieDrawable;

    iget-object p0, p0, Lcom/airbnb/lottie/b;->O:Lcom/airbnb/lottie/model/KeyPath;

    invoke-static {v2, p0, v0, v1, p1}, Lcom/airbnb/lottie/LottieDrawable;->j(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method
