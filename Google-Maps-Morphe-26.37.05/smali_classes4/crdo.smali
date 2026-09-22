.class public final Lcrdo;
.super Lcqrg;
.source "PG"


# static fields
.field static final a:Z

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcrak;->a:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    const-string v0, "GRPC_EXPERIMENTAL_ENABLE_NEW_PICK_FIRST"

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcqpt;->a(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    sput-boolean v0, Lcrdo;->a:Z

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcqrg;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcqqw;)Lcqre;
    .locals 0

    .line 1
    .line 2
    sget-boolean p0, Lcrdo;->a:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcrdj;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcrdj;-><init>(Lcqqw;)V

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    new-instance p0, Lcrdn;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcrdn;-><init>(Lcqqw;)V

    .line 16
    return-object p0
.end method

.method public final b(Ljava/util/Map;)Lcqsn;
    .locals 0

    .line 1
    .line 2
    :try_start_0
    const-string p0, "shuffleAddressList"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lcrfu;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-boolean p1, Lcrdo;->a:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcrdf;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcrdf;-><init>(Ljava/lang/Boolean;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p1, Lcrdl;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcrdl;-><init>(Ljava/lang/Boolean;)V

    .line 22
    .line 23
    :goto_0
    new-instance p0, Lcqsn;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcqsn;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    .line 30
    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    const-string p1, "Failed parsing configuration for pick_first"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    new-instance p1, Lcqsn;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcqsn;-><init>(Lio/grpc/Status;)V

    .line 46
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "pick_first"

    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
