.class public final Lkhw;
.super Lkht;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "Failed to find result encoder for resource class: "

    .line 3
    .line 4
    const-string v1, ", you may need to consider registering a new Encoder for the requested type or DiskCacheStrategy.DATA/DiskCacheStrategy.NONE if caching your transformed resource is unnecessary."

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lkew;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lkht;-><init>(Ljava/lang/String;)V

    .line 12
    return-void
.end method
