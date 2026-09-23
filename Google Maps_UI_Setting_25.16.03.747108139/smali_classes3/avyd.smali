.class public final Lavyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavyg;


# static fields
.field public static final a:Lbqqn;


# instance fields
.field public final b:Latqe;

.field public final c:Lazpw;

.field private final d:Lbjvu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v0, v1, v2, v3}, Lbqqn;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lavyd;->a:Lbqqn;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lbazv;Lazpw;Latqe;Lbqfj;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lavyd;->b:Latqe;

    .line 5
    .line 6
    iget-object p1, p1, Lbazv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p3, Lbjvu;

    .line 9
    .line 10
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/app/Application;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p3, p1, p4, p5, p6}, Lbjvu;-><init>(Landroid/app/Application;Lbqfj;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lavyd;->d:Lbjvu;

    .line 23
    .line 24
    iput-object p2, p0, Lavyd;->c:Lazpw;

    .line 25
    .line 26
    return-void
.end method

.method public static c(JI)Lclle;
    .locals 3

    .line 1
    new-instance v0, Lclle;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcllv;->f(J)Lcllv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-wide p0, p0, Lcllv;->b:J

    .line 8
    .line 9
    int-to-long v1, p2

    .line 10
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int p2, v1

    .line 19
    invoke-static {p2}, Lcllm;->o(I)Lcllm;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {v0, p0, p1, p2}, Lclle;-><init>(JLcllm;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final a(Lcllv;Lcllv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lavyd;->b(Lcllv;Lcllv;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance p2, Lavmu;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p2, p0, v0}, Lavmu;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbsro;->a:Lbsro;

    .line 13
    .line 14
    invoke-static {p1, p2, v0}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b(Lcllv;Lcllv;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    new-instance v1, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;-><init>(ILjava/lang/String;Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcddp;->d(Lclmi;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {p2}, Lcddp;->d(Lclmi;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    new-instance v7, Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;

    .line 26
    .line 27
    invoke-direct {v7, v2, v3, p1, p2}, Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;-><init>(JJ)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;-><init>(ILjava/lang/String;Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v4}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p2, p1, v0, p3}, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;-><init>(Ljava/util/List;Lcom/google/android/gms/semanticlocationhistory/FieldMask;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lavyd;->d:Lbjvu;

    .line 52
    .line 53
    iget-object p1, p1, Lbjvu;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p1, p2}, Lbcfq;->f(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;)Lbchd;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lbayi;->r(Lbchd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
