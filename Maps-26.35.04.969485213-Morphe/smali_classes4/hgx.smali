.class public final Lhgx;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lgur;


# direct methods
.method public constructor <init>(ILgur;Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "AudioTrack write failed: "

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
    iput-boolean p3, p0, Lhgx;->b:Z

    .line 12
    .line 13
    iput p1, p0, Lhgx;->a:I

    .line 14
    .line 15
    iput-object p2, p0, Lhgx;->c:Lgur;

    .line 16
    return-void
.end method
