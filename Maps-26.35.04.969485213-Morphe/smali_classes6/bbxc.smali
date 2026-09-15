.class public final Lbbxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazdj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lakja;I)V
    .locals 0

    .line 15
    iput p2, p0, Lbbxc;->b:I

    iput-object p1, p0, Lbbxc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbcxa;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbbxc;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sget-object p2, Lcjlo;->cz:Lcjlo;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lbcxa;->b(Lcjlo;)Lbbxd;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lbbxc;->a:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method private final g()I
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbbxc;->a:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, Layvj;->jh:Layvd;

    .line 5
    .line 6
    check-cast p0, Lakja;

    .line 7
    .line 8
    iget-object p0, p0, Lakja;->e:Layuu;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Layuu;->c(Layvd;I)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method


# virtual methods
.method public final a()Lazdh;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbbxc;->b:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lazdh;->d:Lazdh;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lazdh;->c:Lazdh;

    .line 10
    return-object p0
.end method

.method public final b()Lazdi;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbbxc;->b:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lazdi;->d:Lazdi;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lazdi;->b:Lazdi;

    .line 10
    return-object p0
.end method

.method public final c()Lcjlo;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbbxc;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcjlo;->dP:Lcjlo;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lbbxc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbbxd;

    .line 12
    .line 13
    iget-object p0, p0, Lbbxd;->a:Lcjlo;

    .line 14
    return-object p0
.end method

.method public final d()Z
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lbbxc;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lbbxc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lakja;

    .line 10
    .line 11
    iget-object v2, v0, Lakja;->h:Laxrg;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    check-cast v3, Lcfng;

    .line 18
    .line 19
    iget-boolean v3, v3, Lcfng;->o:Z

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
    if-lt v3, v4, :cond_3

    .line 29
    .line 30
    iget-object v3, v0, Lakja;->f:Laigf;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Laigf;->n()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    iget-object v3, v0, Lakja;->b:Lazdk;

    .line 39
    .line 40
    sget-object v4, Lcjlo;->dP:Lcjlo;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v4}, Lazdk;->c(Lcjlo;)Lj$/time/Instant;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    sget-object v4, Lazdk;->b:Lj$/time/Instant;

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v4

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    check-cast v2, Lcfng;

    .line 63
    .line 64
    iget v2, v2, Lcfng;->p:I

    .line 65
    int-to-long v4, v2

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v5}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    iget-object v4, v0, Lakja;->c:Lbghz;

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, Lbghz;->f()Lj$/time/Instant;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 89
    move-result v2

    .line 90
    .line 91
    if-lez v2, :cond_3

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-direct {p0}, Lbbxc;->g()I

    .line 95
    move-result p0

    .line 96
    const/4 v2, 0x2

    .line 97
    .line 98
    if-ge p0, v2, :cond_3

    .line 99
    .line 100
    iget-object p0, v0, Lakja;->g:Lndh;

    .line 101
    .line 102
    iget-object p0, p0, Lndh;->g:Lndd;

    .line 103
    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    iget-object p0, p0, Lndd;->A:Landroid/view/View;

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const/4 p0, 0x0

    .line 109
    .line 110
    :goto_1
    if-nez p0, :cond_3

    .line 111
    .line 112
    iget-object p0, v0, Lakja;->d:Lnwi;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lnwi;->isFinishing()Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lnwi;->isDestroyed()Z

    .line 122
    move-result p0

    .line 123
    .line 124
    if-nez p0, :cond_3

    .line 125
    const/4 p0, 0x1

    .line 126
    return p0

    .line 127
    :cond_3
    :goto_2
    return v1
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbbxc;->b:I

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

.method public final f(Lazdi;)Z
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbbxc;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lazdi;->d:Lazdi;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lbbxc;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lakja;

    .line 15
    .line 16
    iget-object v0, p1, Lakja;->h:Laxrg;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcfng;

    .line 23
    .line 24
    iget v0, v0, Lcfng;->q:I

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, La;->bN(I)I

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
    new-instance v1, Lakje;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Lakje;-><init>()V

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
    iget-object v0, p1, Lakja;->d:Lnwi;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lnvg;->aW(Lbk;)V

    .line 60
    .line 61
    iget-object p1, p1, Lakja;->e:Layuu;

    .line 62
    .line 63
    sget-object v0, Layvj;->jh:Layvd;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lbbxc;->g()I

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
    invoke-interface {p1, v0, p0}, Layuu;->F(Layvd;I)V

    .line 77
    return v2

    .line 78
    :cond_2
    :goto_0
    return v1
.end method
