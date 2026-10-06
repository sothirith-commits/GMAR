.class public final Lawr;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Expected camera missing from device."

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    iput p1, p0, Lawr;->a:I

    .line 8
    return-void
.end method
