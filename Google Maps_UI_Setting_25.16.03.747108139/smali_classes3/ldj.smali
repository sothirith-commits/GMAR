.class public final Lldj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lldi;


# static fields
.field private static final a:J


# instance fields
.field private final b:Lbdbg;

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lldj;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbdbg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lldj;->b:Lbdbg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lazwd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lldj;->b:Lbdbg;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdbg;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Lazwd;->ordinal()I

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
    iput-wide v0, p0, Lldj;->e:J

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput-wide v0, p0, Lldj;->d:J

    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lldj;->b:Lbdbg;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdbg;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lldj;->c:J

    .line 8
    .line 9
    return-void
.end method

.method public final c(Lazwd;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lazwd;->ordinal()I

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
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v1, p0, Lldj;->e:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-wide v1, p0, Lldj;->d:J

    .line 17
    .line 18
    :goto_0
    iget-wide v3, p0, Lldj;->c:J

    .line 19
    .line 20
    sub-long/2addr v1, v3

    .line 21
    sget-wide v3, Lldj;->a:J

    .line 22
    .line 23
    cmp-long p1, v1, v3

    .line 24
    .line 25
    if-lez p1, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    return p1
.end method
