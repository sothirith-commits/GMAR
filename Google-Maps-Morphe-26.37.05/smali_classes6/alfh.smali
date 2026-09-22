.class public final Lalfh;
.super Lkzv;
.source "PG"


# instance fields
.field final a:Lalfj;

.field public final d:Ljava/util/BitSet;

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Llac;Lalfj;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkzv;-><init>(Llac;Lkzy;)V

    .line 4
    .line 5
    const-string p1, "type"

    .line 6
    .line 7
    const-string v0, "videoFactory"

    .line 8
    .line 9
    const-string v1, "commandExtensionResolver"

    .line 10
    .line 11
    const-string v2, "conversionContext"

    .line 12
    .line 13
    .line 14
    filled-new-array {v1, v2, p1, v0}, [Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lalfh;->e:[Ljava/lang/String;

    .line 18
    .line 19
    new-instance p1, Ljava/util/BitSet;

    .line 20
    const/4 v0, 0x4

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 24
    .line 25
    iput-object p1, p0, Lalfh;->d:Ljava/util/BitSet;

    .line 26
    .line 27
    iput-object p2, p0, Lalfh;->a:Lalfj;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 31
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lkzy;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lalfh;->d:Ljava/util/BitSet;

    .line 3
    .line 4
    iget-object v1, p0, Lalfh;->e:[Ljava/lang/String;

    .line 5
    const/4 v2, 0x4

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Logs;->o(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object p0, p0, Lalfh;->a:Lalfj;

    .line 11
    return-object p0
.end method
