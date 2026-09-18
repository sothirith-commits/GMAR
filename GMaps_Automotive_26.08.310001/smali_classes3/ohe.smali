.class public final Lohe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lnth;

.field public b:Z


# virtual methods
.method final a(Lnth;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lohe;->a:Lnth;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnth;->d(Lnth;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x42480000    # 50.0f

    .line 10
    .line 11
    cmpl-float v1, v1, v2

    .line 12
    .line 13
    if-gtz v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-boolean p2, p0, Lohe;->b:Z

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    move p2, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-boolean p0, p0, Lohe;->b:Z

    .line 25
    .line 26
    if-eq v1, p0, :cond_1

    .line 27
    .line 28
    const-wide/16 v1, 0x258

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-wide/16 v1, 0x3c

    .line 32
    .line 33
    :goto_0
    iget-object p0, v0, Lnth;->l:Lj$/time/Duration;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Lj$/time/Duration;->plusSeconds(J)Lj$/time/Duration;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Lnth;->s(Lj$/time/Duration;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :goto_1
    iput-object p1, p0, Lohe;->a:Lnth;

    .line 44
    .line 45
    iput-boolean p2, p0, Lohe;->b:Z

    .line 46
    .line 47
    return-void
.end method
