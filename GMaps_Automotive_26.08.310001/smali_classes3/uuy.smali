.class public final Luuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvlf;


# instance fields
.field private final a:Luyk;

.field private final b:Luuz;

.field private final c:I

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Luyk;Luuz;ILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luuy;->a:Luyk;

    .line 5
    .line 6
    iput-object p2, p0, Luuy;->b:Luuz;

    .line 7
    .line 8
    iput p3, p0, Luuy;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Luuy;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Luuy;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lvli;)V
    .locals 6

    .line 1
    iget-object v0, p0, Luuy;->b:Luuz;

    .line 2
    .line 3
    invoke-interface {v0}, Luuz;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    invoke-interface {v0}, Luuz;->n()Laiea;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Luuy;->d:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p0, Luuy;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lwlw;->an(Laiea;Ljava/util/List;Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Luuy;->a:Luyk;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Luuz;->n()Laiea;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget v1, p0, Luuy;->c:I

    .line 32
    .line 33
    iget-object p1, p1, Laiea;->f:Lajre;

    .line 34
    .line 35
    invoke-interface {p1, v1}, Lajre;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Laidx;

    .line 40
    .line 41
    iget v1, p1, Laidx;->c:I

    .line 42
    .line 43
    if-ne v1, v3, :cond_0

    .line 44
    .line 45
    iget-object p1, p1, Laidx;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Laidz;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object p1, Laidz;->a:Laidz;

    .line 51
    .line 52
    :goto_0
    invoke-interface {v0}, Luuz;->k()Luyl;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2, p1, v1, v4}, Luyk;->h(Laidz;Luyl;Lvlf;)Lvvk;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-interface {v0}, Luuz;->n()Laiea;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v5, p0, Luuy;->c:I

    .line 66
    .line 67
    iget-object v1, v1, Laiea;->f:Lajre;

    .line 68
    .line 69
    invoke-interface {v1, v5}, Lajre;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Laidx;

    .line 74
    .line 75
    iget v5, v1, Laidx;->c:I

    .line 76
    .line 77
    if-ne v5, v3, :cond_2

    .line 78
    .line 79
    iget-object v1, v1, Laidx;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Laidz;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget-object v1, Laidz;->a:Laidz;

    .line 85
    .line 86
    :goto_1
    invoke-interface {v0}, Luuz;->k()Luyl;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v1, v3, p1, v4}, Luyk;->c(Laidz;Luyl;Lvli;Lvlf;)Lvvi;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    new-instance v4, Lvvk;

    .line 97
    .line 98
    invoke-direct {v4, p1}, Lvvk;-><init>(Lvvi;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_2
    iget p0, p0, Luuy;->c:I

    .line 102
    .line 103
    invoke-interface {v0, p0, v4}, Luuz;->v(ILvvk;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method
