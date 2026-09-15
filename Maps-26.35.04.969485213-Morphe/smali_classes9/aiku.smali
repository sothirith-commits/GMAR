.class public final Laiku;
.super Laxzb;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lazbh;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 7

    .line 1
    iget-object p0, p0, Laiku;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lazbh;

    .line 4
    .line 5
    check-cast p1, Laiho;

    .line 6
    .line 7
    iget v0, p1, Laiho;->e:F

    .line 8
    .line 9
    const/high16 v1, 0x41c80000    # 25.0f

    .line 10
    .line 11
    cmpl-float v1, v0, v1

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    sget p0, Laikr;->q:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget v1, Laikr;->q:I

    .line 19
    .line 20
    iget-wide v1, p1, Laiho;->c:D

    .line 21
    .line 22
    iget-wide v3, p1, Laiho;->d:D

    .line 23
    .line 24
    iget-object p0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-wide v5, p1, Laiho;->b:J

    .line 27
    .line 28
    new-instance p1, Laiie;

    .line 29
    .line 30
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-direct {p1, v5}, Laiie;-><init>(Lj$/time/Duration;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v2, v3, v4}, Laiie;->u(DD)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Laiie;->o(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Laiie;->d()Laiif;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p0, Laikr;

    .line 48
    .line 49
    iput-object p1, p0, Laikr;->i:Laiif;

    .line 50
    .line 51
    return-void
.end method
