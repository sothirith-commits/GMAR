.class public final Lhcc;
.super Ljava/lang/IllegalStateException;
.source "PG"


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    .line 2
    const-string v0, " < "

    .line 3
    .line 4
    const-string v1, ")"

    .line 5
    .line 6
    const-string v2, "Buffer too small ("

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1, v2, v0, v1}, La;->dg(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    return-void
.end method
