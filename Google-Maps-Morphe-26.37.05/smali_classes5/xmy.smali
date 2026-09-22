.class public final Lxmy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lj$/time/Duration;


# instance fields
.field public a:Z

.field private final c:Lj$/time/Duration;

.field private final d:Lj$/time/Duration;

.field private e:Lj$/time/Instant;

.field private f:Lj$/time/Instant;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x3c

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbzrh;->V(I)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lxmy;->b:Lj$/time/Duration;

    .line 9
    return-void
.end method

.method public constructor <init>(Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-ltz v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object p1, Lxmy;->b:Lj$/time/Duration;

    .line 38
    .line 39
    iput-object p1, p0, Lxmy;->c:Lj$/time/Duration;

    .line 40
    .line 41
    iput-object p1, p0, Lxmy;->d:Lj$/time/Duration;

    .line 42
    return-void

    .line 43
    .line 44
    :cond_0
    iput-object p1, p0, Lxmy;->c:Lj$/time/Duration;

    .line 45
    .line 46
    iput-object p2, p0, Lxmy;->d:Lj$/time/Duration;

    .line 47
    return-void

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p1, "on-to-off threshold cannot be negative"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    .line 57
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p1, "off-to-on threshold cannot be negative"

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lxmy;->e:Lj$/time/Instant;

    .line 4
    .line 5
    iput-object v0, p0, Lxmy;->f:Lj$/time/Instant;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lxmy;->g:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lxmy;->a:Z

    .line 11
    return-void
.end method

.method public final b(ZLj$/time/Instant;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lxmy;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lxmy;->f:Lj$/time/Instant;

    .line 9
    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iput-object p2, p0, Lxmy;->e:Lj$/time/Instant;

    .line 15
    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lxmy;->e:Lj$/time/Instant;

    .line 19
    .line 20
    iget-object v1, p0, Lxmy;->c:Lj$/time/Duration;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lxmy;->f:Lj$/time/Instant;

    .line 24
    .line 25
    iget-object v1, p0, Lxmy;->d:Lj$/time/Duration;

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 35
    move-result p2

    .line 36
    .line 37
    if-ltz p2, :cond_3

    .line 38
    .line 39
    iput-boolean p1, p0, Lxmy;->a:Z

    .line 40
    .line 41
    :cond_3
    iput-boolean p1, p0, Lxmy;->g:Z

    .line 42
    return-void
.end method
