.class public abstract Lcrqo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcrnr;

.field public static final b:Lcrqc;

.field public static final c:Lcrqc;

.field public static final d:Lcrnr;

.field public static final e:Lcrnr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcrnr;

    .line 3
    .line 4
    const-string v1, "internal:health-checking-config"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcrnr;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcrqo;->a:Lcrnr;

    .line 10
    .line 11
    new-instance v0, Lcrqc;

    .line 12
    .line 13
    const-string v1, "internal:health-check-consumer-listener"

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcrqc;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    sput-object v0, Lcrqo;->b:Lcrqc;

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    new-instance v1, Lcrqc;

    .line 24
    .line 25
    const-string v2, "internal:disable-subchannel-reconnect"

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcrqc;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    sput-object v1, Lcrqo;->c:Lcrqc;

    .line 31
    .line 32
    new-instance v0, Lcrnr;

    .line 33
    .line 34
    const-string v1, "internal:has-health-check-producer-listener"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcrnr;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    sput-object v0, Lcrqo;->d:Lcrnr;

    .line 40
    .line 41
    new-instance v0, Lcrnr;

    .line 42
    .line 43
    const-string v1, "io.grpc.IS_PETIOLE_POLICY"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcrnr;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    sput-object v0, Lcrqo;->e:Lcrnr;

    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcrqk;)Lio/grpc/Status;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract b(Lio/grpc/Status;)V
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract d()V
.end method
