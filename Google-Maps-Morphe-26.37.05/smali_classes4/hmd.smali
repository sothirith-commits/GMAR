.class public final Lhmd;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lhmb;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgvg;Ljava/lang/Throwable;ZI)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "Decoder init failed: ["

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "], "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    iget-object v6, p1, Lgvg;->q:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 32
    move-result p1

    .line 33
    .line 34
    new-instance p4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_neg_"

    .line 37
    .line 38
    .line 39
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v9

    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v3, p0

    .line 49
    move-object v5, p2

    .line 50
    move v7, p3

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v3 .. v9}, Lhmd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLhmb;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLhmb;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lhmd;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lhmd;->b:Z

    iput-object p5, p0, Lhmd;->c:Lhmb;

    iput-object p6, p0, Lhmd;->d:Ljava/lang/String;

    return-void
.end method
