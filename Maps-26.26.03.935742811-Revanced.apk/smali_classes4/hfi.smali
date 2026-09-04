.class public final Lhfi;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lgti;


# direct methods
.method public constructor <init>(ILgti;Z)V
    .locals 1

    const-string v0, "AudioTrack write failed: "

    invoke-static {p1, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-boolean p3, p0, Lhfi;->b:Z

    iput p1, p0, Lhfi;->a:I

    iput-object p2, p0, Lhfi;->c:Lgti;

    return-void
.end method
