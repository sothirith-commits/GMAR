.class public final Lnwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnws;


# static fields
.field private static final a:J


# instance fields
.field private final b:Lblgq;

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7d0

    sput-wide v0, Lnwt;->a:J

    return-void
.end method

.method public constructor <init>(Lblgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwt;->b:Lblgq;

    return-void
.end method


# virtual methods
.method public final a(Lbhtw;)V
    .locals 3

    iget-object v0, p0, Lnwt;->b:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lbhtw;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    iput-wide v0, p0, Lnwt;->e:J

    return-void

    :cond_1
    iput-wide v0, p0, Lnwt;->d:J

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lnwt;->b:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lnwt;->c:J

    return-void
.end method

.method public final c(Lbhtw;)Z
    .locals 3

    invoke-virtual {p1}, Lbhtw;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    iget-wide v1, p0, Lnwt;->e:J

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    iget-wide v1, p0, Lnwt;->d:J

    :goto_0
    iget-wide p0, p0, Lnwt;->c:J

    sub-long/2addr v1, p0

    sget-wide p0, Lnwt;->a:J

    cmp-long p0, v1, p0

    if-lez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
