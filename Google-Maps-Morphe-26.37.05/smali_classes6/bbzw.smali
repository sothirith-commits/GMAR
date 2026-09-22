.class public final Lbbzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazfx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lakoc;I)V
    .locals 0

    .line 15
    iput p2, p0, Lbbzw;->b:I

    iput-object p1, p0, Lbbzw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbdwn;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbbzw;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sget-object p2, Lciun;->cz:Lciun;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lbdwn;->q(Lciun;)Lbbzx;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lbbzw;->a:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method private final g()I
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbbzw;->a:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, Layxy;->jf:Layxs;

    .line 5
    .line 6
    check-cast p0, Lakoc;

    .line 7
    .line 8
    iget-object p0, p0, Lakoc;->e:Layxj;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Layxj;->c(Layxs;I)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method


# virtual methods
.method public final a()Lazfv;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbbzw;->b:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lazfv;->d:Lazfv;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lazfv;->c:Lazfv;

    .line 10
    return-object p0
.end method

.method public final b()Lazfw;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbbzw;->b:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lazfw;->d:Lazfw;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lazfw;->b:Lazfw;

    .line 10
    return-object p0
.end method

.method public final c()Lciun;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbbzw;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lciun;->dP:Lciun;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lbbzw;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbbzx;

    .line 12
    .line 13
    iget-object p0, p0, Lbbzx;->a:Lciun;

    .line 14
    return-object p0
.end method

.method public final d()Z
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lbbzw;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lbbzw;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lakoc;

    .line 10
    .line 11
    iget-object v2, v0, Lakoc;->h:Laxtp;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    check-cast v3, Lcewc;

    .line 18
    .line 19
    iget-boolean v3, v3, Lcewc;->o:Z

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v4, 0x1d

    .line 27
    .line 28
    if-lt v3, v4, :cond_4

    .line 29
    .line 30
    iget-object v3, v0, Lakoc;->f:Lailo;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lailo;->n()Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lailo;->q()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    :cond_1
    iget-object v3, v0, Lakoc;->b:Lazfy;

    .line 45
    .line 46
    sget-object v4, Lciun;->dP:Lciun;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v4}, Lazfy;->c(Lciun;)Lj$/time/Instant;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    sget-object v4, Lazfy;->b:Lj$/time/Instant;

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    check-cast v2, Lcewc;

    .line 69
    .line 70
    iget v2, v2, Lcewc;->p:I

    .line 71
    int-to-long v4, v2

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v5}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    iget-object v4, v0, Lakoc;->c:Lbgld;

    .line 81
    .line 82
    .line 83
    invoke-interface {v4}, Lbgld;->f()Lj$/time/Instant;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 95
    move-result v2

    .line 96
    .line 97
    if-lez v2, :cond_4

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-direct {p0}, Lbbzw;->g()I

    .line 101
    move-result p0

    .line 102
    const/4 v2, 0x2

    .line 103
    .line 104
    if-ge p0, v2, :cond_4

    .line 105
    .line 106
    iget-object p0, v0, Lakoc;->g:Lnet;

    .line 107
    .line 108
    iget-object p0, p0, Lnet;->g:Lnep;

    .line 109
    .line 110
    if-eqz p0, :cond_3

    .line 111
    .line 112
    iget-object p0, p0, Lnep;->A:Landroid/view/View;

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/4 p0, 0x0

    .line 115
    .line 116
    :goto_1
    if-nez p0, :cond_4

    .line 117
    .line 118
    iget-object p0, v0, Lakoc;->d:Lnxq;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lnxq;->isFinishing()Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lnxq;->isDestroyed()Z

    .line 128
    move-result p0

    .line 129
    .line 130
    if-nez p0, :cond_4

    .line 131
    const/4 p0, 0x1

    .line 132
    return p0

    .line 133
    :cond_4
    :goto_2
    return v1
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbbzw;->b:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public final f(Lazfw;)Z
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbbzw;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lazfw;->d:Lazfw;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lbbzw;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lakoc;

    .line 15
    .line 16
    iget-object v0, p1, Lakoc;->h:Laxtp;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcewc;

    .line 23
    .line 24
    iget v0, v0, Lcewc;->q:I

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, La;->bK(I)I

    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    move v0, v2

    .line 33
    .line 34
    :cond_1
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    new-instance v1, Lakof;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Lakof;-><init>()V

    .line 40
    .line 41
    new-instance v3, Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    const-string v4, "promo_type_key"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 55
    .line 56
    iget-object v0, p1, Lakoc;->d:Lnxq;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lnwo;->aW(Lbk;)V

    .line 60
    .line 61
    iget-object p1, p1, Lakoc;->e:Layxj;

    .line 62
    .line 63
    sget-object v0, Layxy;->jf:Layxs;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lbbzw;->g()I

    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v2

    .line 69
    const/4 v1, 0x2

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result p0

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0, p0}, Layxj;->E(Layxs;I)V

    .line 77
    return v2

    .line 78
    :cond_2
    :goto_0
    return v1
.end method
