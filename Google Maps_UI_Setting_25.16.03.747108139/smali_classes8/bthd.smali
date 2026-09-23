.class public final Lbthd;
.super Lbtha;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Too many Indexables provided. Try splitting them in batches."

    invoke-direct {p0, v0}, Lbtha;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbtha;-><init>(Ljava/lang/String;)V

    return-void
.end method
