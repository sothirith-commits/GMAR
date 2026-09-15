.class public final Lbtxo;
.super Ljava/lang/RuntimeException;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Aspects of configurations associated with this ClientId are too different to re-use cached data in this factory. Either use a new factory or align the configurations more closely."

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method
