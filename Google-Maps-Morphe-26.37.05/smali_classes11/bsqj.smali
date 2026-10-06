.class public final Lbsqj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lctmm;

.field public final b:Lctsz;

.field public final c:Lctsz;

.field public final d:Ljava/util/Map;

.field public final e:Lctte;

.field public final f:Lctte;

.field public g:Lctta;

.field private final h:Lctmm;


# direct methods
.method public constructor <init>(Lctmm;Lctmm;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbsqj;->a:Lctmm;

    .line 11
    .line 12
    iput-object p2, p0, Lbsqj;->h:Lctmm;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p2, 0x5

    .line 16
    invoke-static {p1, p2, p1, p2}, Lctti;->e(IIII)Lctsz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lbsqj;->b:Lctsz;

    .line 21
    .line 22
    invoke-static {p1, p2, p1, p2}, Lctti;->e(IIII)Lctsz;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lbsqj;->c:Lctsz;

    .line 27
    .line 28
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lbsqj;->d:Ljava/util/Map;

    .line 34
    .line 35
    new-instance p2, Lcttb;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p2, v0, v1}, Lcttb;-><init>(Lctte;Lctnv;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lbsqj;->e:Lctte;

    .line 42
    .line 43
    new-instance p2, Lcttb;

    .line 44
    .line 45
    invoke-direct {p2, p1, v1}, Lcttb;-><init>(Lctte;Lctnv;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lbsqj;->f:Lctte;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lctsz;Ljava/lang/Object;)V
    .locals 3

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-interface {p1, p2}, Lctsz;->d(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbsqj;->h:Lctmm;

    .line 9
    .line 10
    new-instance v0, Lbqkt;

    .line 11
    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p1, p2, v2, v1}, Lbqkt;-><init>(Lctsz;Ljava/lang/Object;Lctej;I)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {p0, v2, p2, v0, v1}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit p1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit p1

    .line 27
    throw p0
.end method
