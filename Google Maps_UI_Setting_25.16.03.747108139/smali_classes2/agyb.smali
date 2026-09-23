.class public Lagyb;
.super Lbhrs;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lcbaj;

.field public final c:J

.field public final d:Ljava/util/TimeZone;

.field private final g:Ljava/lang/Runnable;

.field private final h:Ljava/lang/Runnable;

.field private final i:J


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
    sput-object v0, Lagyb;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcbaj;JLjava/util/TimeZone;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbhrs;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lagyb;->b:Lcbaj;

    .line 8
    .line 9
    iput-wide p2, p0, Lagyb;->c:J

    .line 10
    .line 11
    iput-object p4, p0, Lagyb;->d:Ljava/util/TimeZone;

    .line 12
    .line 13
    const-wide p2, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz p5, :cond_2

    .line 19
    .line 20
    iget p4, p1, Lcbaj;->b:I

    .line 21
    .line 22
    and-int/lit16 p4, p4, 0x400

    .line 23
    .line 24
    if-eqz p4, :cond_2

    .line 25
    .line 26
    iget-object p4, p1, Lcbaj;->m:Lcbah;

    .line 27
    .line 28
    if-nez p4, :cond_0

    .line 29
    .line 30
    sget-object p4, Lcbah;->a:Lcbah;

    .line 31
    .line 32
    :cond_0
    iget p4, p4, Lcbah;->b:I

    .line 33
    .line 34
    and-int/lit8 p4, p4, 0x1

    .line 35
    .line 36
    if-eqz p4, :cond_2

    .line 37
    .line 38
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    iget-object p1, p1, Lcbaj;->m:Lcbah;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    sget-object p1, Lcbah;->a:Lcbah;

    .line 45
    .line 46
    :cond_1
    iget-wide p3, p1, Lcbah;->c:J

    .line 47
    .line 48
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p2

    .line 52
    :cond_2
    iput-wide p2, p0, Lagyb;->i:J

    .line 53
    .line 54
    iput-object p6, p0, Lagyb;->g:Ljava/lang/Runnable;

    .line 55
    .line 56
    iput-object p7, p0, Lagyb;->h:Ljava/lang/Runnable;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Lbhsn;
    .locals 1

    .line 1
    sget-object v0, Lbhsn;->t:Lbhsn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Lagyb;->a:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagyb;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lagyb;->b:Lcbaj;

    .line 2
    .line 3
    iget v0, v0, Lcbaj;->f:I

    .line 4
    .line 5
    invoke-static {v0}, Lcbai;->a(I)Lcbai;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcbai;->a:Lcbai;

    .line 12
    .line 13
    :cond_0
    sget-object v2, Lcbai;->f:Lcbai;

    .line 14
    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    invoke-static {v0}, Lcbai;->a(I)Lcbai;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcbai;->a:Lcbai;

    .line 24
    .line 25
    :cond_1
    sget-object v1, Lcbai;->g:Lcbai;

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lagyb;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagyb;->h:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
