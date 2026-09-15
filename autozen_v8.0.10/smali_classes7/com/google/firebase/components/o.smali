.class public final synthetic Lcom/google/firebase/components/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/firebase/components/o;->o:I

    iput-object p1, p0, Lcom/google/firebase/components/o;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/components/o;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/components/o;->o:I

    iget-object v1, p0, Lcom/google/firebase/components/o;->O:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/firebase/components/o;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/Map$Entry;

    check-cast v1, Lcom/google/firebase/events/Event;

    invoke-static {p0, v1}, Lcom/google/firebase/components/EventBus;->o(Ljava/util/Map$Entry;Lcom/google/firebase/events/Event;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/firebase/components/LazySet;

    check-cast v1, Lcom/google/firebase/inject/Provider;

    invoke-static {p0, v1}, Lcom/google/firebase/components/ComponentRuntime;->a(Lcom/google/firebase/components/LazySet;Lcom/google/firebase/inject/Provider;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/google/firebase/components/OptionalProvider;

    check-cast v1, Lcom/google/firebase/inject/Provider;

    invoke-static {p0, v1}, Lcom/google/firebase/components/ComponentRuntime;->O(Lcom/google/firebase/components/OptionalProvider;Lcom/google/firebase/inject/Provider;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
