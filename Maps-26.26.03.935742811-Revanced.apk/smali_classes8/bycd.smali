.class public final Lbycd;
.super Ljava/lang/RuntimeException;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Aspects of configurations associated with this ClientId are too different to re-use cached data in this factory. Either use a new factory or align the configurations more closely."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
