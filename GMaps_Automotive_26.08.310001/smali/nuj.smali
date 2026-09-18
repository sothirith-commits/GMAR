.class public final Lnuj;
.super Lnuf;
.source "PG"


# instance fields
.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "70.00.120"

    .line 2
    .line 3
    const-string v1, "70.00.200"

    .line 4
    .line 5
    const-string v2, "70.00.021"

    .line 6
    .line 7
    const-string v3, "70.00.100"

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Labil;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labil;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ltfo;Lroc;Lnuo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnuf;-><init>(Ltfo;Lroc;Lnuo;)V

    .line 2
    .line 3
    .line 4
    const-wide/high16 p1, -0x4000000000000000L    # -2.0

    .line 5
    .line 6
    iput-wide p1, p0, Lnuj;->l:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lntg;)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lnuf;->b(Lntg;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lntg;->b()Lnth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v2, p0, Lnuj;->l:J

    .line 14
    .line 15
    const-wide/16 v4, 0x384

    .line 16
    .line 17
    add-long/2addr v2, v4

    .line 18
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lnth;->s(Lj$/time/Duration;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    invoke-super {p0, p1}, Lnuf;->c(Lntg;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lnth;->l:Lj$/time/Duration;

    .line 36
    .line 37
    invoke-static {v0}, Lwmd;->h(Lj$/time/Duration;)Lj$/time/Duration;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lnuj;->l:J

    .line 46
    .line 47
    :cond_2
    return p1
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object p0, Lqjr;->j:Lqjr;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
