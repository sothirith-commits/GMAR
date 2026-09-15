.class final Lbmaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmkc;


# instance fields
.field a:Z

.field final synthetic b:Lbmar;


# direct methods
.method public constructor <init>(Lbmar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmaq;->b:Lbmar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lbmaq;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lbmkb;Lbmjx;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lbmaq;->b:Lbmar;

    .line 2
    .line 3
    iget-boolean v0, p2, Lbmar;->D:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p2, Lbmar;->M:Lahyc;

    .line 9
    .line 10
    iget-boolean v1, v0, Lahyc;->d:Z

    .line 11
    .line 12
    sget-object v1, Lbmkb;->b:Lbmkb;

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lbmkb;->f:Lbmkb;

    .line 17
    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lbmkb;->e:Lbmkb;

    .line 21
    .line 22
    if-ne p1, v1, :cond_2

    .line 23
    .line 24
    :cond_1
    iget-boolean v1, p0, Lbmaq;->a:Z

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object v1, Lbmkb;->a:Lbmkb;

    .line 30
    .line 31
    if-ne p1, v1, :cond_3

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0}, Lahyc;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p2, Lbmar;->M:Lahyc;

    .line 40
    .line 41
    iget-wide v1, p2, Lbmar;->O:J

    .line 42
    .line 43
    invoke-virtual {p2, v1, v2}, Lbmar;->y(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v0, v1, v2}, Lajje;->as(Lahya;J)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-boolean p0, p0, Lbmaq;->a:Z

    .line 51
    .line 52
    if-eqz p0, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1}, Lbmkb;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/4 p1, 0x2

    .line 59
    if-eq p0, p1, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {p2}, Lbmar;->sb()V

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 66
    iput-boolean p0, p2, Lbmar;->P:Z

    .line 67
    .line 68
    iget-object p0, p2, Lbmar;->M:Lahyc;

    .line 69
    .line 70
    iget-boolean p0, p0, Lahyc;->d:Z

    .line 71
    .line 72
    if-eqz p0, :cond_6

    .line 73
    .line 74
    iget-object p0, p2, Lbmar;->V:Lbmai;

    .line 75
    .line 76
    if-eqz p0, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, Lbmai;->a()V

    .line 79
    .line 80
    .line 81
    :cond_6
    :goto_2
    return-void
.end method

.method public final b(JLbmjx;)V
    .locals 4

    .line 1
    iget-object p3, p0, Lbmaq;->b:Lbmar;

    .line 2
    .line 3
    iget-boolean v0, p3, Lbmar;->D:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p3, Lbmar;->O:J

    .line 9
    .line 10
    invoke-virtual {p3, v0, v1}, Lbmar;->y(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    cmp-long v2, p1, v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p3}, Lbmar;->pH()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lbmaq;->a:Z

    .line 29
    .line 30
    :cond_1
    iget-object p0, p3, Lbmar;->M:Lahyc;

    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Lajje;->as(Lahya;J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
