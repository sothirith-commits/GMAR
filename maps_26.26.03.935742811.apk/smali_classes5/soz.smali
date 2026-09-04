.class public final Lsoz;
.super Lbqeq;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final c:J


# instance fields
.field public final b:Lakfq;

.field private final d:Lj$/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lsoz;->a:Lj$/time/Duration;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0xea60

    sput-wide v0, Lsoz;->c:J

    return-void
.end method

.method public constructor <init>(Lakfq;)V
    .locals 3

    invoke-direct {p0}, Lbqeq;-><init>()V

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    sget-wide v1, Lsoz;->c:J

    invoke-virtual {v0, v1, v2}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lsoz;->d:Lj$/time/Instant;

    iput-object p1, p0, Lsoz;->b:Lakfq;

    return-void
.end method


# virtual methods
.method public final a()Lbqfh;
    .locals 0

    sget-object p0, Lbqfh;->f:Lbqfh;

    return-object p0
.end method

.method public final b()Lj$/time/Duration;
    .locals 0

    sget-object p0, Lsoz;->a:Lj$/time/Duration;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g()Lj$/time/Instant;
    .locals 0

    iget-object p0, p0, Lsoz;->d:Lj$/time/Instant;

    return-object p0
.end method
