.class public final synthetic Ltn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic O:Ljava/util/Comparator;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltn;->o:I

    iput-object p1, p0, Ltn;->O:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Ltn;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/firebase/firestore/core/DocumentViewChange;

    check-cast p2, Lcom/google/firebase/firestore/core/DocumentViewChange;

    iget-object p0, p0, Ltn;->O:Ljava/util/Comparator;

    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/core/View;->o(Ljava/util/Comparator;Lcom/google/firebase/firestore/core/DocumentViewChange;Lcom/google/firebase/firestore/core/DocumentViewChange;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    iget-object p0, p0, Ltn;->O:Ljava/util/Comparator;

    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/util/Util;->O(Ljava/util/Comparator;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lcom/google/firebase/firestore/model/Document;

    check-cast p2, Lcom/google/firebase/firestore/model/Document;

    iget-object p0, p0, Ltn;->O:Ljava/util/Comparator;

    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/model/DocumentSet;->o(Ljava/util/Comparator;Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/model/Document;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
