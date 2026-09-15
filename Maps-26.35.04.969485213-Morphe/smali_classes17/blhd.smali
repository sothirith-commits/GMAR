.class public final Lblhd;
.super Lblfw;
.source "PG"


# static fields
.field private static final d:Lj$/time/Duration;


# instance fields
.field public final a:Lblrq;

.field public b:Lj$/time/Duration;

.field public final c:Z

.field private final e:Lj$/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x6

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lblhd;->d:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lblrq;Lj$/time/Instant;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lblfw;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lblhd;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lblhd;->a:Lblrq;

    .line 8
    .line 9
    iput-object p2, p0, Lblhd;->e:Lj$/time/Instant;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lblrq;Lj$/time/Instant;[B)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lblhd;-><init>(Lblrq;Lj$/time/Instant;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lblhd;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lblgq;
    .locals 0

    .line 1
    sget-object p0, Lblgq;->r:Lblgq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lj$/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lblhd;->b:Lj$/time/Duration;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lblhd;->d:Lj$/time/Duration;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()Lj$/time/Instant;
    .locals 0

    .line 1
    iget-object p0, p0, Lblhd;->e:Lj$/time/Instant;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lj$/time/Instant;->MAX:Lj$/time/Instant;

    .line 7
    .line 8
    return-object p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
