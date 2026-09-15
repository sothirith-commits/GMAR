.class public final Lbnhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbngz;


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
    iput-object p1, p0, Lbnhn;->b:Lcqlh;

    .line 6
    return-void
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    :cond_0
    const-string p0, "signedout"

    .line 6
    return-object p0
.end method

.method public static final f(Lbuco;Lccyg;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "(node_id = ?"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbuco;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p1, Lccyg;->c:Lcmvw;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbuco;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v0, " AND action = ?)"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lbuco;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    iget p1, p1, Lccyg;->d:I

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lccyf;->a(I)Lccyf;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Lccyf;->a:Lccyf;

    .line 34
    .line 35
    :cond_0
    iget p1, p1, Lccyf;->e:I

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lbuco;->e(Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method private final g(Lcamn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbnhn;->b:Lcqlh;

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
    const/4 v1, 0x2

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
.method public final a(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbnhn;->b:Lcqlh;

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
    new-instance v0, Lbnhm;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lbnhm;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbudh;->c(Lbumt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;
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
    sget-object p0, Lbxck;->b:Lbwul;

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
    const/4 v1, 0x6

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
    const-string p2, "SELECT node_id_path,action, COUNT(*) as event_count"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lbuco;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    const-string p2, " FROM visual_element_events_table"

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
    const-string p2, " GROUP BY node_id_path,action"

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
    iget-object p0, p0, Lbnhn;->b:Lcqlh;

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
    const/4 p2, 0x2

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

.method public final c(J)V
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
    const-string p1, "visual_element_events_table"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lbuhe;->v(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Lcamn;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lbnhn;->g(Lcamn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    new-instance p1, Lbnhd;

    .line 35
    const/4 p2, 0x3

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

.method public final d(Ljava/util/Collection;)V
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
    const-string p1, "visual_element_events_table"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lbilz;->l(Ljava/lang/String;Ljava/util/Collection;)Lcamn;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lbnhn;->g(Lcamn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    return-void
.end method
