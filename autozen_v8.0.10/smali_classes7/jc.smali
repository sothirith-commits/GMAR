.class public final synthetic Ljc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljc;->o:I

    iput-object p1, p0, Ljc;->O:Ljava/lang/Object;

    iput-object p2, p0, Ljc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljc;->o:I

    iget-object v1, p0, Ljc;->a:Ljava/lang/Object;

    iget-object p0, p0, Ljc;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/firebase/FirebaseApp;

    check-cast v1, Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/google/firebase/FirebaseApp;->O(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;)Lcom/google/firebase/internal/DataCollectionConfigStorage;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/google/firebase/components/ComponentRuntime;

    check-cast v1, Lcom/google/firebase/components/Component;

    invoke-static {p0, v1}, Lcom/google/firebase/components/ComponentRuntime;->o(Lcom/google/firebase/components/ComponentRuntime;Lcom/google/firebase/components/Component;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
