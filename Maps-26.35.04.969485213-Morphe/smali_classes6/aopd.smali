.class public final Laopd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Laokb;

.field public final c:Lbghz;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Laocx;

.field public final f:Lbkfj;

.field public final g:Laynr;

.field private final h:Lbmsi;

.field private final i:Laoka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aopd"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laopd;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbmsi;Laocx;Laynr;Lbkfj;Laokb;Laoka;Lbghz;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laopd;->h:Lbmsi;

    .line 6
    .line 7
    iput-object p2, p0, Laopd;->e:Laocx;

    .line 8
    .line 9
    iput-object p3, p0, Laopd;->g:Laynr;

    .line 10
    .line 11
    iput-object p4, p0, Laopd;->f:Lbkfj;

    .line 12
    .line 13
    iput-object p5, p0, Laopd;->b:Laokb;

    .line 14
    .line 15
    iput-object p6, p0, Laopd;->i:Laoka;

    .line 16
    .line 17
    iput-object p7, p0, Laopd;->c:Lbghz;

    .line 18
    .line 19
    iput-object p8, p0, Laopd;->d:Ljava/util/concurrent/Executor;

    .line 20
    return-void
.end method

.method private final d()Lcgub;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laopd;->h:Lbmsi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbmsi;->c()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Laojx;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Laopd;->i:Laoka;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laoka;->b()Laojx;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    iget-object p0, p0, Laojx;->a:Laojv;

    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, Laojv;->b:Lcgub;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    iget-object p0, v0, Laojx;->a:Laojv;

    .line 24
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcmui;Lcgur;Ljava/lang/String;ZLaodn;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laopd;->d()Lcgub;

    .line 4
    move-result-object v2

    .line 5
    .line 6
    iget-object v0, p0, Laopd;->e:Laocx;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, v2}, Laocx;->u(Lcmui;Lcgur;Ljava/lang/String;Lcgub;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    new-instance v5, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string p2, "OffroadForegroundServiceStartNotAllowed fetchManualRegion"

    .line 15
    .line 16
    .line 17
    invoke-direct {v5, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    new-instance v0, Laopc;

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, p0

    .line 26
    move v3, p4

    .line 27
    move-object v4, p5

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v6}, Laopc;-><init>(Laopd;Lcgub;ZLaodn;Ljava/lang/RuntimeException;I)V

    .line 31
    .line 32
    iget-object p0, v1, Laopd;->d:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, p0}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    new-instance p2, Laofc;

    .line 39
    const/4 p3, 0x4

    .line 40
    const/4 p4, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, v1, v4, p3, p4}, Laofc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    const-class p3, Laofb;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3, p2, p0}, Lbwbd;->c(Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    new-instance p2, Lrze;

    .line 52
    .line 53
    const/16 p3, 0x9

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p3}, Lrze;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2, p0}, Laxug;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laxuc;Ljava/util/concurrent/Executor;)V

    .line 60
    return-void
.end method

.method public final b(Z)V
    .locals 7

    .line 1
    .line 2
    new-instance v4, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    const-string v0, "OffroadForegroundServiceStartNotAllowed refetchExpiringRegions"

    .line 5
    .line 6
    .line 7
    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Laopd;->e:Laocx;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Laopd;->d()Lcgub;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Laocx;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object v6

    .line 18
    .line 19
    new-instance v0, Laopb;

    .line 20
    const/4 v5, 0x2

    .line 21
    move-object v1, p0

    .line 22
    move v3, p1

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Laopb;-><init>(Laopd;Lcgub;ZLjava/lang/RuntimeException;I)V

    .line 26
    .line 27
    iget-object p0, v1, Laopd;->d:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    invoke-static {v6, v0, p0}, Laxug;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laxuc;Ljava/util/concurrent/Executor;)V

    .line 31
    return-void
.end method

.method public final c(Lcmui;Z)V
    .locals 6

    .line 1
    .line 2
    new-instance v4, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    const-string v0, "OffroadForegroundServiceStartNotAllowed refetchRegion"

    .line 5
    .line 6
    .line 7
    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Laopd;->d()Lcgub;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    iget-object v0, p0, Laopd;->e:Laocx;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Laocx;->j(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    new-instance v0, Laopb;

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v1, p0

    .line 26
    move v3, p2

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, Laopb;-><init>(Laopd;Lcgub;ZLjava/lang/RuntimeException;I)V

    .line 30
    .line 31
    iget-object p0, v1, Laopd;->d:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, p0}, Laxug;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laxuc;Ljava/util/concurrent/Executor;)V

    .line 35
    return-void
.end method
