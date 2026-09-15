.class public final Lajmg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lcuan;

.field public final c:Lajlt;

.field public final d:Lbghz;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/lang/Integer;

.field public final g:Lajij;

.field public final h:Lajmm;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Laxrg;

.field public final k:Lakks;

.field private final l:Layuu;

.field private final m:Lakks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ajmg"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lajmg;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcuan;Lajlt;Layuu;Lbghz;Ljava/util/concurrent/Executor;Lajij;Laxrg;Lajmm;Ljava/util/concurrent/Executor;Lakks;Lakks;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lajmg;->b:Lcuan;

    .line 6
    .line 7
    iput-object p3, p0, Lajmg;->c:Lajlt;

    .line 8
    .line 9
    iput-object p4, p0, Lajmg;->l:Layuu;

    .line 10
    .line 11
    iput-object p5, p0, Lajmg;->d:Lbghz;

    .line 12
    .line 13
    iput-object p6, p0, Lajmg;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p7, p0, Lajmg;->g:Lajij;

    .line 16
    .line 17
    iput-object p8, p0, Lajmg;->j:Laxrg;

    .line 18
    .line 19
    iput-object p9, p0, Lajmg;->h:Lajmm;

    .line 20
    .line 21
    iput-object p10, p0, Lajmg;->i:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p1, p0, Lajmg;->f:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p11, p0, Lajmg;->m:Lakks;

    .line 26
    .line 27
    iput-object p12, p0, Lajmg;->k:Lakks;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lgrb;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lgrf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lgrb;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lajmg;->m:Lakks;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lakks;->L()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-instance v2, Laaef;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    const/16 v4, 0x13

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0, v0, v4, v3}, Laaef;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    iget-object p0, p0, Lajmg;->e:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, p0}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lajaf;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0, v4}, Lajaf;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    const-class v3, Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3, v2, p0}, Lbwee;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    return-object v0
.end method

.method public final b(Lj$/time/Duration;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Layvj;->nF:Layvg;

    .line 3
    .line 4
    sget-object v1, Lajmq;->a:Lajmq;

    .line 5
    .line 6
    iget-object v1, p0, Lajmg;->l:Layuu;

    .line 7
    .line 8
    const-class v2, Lajmq;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    sget-object v3, Lajmq;->a:Lajmq;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0, v2, v3}, Layuu;->X(Layvg;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lajmq;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget-object p0, p0, Lajmg;->d:Lbghz;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 38
    move-result-wide p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 42
    .line 43
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 44
    .line 45
    check-cast v3, Lajmq;

    .line 46
    .line 47
    iget v4, v3, Lajmq;->b:I

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    iput v4, v3, Lajmq;->b:I

    .line 52
    .line 53
    iput-wide p0, v3, Lajmq;->c:J

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0, p0}, Layuu;->Z(Layvg;Lcom/google/protobuf/MessageLite;)V

    .line 61
    return-void
.end method
