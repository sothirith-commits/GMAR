.class public final Lhli;
.super Lhcr;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Provided decoder factory can\'t create decoder for format."

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lhcr;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lhcr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lhcr;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
