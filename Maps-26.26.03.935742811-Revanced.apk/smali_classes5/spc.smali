.class public final Lspc;
.super Lbqeq;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field private final b:Lj$/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lspc;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lblgq;)V
    .locals 1

    invoke-direct {p0}, Lbqeq;-><init>()V

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    sget-object v0, Lspc;->a:Lj$/time/Duration;

    invoke-virtual {p1, v0}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p1

    iput-object p1, p0, Lspc;->b:Lj$/time/Instant;

    return-void
.end method


# virtual methods
.method public final a()Lbqfh;
    .locals 0

    sget-object p0, Lbqfh;->F:Lbqfh;

    return-object p0
.end method

.method public final b()Lj$/time/Duration;
    .locals 0

    sget-object p0, Lspc;->a:Lj$/time/Duration;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g()Lj$/time/Instant;
    .locals 0

    iget-object p0, p0, Lspc;->b:Lj$/time/Instant;

    return-object p0
.end method
