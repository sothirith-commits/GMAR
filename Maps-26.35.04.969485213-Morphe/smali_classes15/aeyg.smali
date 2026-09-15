.class public final Laeyg;
.super Laxzb;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Laeyf;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laeyg;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 2

    .line 1
    iget v0, p0, Laeyg;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Laeyg;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Laeyf;

    .line 8
    .line 9
    check-cast p1, Laigp;

    .line 10
    .line 11
    iget-object p0, p0, Laeyf;->aj:Laeyh;

    .line 12
    .line 13
    iget-object v0, p0, Laeyh;->c:Laeza;

    .line 14
    .line 15
    iget-object v0, v0, Laeza;->c:Laeyz;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Laeyh;->f(Laeyz;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, Laeyh;->e:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget p1, p1, Laigp;->a:I

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-lt p1, v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_0
    invoke-virtual {p0, v1}, Laeyh;->d(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p0, p0, Laeyg;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Laeyf;

    .line 43
    .line 44
    check-cast p1, Laiig;

    .line 45
    .line 46
    invoke-virtual {p1}, Laiig;->c()Laiif;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p0, p0, Laeyf;->ai:Laeza;

    .line 51
    .line 52
    iget-object v0, p0, Laeza;->a:Lbixu;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Laiif;->v()Lbixu;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Laeza;->a:Lbixu;

    .line 63
    .line 64
    iget-object p1, p1, Laiif;->m:Lj$/time/Instant;

    .line 65
    .line 66
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Laeza;->b:Ljava/lang/Long;

    .line 75
    .line 76
    :cond_2
    return-void
.end method
