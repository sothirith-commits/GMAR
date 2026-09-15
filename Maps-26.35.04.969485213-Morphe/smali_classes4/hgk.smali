.class public final Lhgk;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "AudioOutput write failed: "

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    iput-boolean p2, p0, Lhgk;->b:Z

    .line 12
    .line 13
    iput p1, p0, Lhgk;->a:I

    .line 14
    return-void
.end method
