.class public final Lzbs;
.super Lzbu;
.source "PG"


# instance fields
.field public final a:Laazq;

.field private final b:Laazq;


# direct methods
.method public constructor <init>(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lzbu;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x64

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v2, 0x64

    .line 12
    .line 13
    cmp-long v0, p1, v2

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lzbr;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, v1}, Lzbr;-><init>(JI)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lzfl;->aC(Laazq;)Laazq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lzbs;->b:Laazq;

    .line 27
    .line 28
    new-instance v0, Lzbr;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p1, p2, v1}, Lzbr;-><init>(JI)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lzfl;->aC(Laazq;)Laazq;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lzbs;->a:Laazq;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v0, Lzbr;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v0, p1, p2, v2}, Lzbr;-><init>(JI)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lzfl;->aC(Laazq;)Laazq;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lzbs;->a:Laazq;

    .line 52
    .line 53
    new-instance p1, Lzdw;

    .line 54
    .line 55
    invoke-direct {p1, p0, v1}, Lzdw;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lzfl;->aC(Laazq;)Laazq;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lzbs;->b:Laazq;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzbs;->b:Laazq;

    .line 2
    .line 3
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzbs;->a:Laazq;

    .line 2
    .line 3
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
