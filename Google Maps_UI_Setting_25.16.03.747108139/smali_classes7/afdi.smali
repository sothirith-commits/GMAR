.class public final Lafdi;
.super Lioq;
.source "PG"


# instance fields
.field public final a:Lafdk;

.field public final d:Ljava/util/BitSet;

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Liow;Lafdk;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lioq;-><init>(Liow;Liot;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "type"

    .line 5
    .line 6
    const-string v0, "videoFactory"

    .line 7
    .line 8
    const-string v1, "commandExtensionResolver"

    .line 9
    .line 10
    const-string v2, "conversionContext"

    .line 11
    .line 12
    filled-new-array {v1, v2, p1, v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lafdi;->e:[Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Ljava/util/BitSet;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lafdi;->d:Ljava/util/BitSet;

    .line 25
    .line 26
    iput-object p2, p0, Lafdi;->a:Lafdk;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Liot;
    .locals 3

    .line 1
    iget-object v0, p0, Lafdi;->d:Ljava/util/BitSet;

    .line 2
    .line 3
    iget-object v1, p0, Lafdi;->e:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v2, v0, v1}, La;->l(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lafdi;->a:Lafdk;

    .line 10
    .line 11
    return-object v0
.end method
