.class public final synthetic Lze0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lze0;->o:I

    iput-object p3, p0, Lze0;->b:Ljava/lang/Object;

    iput-object p4, p0, Lze0;->c:Ljava/lang/Object;

    iput p1, p0, Lze0;->O:I

    iput-object p5, p0, Lze0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lze0;->o:I

    iget-object v1, p0, Lze0;->d:Ljava/lang/Object;

    iget v2, p0, Lze0;->O:I

    iget-object v3, p0, Lze0;->c:Ljava/lang/Object;

    iget-object p0, p0, Lze0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/impl/sdk/m;

    check-cast v3, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/sdk/m;->o(Lcom/applovin/impl/sdk/m;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    check-cast v3, Lcom/google/android/datatransport/runtime/TransportContext;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {p0, v3, v2, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->g(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;ILjava/lang/Runnable;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;

    check-cast v3, [B

    check-cast v1, Ljava/util/Map;

    invoke-static {p0, v3, v2, v1}, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->o(Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;[BILjava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
