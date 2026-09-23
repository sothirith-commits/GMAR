.class public Ljja;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Lbqwg;

.field public final d:Ljava/util/Map;

.field public final e:Lbssz;

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field public final g:Lcgri;

.field private final h:Lcgri;

.field private final i:Lbdbg;

.field private final j:Lazhz;

.field private final k:Ljkj;

.field private final l:Ljjn;

.field private final m:Latqe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "jja"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljja;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcgri;Lbdbg;Lcgri;Lazhz;Lbssz;Ljkj;Ljjn;Latqe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljja;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lbqoh;

    .line 12
    .line 13
    invoke-direct {v0}, Lbqoh;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljja;->c:Lbqwg;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ljja;->d:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p8, p0, Ljja;->m:Latqe;

    .line 26
    .line 27
    iput-object p1, p0, Ljja;->h:Lcgri;

    .line 28
    .line 29
    iput-object p2, p0, Ljja;->i:Lbdbg;

    .line 30
    .line 31
    iput-object p3, p0, Ljja;->g:Lcgri;

    .line 32
    .line 33
    iput-object p4, p0, Ljja;->j:Lazhz;

    .line 34
    .line 35
    iput-object p5, p0, Ljja;->e:Lbssz;

    .line 36
    .line 37
    iput-object p6, p0, Ljja;->k:Ljkj;

    .line 38
    .line 39
    iput-object p7, p0, Ljja;->l:Ljjn;

    .line 40
    .line 41
    iget-object p1, p7, Ljjn;->e:Lcegi;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lbxda;

    .line 58
    .line 59
    iget-object p3, p0, Ljja;->d:Ljava/util/Map;

    .line 60
    .line 61
    iget-object p4, p2, Lbxda;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p4}, Ljja;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Ljja;->b:Ljava/util/Map;

    .line 71
    .line 72
    iget-object p2, p2, Lbxda;->e:Ljava/lang/String;

    .line 73
    .line 74
    sget-object p4, Ljiz;->a:Ljiz;

    .line 75
    .line 76
    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Lbfjy;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "0x"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final b(Lbxda;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljja;->b:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lbxda;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Lbxda;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Ljiz;->a:Ljiz;

    .line 18
    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v1, p1, Lbxda;->h:Lbwcd;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lbwcd;->a:Lbwcd;

    .line 26
    .line 27
    :cond_1
    iget-object v1, v1, Lbwcd;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :cond_3
    iget-object v1, p1, Lbxda;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Lbfjy;->g(Ljava/lang/String;)Lbfjy;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    sget-object v2, Ljja;->a:Lbraj;

    .line 45
    .line 46
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 47
    .line 48
    const-string v4, "Invalid feature id in promoted places response %s"

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    invoke-static {v3, v4, v1, v5, v2}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-virtual {v2}, Lbfjy;->i()Lbson;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lazkh;

    .line 61
    .line 62
    invoke-direct {v3}, Lazkh;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lazhr;

    .line 66
    .line 67
    sget-object v5, Lbsmw;->b:Lbsmw;

    .line 68
    .line 69
    invoke-direct {v4, v5}, Lazhr;-><init>(Lbsmw;)V

    .line 70
    .line 71
    .line 72
    iput-object v4, v3, Lazkh;->a:Lazhr;

    .line 73
    .line 74
    iget-object v4, p0, Ljja;->i:Lbdbg;

    .line 75
    .line 76
    invoke-static {v4}, Lbazv;->Q(Lbdbg;)Lbazv;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, v3, Lazkh;->m:Lbazv;

    .line 81
    .line 82
    iput-object v2, v3, Lazkh;->h:Lbson;

    .line 83
    .line 84
    sget-object v2, Lbruq;->Jz:Lbruq;

    .line 85
    .line 86
    iput-object v2, v3, Lazkh;->g:Lbrxn;

    .line 87
    .line 88
    iget-object v2, p0, Ljja;->j:Lazhz;

    .line 89
    .line 90
    invoke-virtual {v3}, Lazkh;->a()Lazki;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v2, v3}, Lazhz;->i(Lazje;)Lazio;

    .line 95
    .line 96
    .line 97
    :goto_0
    sget-object v2, Ljiz;->b:Ljiz;

    .line 98
    .line 99
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljja;->d(Lbxda;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljja;->c:Lbqwg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbqwg;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lbqwg;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljja;->b:Ljava/util/Map;

    .line 13
    .line 14
    sget-object v1, Ljiz;->a:Ljiz;

    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final d(Lbxda;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lbxda;->h:Lbwcd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbwcd;->a:Lbwcd;

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Ljja;->l:Ljjn;

    .line 8
    .line 9
    iget-object v0, v0, Lbwcd;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v1, Ljjn;->n:Ljjl;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Ljjl;->a:Ljjl;

    .line 16
    .line 17
    :cond_1
    iget-boolean v1, v1, Ljjl;->c:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-object v1, p0, Ljja;->k:Ljkj;

    .line 23
    .line 24
    new-instance v3, Ljkm;

    .line 25
    .line 26
    invoke-direct {v3, p0, v2}, Ljkm;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0, v3}, Ljkj;->g(Ljava/lang/String;Laucw;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ljja;->m:Latqe;

    .line 33
    .line 34
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcfpp;

    .line 39
    .line 40
    iget-boolean v0, v0, Lcfpp;->q:Z

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v0, p1, Lbxda;->q:Lbxcy;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lbxcy;->a:Lbxcy;

    .line 49
    .line 50
    :cond_2
    iget v0, v0, Lbxcy;->b:I

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x8

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object p1, p1, Lbxda;->q:Lbxcy;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    sget-object p1, Lbxcy;->a:Lbxcy;

    .line 61
    .line 62
    :cond_3
    iget-object p1, p1, Lbxcy;->e:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v0, Ljkm;

    .line 65
    .line 66
    invoke-direct {v0, p0, v2}, Ljkm;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, p1, v0}, Ljkj;->g(Ljava/lang/String;Laucw;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    new-instance v1, Lbghx;

    .line 74
    .line 75
    iget-object p1, p1, Lbxda;->e:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p0, Ljja;->e:Lbssz;

    .line 78
    .line 79
    invoke-direct {v1, p0, p1, v3, v2}, Lbghx;-><init>(Ljja;Ljava/lang/String;Ljava/util/concurrent/Executor;I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Ljja;->h:Lcgri;

    .line 83
    .line 84
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lbguk;

    .line 89
    .line 90
    const-string v3, "PromotedPlaceDelayedImpressionLogger#EventBusListener#onViewportUpdateEvent"

    .line 91
    .line 92
    invoke-interface {p1, v0, v3, v1, v2}, Lbguk;->k(Ljava/lang/String;Ljava/lang/String;Lbgur;Z)Lbguu;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lbguu;->q()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lbghx;->a(Lbguu;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method
