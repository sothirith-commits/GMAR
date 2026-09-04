.class public final Lhev;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    const-string v0, "AudioOutput write failed: "

    invoke-static {p1, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, Lhev;->b:Z

    iput p1, p0, Lhev;->a:I

    return-void
.end method
