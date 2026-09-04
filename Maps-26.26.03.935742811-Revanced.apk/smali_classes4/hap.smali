.class public final Lhap;
.super Ljava/lang/IllegalStateException;
.source "PG"


# direct methods
.method public constructor <init>(II)V
    .locals 3

    const-string v0, " < "

    const-string v1, ")"

    const-string v2, "Buffer too small ("

    invoke-static {p2, p1, v2, v0, v1}, La;->dA(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-void
.end method
