.class public abstract Lcwfl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    const-string v3, "rx2.scheduler.drift-tolerance"

    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcwfl;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcwfk;
.end method

.method public b(Ljava/lang/Runnable;)Lcwfw;
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcwfl;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcwfw;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcwfw;
    .locals 1

    invoke-virtual {p0}, Lcwfl;->a()Lcwfk;

    move-result-object p0

    sget-object v0, Lcvyq;->b:Lcwgn;

    new-instance v0, Lcwfh;

    invoke-direct {v0, p1, p0}, Lcwfh;-><init>(Ljava/lang/Runnable;Lcwfk;)V

    invoke-virtual {p0, v0, p2, p3, p4}, Lcwfk;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcwfw;

    return-object v0
.end method

.method public d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcwfw;
    .locals 1

    invoke-virtual {p0}, Lcwfl;->a()Lcwfk;

    move-result-object p0

    sget-object v0, Lcvyq;->b:Lcwgn;

    move-object v0, p1

    new-instance p1, Lcwfi;

    invoke-direct {p1, v0, p0}, Lcwfi;-><init>(Ljava/lang/Runnable;Lcwfk;)V

    invoke-virtual/range {p0 .. p6}, Lcwfk;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcwfw;

    move-result-object p0

    sget-object p2, Lcwgs;->a:Lcwgs;

    if-ne p0, p2, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method
