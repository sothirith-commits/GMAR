.class public final Lbnhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbngv;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    return-void
.end method

.method public constructor <init>(Lcqlh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbnhe;->b:Lcqlh;

    .line 6
    return-void
.end method

.method public static final d(Lbuco;Lccwj;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "(log_source = ?"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbuco;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p1, Lccwj;->c:I

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbuco;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v0, " AND event_code = ?"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lbuco;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    iget v0, p1, Lccwj;->d:I

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lbuco;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    const-string v0, " AND package_name = ?)"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lbuco;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object p1, p1, Lccwj;->e:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lbuco;->e(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method private final e(Lcamn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbnhe;->b:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbnhb;

    .line 9
    .line 10
    iget-object p0, p0, Lbnhb;->d:Lbudh;

    .line 11
    .line 12
    new-instance v0, Lbnhf;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lbnhf;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lbudh;->b(Lbums;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lblbb;

    .line 20
    const/4 v1, 0x5

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2, p1, v1, v2}, Lblbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    new-instance p1, Lbuco;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v2}, Lbuco;-><init>([C)V

    .line 30
    .line 31
    const-string p2, "SELECT log_source,event_code, package_name, COUNT(*) as event_count"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lbuco;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    const-string p2, " FROM clearcut_events_table"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lbuco;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 43
    .line 44
    const-string p2, " GROUP BY log_source,event_code, package_name"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lbuco;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lbuco;->f()Lbuco;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iget-object p0, p0, Lbnhe;->b:Lcqlh;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    check-cast p0, Lbnhb;

    .line 60
    .line 61
    iget-object p0, p0, Lbnhb;->d:Lbudh;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lbudh;->g(Lbuco;)Lbzof;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    new-instance p1, Lbnhi;

    .line 68
    const/4 p2, 0x1

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p2}, Lbnhi;-><init>(I)V

    .line 72
    .line 73
    sget-object p2, Lbzol;->a:Lbzol;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Lbzof;->b(Lbzob;Ljava/util/concurrent/Executor;)Lbzof;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lbzof;->g()Lbzpl;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final b(J)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    const-string v2, "timestamp_ms <= ?"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    const-string p1, "clearcut_events_table"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lbuhe;->v(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Lcamn;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lbnhe;->e(Lcamn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    new-instance p1, Lbnhd;

    .line 35
    const/4 p2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Lbnhd;-><init>(I)V

    .line 39
    const/4 p2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1, p2}, Lbqic;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 43
    return-void
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    const-string p1, "signedout"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    const-string p1, "clearcut_events_table"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lbilz;->l(Ljava/lang/String;Ljava/util/Collection;)Lcamn;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lbnhe;->e(Lcamn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    new-instance p1, Lbnhd;

    .line 23
    const/4 v0, 0x2

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Lbnhd;-><init>(I)V

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, v0}, Lbqic;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 31
    return-void
.end method
