.class public final Lbhlw;
.super Lkyt;
.source "PG"


# instance fields
.field public final a:Lbhly;

.field public final d:Ljava/util/BitSet;

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkza;Lbhly;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkyt;-><init>(Lkza;Lkyw;)V

    .line 4
    .line 5
    const-string v5, "textType"

    .line 6
    .line 7
    const-string v6, "typefaceProvider"

    .line 8
    .line 9
    const-string v0, "commandResolver"

    .line 10
    .line 11
    const-string v1, "conversionContext"

    .line 12
    .line 13
    const-string v2, "drawableRequester"

    .line 14
    .line 15
    const-string v3, "logger"

    .line 16
    .line 17
    const-string v4, "styleRunExtensionConverters"

    .line 18
    .line 19
    .line 20
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lbhlw;->e:[Ljava/lang/String;

    .line 24
    .line 25
    new-instance p1, Ljava/util/BitSet;

    .line 26
    const/4 v0, 0x7

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 30
    .line 31
    iput-object p1, p0, Lbhlw;->d:Ljava/util/BitSet;

    .line 32
    .line 33
    iput-object p2, p0, Lbhlw;->a:Lbhly;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 37
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lkyw;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbhlw;->d:Ljava/util/BitSet;

    .line 3
    .line 4
    iget-object v1, p0, Lbhlw;->e:[Ljava/lang/String;

    .line 5
    const/4 v2, 0x7

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lofi;->i(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object p0, p0, Lbhlw;->a:Lbhly;

    .line 11
    return-object p0
.end method
