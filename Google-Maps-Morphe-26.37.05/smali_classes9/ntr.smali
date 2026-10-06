.class public final Lntr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntq;


# static fields
.field private static final a:J


# instance fields
.field private final b:Lbgld;

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x7d0

    .line 4
    .line 5
    sput-wide v0, Lntr;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lbgld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lntr;->b:Lbgld;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbcys;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lntr;->b:Lbgld;

    .line 2
    .line 3
    invoke-interface {v0}, Lbgld;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Lbcys;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p1, v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-wide v0, p0, Lntr;->e:J

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput-wide v0, p0, Lntr;->d:J

    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lntr;->b:Lbgld;

    .line 2
    .line 3
    invoke-interface {v0}, Lbgld;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lntr;->c:J

    .line 8
    .line 9
    return-void
.end method

.method public final c(Lbcys;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbcys;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-wide v1, p0, Lntr;->e:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    iget-wide v1, p0, Lntr;->d:J

    .line 21
    .line 22
    :goto_0
    iget-wide p0, p0, Lntr;->c:J

    .line 23
    .line 24
    sub-long/2addr v1, p0

    .line 25
    sget-wide p0, Lntr;->a:J

    .line 26
    .line 27
    cmp-long p0, v1, p0

    .line 28
    .line 29
    if-lez p0, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    return p0
.end method
