.class public final Lbhfd;
.super Lkyt;
.source "PG"


# instance fields
.field final a:Lbhff;

.field public final d:Ljava/util/BitSet;

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkza;Lbhff;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkyt;-><init>(Lkza;Lkyw;)V

    .line 4
    .line 5
    const-string v8, "styleRunExtensionConverters"

    .line 6
    .line 7
    const-string v9, "typefaceProvider"

    .line 8
    .line 9
    const-string v0, "collapsedCommandFuture"

    .line 10
    .line 11
    const-string v1, "commandResolver"

    .line 12
    .line 13
    const-string v2, "conversionContext"

    .line 14
    .line 15
    const-string v3, "dataLayerSelector"

    .line 16
    .line 17
    const-string v4, "drawableRequester"

    .line 18
    .line 19
    const-string v5, "expandableTextType"

    .line 20
    .line 21
    const-string v6, "expandedCommandFuture"

    .line 22
    .line 23
    const-string v7, "logger"

    .line 24
    .line 25
    .line 26
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lbhfd;->e:[Ljava/lang/String;

    .line 30
    .line 31
    new-instance p1, Ljava/util/BitSet;

    .line 32
    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 37
    .line 38
    iput-object p1, p0, Lbhfd;->d:Ljava/util/BitSet;

    .line 39
    .line 40
    iput-object p2, p0, Lbhfd;->a:Lbhff;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 44
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lkyw;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbhfd;->d:Ljava/util/BitSet;

    .line 3
    .line 4
    iget-object v1, p0, Lbhfd;->e:[Ljava/lang/String;

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lofi;->i(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object p0, p0, Lbhfd;->a:Lbhff;

    .line 12
    return-object p0
.end method
