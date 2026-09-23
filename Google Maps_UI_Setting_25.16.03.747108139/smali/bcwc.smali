.class public final Lbcwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbaqf;)V
    .locals 5

    .line 1
    iget v0, p1, Lbaqf;->f:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bR(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x6

    .line 11
    if-ne v0, v1, :cond_a

    .line 12
    .line 13
    const-string v0, "AppDoctorLogger"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    iget v0, p1, Lbaqf;->b:I

    .line 22
    .line 23
    and-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p1, Lbaqf;->c:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    const/4 v1, 0x2

    .line 30
    and-int/2addr v0, v1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, Lbaqf;->d:Ljava/lang/String;

    .line 34
    .line 35
    :cond_2
    iget v0, p1, Lbaqf;->e:I

    .line 36
    .line 37
    invoke-static {v0}, Lbaqg;->a(I)Lbaqg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    sget-object v0, Lbaqg;->o:Lbaqg;

    .line 44
    .line 45
    :cond_3
    invoke-virtual {v0}, Lbaqg;->getNumber()I

    .line 46
    .line 47
    .line 48
    iget v0, p1, Lbaqf;->f:I

    .line 49
    .line 50
    invoke-static {v0}, La;->bR(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x1

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    move v0, v2

    .line 58
    :cond_4
    add-int/lit8 v3, v0, -0x2

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    if-eq v3, v2, :cond_5

    .line 63
    .line 64
    if-eq v3, v1, :cond_5

    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    if-eq v3, v4, :cond_5

    .line 68
    .line 69
    const/4 v4, 0x4

    .line 70
    if-eq v3, v4, :cond_5

    .line 71
    .line 72
    const/4 v4, 0x5

    .line 73
    if-eq v3, v4, :cond_5

    .line 74
    .line 75
    invoke-static {v0}, Lbauf;->k(I)I

    .line 76
    .line 77
    .line 78
    :cond_5
    iget v0, p1, Lbaqf;->g:I

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    if-eq v0, v2, :cond_7

    .line 83
    .line 84
    if-eq v0, v1, :cond_6

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_6
    sget-object v0, Lbaqe;->c:Lbaqe;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    sget-object v0, Lbaqe;->b:Lbaqe;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_8
    sget-object v0, Lbaqe;->a:Lbaqe;

    .line 95
    .line 96
    :goto_0
    if-nez v0, :cond_9

    .line 97
    .line 98
    sget-object v0, Lbaqe;->d:Lbaqe;

    .line 99
    .line 100
    :cond_9
    invoke-virtual {v0}, Lbaqe;->getNumber()I

    .line 101
    .line 102
    .line 103
    iget p1, p1, Lbaqf;->f:I

    .line 104
    .line 105
    :cond_a
    :goto_1
    return-void
.end method
