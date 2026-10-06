.class public final Ljhi;
.super Ljhk;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "dimension in pixel:"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljhk;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    iput p1, p0, Ljhi;->a:I

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "Pixel value must be a positive integer."

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method
