.class public final Lcom/google/android/libraries/blocks/runtime/InPlaceStream;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/protobuf/MessageLite;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object p0, Lcom/google/android/libraries/blocks/runtime/InPlaceStream$ReadState;->a:Lcom/google/android/libraries/blocks/runtime/InPlaceStream$ReadState;

    sget-object p0, Lcom/google/android/libraries/blocks/runtime/InPlaceStream$WriteState;->a:Lcom/google/android/libraries/blocks/runtime/InPlaceStream$WriteState;

    return-void
.end method
