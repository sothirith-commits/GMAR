.class public final Lalal;
.super Ljava/lang/RuntimeException;
.source "PG"


# direct methods
.method public constructor <init>(Lbcoy;)V
    .locals 1

    const-string v0, "Error code: "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
