.class final Lagiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfwj;


# instance fields
.field final synthetic a:Lagiw;


# direct methods
.method public constructor <init>(Lagiw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagiv;->a:Lagiw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final qd(Lbfwx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagiv;->a:Lagiw;

    .line 2
    .line 3
    iget v1, v0, Lagiw;->g:I

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Lbfwx;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lagiw;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lagiw;->b(Lagiw;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget p1, v0, Lagiw;->g:I

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-ne p1, v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Latsw;->a:Latsw;

    .line 32
    .line 33
    invoke-virtual {v1}, Latsw;->b()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lagiw;->h:Lciac;

    .line 37
    .line 38
    iget-object v1, v1, Lciac;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lagih;

    .line 41
    .line 42
    iget-object v1, v1, Lagih;->d:Lagjb;

    .line 43
    .line 44
    iget-object v2, v0, Lagiw;->c:Lbfqw;

    .line 45
    .line 46
    invoke-interface {v1}, Lagjb;->a()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {v2}, Lbfqw;->a()Lbfqy;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v2, v2, Lbfqy;->b:F

    .line 55
    .line 56
    sub-float/2addr v2, v1

    .line 57
    invoke-static {v2}, Lbfha;->f(F)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/high16 v2, 0x41200000    # 10.0f

    .line 66
    .line 67
    cmpg-float v1, v1, v2

    .line 68
    .line 69
    if-lez v1, :cond_2

    .line 70
    .line 71
    const/4 p1, 0x2

    .line 72
    :cond_2
    iget-object v1, v0, Lagiw;->h:Lciac;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lciac;->H(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lagiw;->b(Lagiw;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    const/4 p1, 0x0

    .line 82
    throw p1

    .line 83
    :cond_4
    :goto_0
    return-void
.end method
