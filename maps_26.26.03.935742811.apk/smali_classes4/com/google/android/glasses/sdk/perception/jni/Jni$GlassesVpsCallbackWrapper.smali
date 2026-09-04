.class public Lcom/google/android/glasses/sdk/perception/jni/Jni$GlassesVpsCallbackWrapper;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final wrappedCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lctcq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lctcq;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/jni/Jni$GlassesVpsCallbackWrapper;->wrappedCallback:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    sget-object p1, Lctcq;->c:Lctcq;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lctcq;->b:Lctcq;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lctcq;->a:Lctcq;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lctcq;->d:Lctcq;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lctcq;->e:Lctcq;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lctcq;->f:Lctcq;

    goto :goto_0

    :pswitch_6
    sget-object p1, Lctcq;->g:Lctcq;

    :goto_0
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/jni/Jni$GlassesVpsCallbackWrapper;->wrappedCallback:Ljava/util/function/Consumer;

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p1, Lctcq;->d:Lctcq;

    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
