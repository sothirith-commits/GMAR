.class final Lbics;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbils;


# instance fields
.field a:Z

.field final synthetic b:Lbict;


# direct methods
.method public constructor <init>(Lbict;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbics;->b:Lbict;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lbics;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbics;->b:Lbict;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbict;->y:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v1, v0, Lbict;->I:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lbict;->M(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, -0x1

    .line 15
    .line 16
    cmp-long v3, p1, v3

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0}, Lbict;->k()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lbics;->a:Z

    .line 29
    .line 30
    :cond_1
    iget-object p1, v0, Lbict;->H:Lmdc;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Lmdc;->h(J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbics;->b:Lbict;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbict;->y:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v1, v0, Lbict;->H:Lmdc;

    .line 9
    .line 10
    invoke-virtual {v1}, Lmdc;->k()Z

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne p1, v2, :cond_2

    .line 16
    .line 17
    iget-boolean p1, p0, Lbics;->a:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    move p1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move p1, v2

    .line 24
    :cond_2
    if-ne p1, v1, :cond_3

    .line 25
    .line 26
    :goto_0
    iget-object v3, v0, Lbict;->H:Lmdc;

    .line 27
    .line 28
    invoke-virtual {v3}, Lmdc;->l()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    iget-object v3, v0, Lbict;->H:Lmdc;

    .line 35
    .line 36
    iget-wide v4, v0, Lbict;->I:J

    .line 37
    .line 38
    invoke-virtual {v0, v4, v5}, Lbict;->M(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-virtual {v3, v4, v5}, Lmdc;->h(J)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-boolean v3, p0, Lbics;->a:Z

    .line 46
    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    if-eq p1, v2, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-virtual {v0}, Lbict;->qn()V

    .line 55
    .line 56
    .line 57
    :cond_5
    :goto_1
    iput-boolean v1, v0, Lbict;->J:Z

    .line 58
    .line 59
    iget-object p1, v0, Lbict;->H:Lmdc;

    .line 60
    .line 61
    invoke-virtual {p1}, Lmdc;->k()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    iget-object p1, v0, Lbict;->D:Lbidk;

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    invoke-interface {p1}, Lbidk;->a()V

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_2
    return-void
.end method
