.class public final synthetic Lnd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lcom/google/firebase/firestore/UserDataReader;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/UserDataReader;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnd0;->o:I

    iput-object p1, p0, Lnd0;->O:Lcom/google/firebase/firestore/UserDataReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnd0;->o:I

    iget-object p0, p0, Lnd0;->O:Lcom/google/firebase/firestore/UserDataReader;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/firebase/firestore/pipeline/Ordering;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/pipeline/SortStage;->o(Lcom/google/firebase/firestore/UserDataReader;Lcom/google/firebase/firestore/pipeline/Ordering;)Lcom/google/firestore/v1/Value;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/google/firebase/firestore/pipeline/GenericArg;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/pipeline/RawStage;->o(Lcom/google/firebase/firestore/UserDataReader;Lcom/google/firebase/firestore/pipeline/GenericArg;)Lcom/google/firestore/v1/Value;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
