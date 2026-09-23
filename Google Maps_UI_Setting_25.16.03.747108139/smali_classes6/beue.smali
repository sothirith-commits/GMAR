.class public final Lbeue;
.super Lioq;
.source "PG"


# instance fields
.field final a:Lbeuh;

.field public final d:Ljava/util/BitSet;

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Liow;Lbeuh;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Lioq;-><init>(Liow;Liot;)V

    .line 2
    .line 3
    .line 4
    const-string v6, "logger"

    .line 5
    .line 6
    const-string v7, "reportMissingImageSources"

    .line 7
    .line 8
    const-string v0, "enableAdditionalImagePerfLogging"

    .line 9
    .line 10
    const-string v1, "image"

    .line 11
    .line 12
    const-string v2, "imagePrefetchRangeRatio"

    .line 13
    .line 14
    const-string v3, "imageProcessorExtensionResolver"

    .line 15
    .line 16
    const-string v4, "imageSourceExtensionResolver"

    .line 17
    .line 18
    const-string v5, "imageTransitionType"

    .line 19
    .line 20
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lbeue;->e:[Ljava/lang/String;

    .line 25
    .line 26
    new-instance p1, Ljava/util/BitSet;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lbeue;->d:Ljava/util/BitSet;

    .line 34
    .line 35
    iput-object p2, p0, Lbeue;->a:Lbeuh;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Liot;
    .locals 3

    .line 1
    iget-object v0, p0, Lbeue;->d:Ljava/util/BitSet;

    .line 2
    .line 3
    iget-object v1, p0, Lbeue;->e:[Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, La;->l(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbeue;->a:Lbeuh;

    .line 11
    .line 12
    return-object v0
.end method
