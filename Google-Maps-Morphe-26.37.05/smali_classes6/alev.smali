.class public final Lalev;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public b:I

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lalev;->c:I

    iput p2, p0, Lalev;->a:I

    add-int/2addr p2, p2

    add-int/lit8 p2, p2, -0x1

    new-array p1, p2, [B

    iput-object p1, p0, Lalev;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lalev;->b:I

    return-void
.end method

.method public constructor <init>(ILandroid/media/MediaExtractor;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lalev;->a:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iput-object p1, p0, Lalev;->d:Ljava/lang/Object;

    .line 15
    move-object p2, p1

    .line 16
    .line 17
    check-cast p2, Landroid/media/MediaFormat;

    .line 18
    .line 19
    const-string p2, "mime"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "video/"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    const/4 p1, 0x2

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    const-string p2, "audio/"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    const/4 p1, 0x3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x1

    .line 49
    .line 50
    :goto_0
    iput p1, p0, Lalev;->c:I

    .line 51
    const/4 p1, -0x1

    .line 52
    .line 53
    iput p1, p0, Lalev;->b:I

    .line 54
    return-void
.end method
