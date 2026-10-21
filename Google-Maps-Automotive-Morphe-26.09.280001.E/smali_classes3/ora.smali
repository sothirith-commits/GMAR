.class public final Lora;
.super Lwlv;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lajfu;

.field public final c:J

.field public final d:Ljava/util/TimeZone;

.field public final e:Z

.field private final f:Ljava/lang/Runnable;

.field private final g:Ljava/lang/Runnable;

.field private final h:Lj$/time/Instant;


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
    sput-object v0, Lora;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lajfu;JLjava/util/TimeZone;ZZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwlv;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lora;->b:Lajfu;

    .line 8
    .line 9
    iput-wide p2, p0, Lora;->c:J

    .line 10
    .line 11
    iput-object p4, p0, Lora;->d:Ljava/util/TimeZone;

    .line 12
    .line 13
    iput-boolean p5, p0, Lora;->e:Z

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget p2, p1, Lajfu;->b:I

    .line 18
    .line 19
    and-int/lit16 p2, p2, 0x400

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object p2, p1, Lajfu;->l:Lajfs;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    sget-object p2, Lajfs;->a:Lajfs;

    .line 28
    .line 29
    :cond_0
    iget p2, p2, Lajfs;->b:I

    .line 30
    .line 31
    and-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p1, p1, Lajfu;->l:Lajfs;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lajfs;->a:Lajfs;

    .line 40
    .line 41
    :cond_1
    iget-wide p1, p1, Lajfs;->c:J

    .line 42
    .line 43
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object p1, Lj$/time/Instant;->MAX:Lj$/time/Instant;

    .line 49
    .line 50
    :goto_0
    iput-object p1, p0, Lora;->h:Lj$/time/Instant;

    .line 51
    .line 52
    iput-object p7, p0, Lora;->f:Ljava/lang/Runnable;

    .line 53
    .line 54
    iput-object p8, p0, Lora;->g:Ljava/lang/Runnable;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Lwmm;
    .locals 0

    .line 1
    sget-object p0, Lwmm;->t:Lwmm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lj$/time/Duration;
    .locals 0

    .line 1
    sget-object p0, Lora;->a:Lj$/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-super {p0}, Lwlv;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lora;->f:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-super {p0}, Lwlv;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lora;->g:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lora;->b:Lajfu;

    .line 2
    .line 3
    iget p0, p0, Lajfu;->e:I

    .line 4
    .line 5
    invoke-static {p0}, Lajft;->b(I)Lajft;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lajft;->a:Lajft;

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lajft;->f:Lajft;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    invoke-static {p0}, Lajft;->b(I)Lajft;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lajft;->a:Lajft;

    .line 24
    .line 25
    :cond_1
    sget-object v0, Lajft;->g:Lajft;

    .line 26
    .line 27
    if-eq p0, v0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final g()Lj$/time/Instant;
    .locals 0

    .line 1
    iget-object p0, p0, Lora;->h:Lj$/time/Instant;

    .line 2
    .line 3
    return-object p0
.end method
