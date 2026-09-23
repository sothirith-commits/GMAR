.class public Lbhrt;
.super Lbhrs;
.source "PG"

# interfaces
.implements Lbhsd;


# static fields
.field static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lcazy;

.field public final c:Luiz;

.field public final d:Lcayf;

.field private final g:Latqe;

.field private final h:Lujb;

.field private final i:Lj$/time/Instant;


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
    sput-object v0, Lbhrt;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Latqe;Lcazy;Lujb;Luiz;Lj$/time/Instant;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbhrs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhrt;->g:Latqe;

    .line 5
    .line 6
    iput-object p2, p0, Lbhrt;->b:Lcazy;

    .line 7
    .line 8
    iput-object p3, p0, Lbhrt;->h:Lujb;

    .line 9
    .line 10
    iput-object p4, p0, Lbhrt;->c:Luiz;

    .line 11
    .line 12
    iput-object p5, p0, Lbhrt;->i:Lj$/time/Instant;

    .line 13
    .line 14
    iget-object p1, p2, Lcazy;->e:Lcayj;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcayj;->a:Lcayj;

    .line 19
    .line 20
    :cond_0
    iget-object p1, p1, Lcayj;->j:Lcayf;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcayf;->a:Lcayf;

    .line 25
    .line 26
    :cond_1
    iput-object p1, p0, Lbhrt;->d:Lcayf;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lbhsn;
    .locals 1

    .line 1
    sget-object v0, Lbhsn;->a:Lbhsn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Lbhrt;->b:Lcazy;

    .line 2
    .line 3
    iget v0, v0, Lcazy;->d:I

    .line 4
    .line 5
    invoke-static {v0}, La;->bj(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v0, Lbhrt;->a:Lj$/time/Duration;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lbhrt;->g:Latqe;

    .line 19
    .line 20
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcfxy;

    .line 25
    .line 26
    iget v0, v0, Lcfxy;->J:I

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbhrt;->i:Lj$/time/Instant;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h()Luiz;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhrt;->c:Luiz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Luiz;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhrt;->h:Lujb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lujb;->f()Luiz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Lujb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhrt;->h:Lujb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lcayf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhrt;->d:Lcayf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
