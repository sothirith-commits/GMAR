.class public final synthetic Lcom/google/firebase/concurrent/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic O:Ljava/lang/Runnable;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/firebase/concurrent/f;->o:I

    iput-object p1, p0, Lcom/google/firebase/concurrent/f;->O:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/concurrent/f;->o:I

    iget-object p0, p0, Lcom/google/firebase/concurrent/f;->O:Ljava/lang/Runnable;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/google/firebase/concurrent/PausableExecutorServiceImpl;->o(Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutorService;->a(Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
