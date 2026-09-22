.class public final Lcpsd;
.super Lcptl;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x600be60e720ed958L


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Unable to connect to Spotify service"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcptl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method
