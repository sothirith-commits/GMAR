.class public final Lpys;
.super Lpya;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Laiyp;

.field public b:Labrt;

.field public i:Labrt;


# direct methods
.method public constructor <init>(Laiyp;)V
    .locals 5

    .line 1
    sget-object v0, Lpye;->j:Laiyn;

    .line 2
    .line 3
    iget-object v1, p1, Laiyp;->d:Laixy;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Laixy;->a:Laixy;

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, v0, v1}, Lpya;-><init>(Laiyn;Laixy;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Labyi;->a:Labrt;

    .line 13
    .line 14
    iput-object v0, p0, Lpys;->b:Labrt;

    .line 15
    .line 16
    iput-object v0, p0, Lpys;->i:Labrt;

    .line 17
    .line 18
    iget-object v0, p1, Laiyp;->c:Lajhc;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lajhc;->a:Lajhc;

    .line 23
    .line 24
    :cond_1
    iget-object v0, v0, Lajhc;->c:Lajhd;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lajhd;->a:Lajhd;

    .line 29
    .line 30
    :cond_2
    iget-object v0, v0, Lajhd;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x5f

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lpys;->d:Ljava/lang/String;

    .line 71
    .line 72
    :goto_0
    iput-object v0, p0, Lpys;->h:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, p1, Laiyp;->c:Lajhc;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    sget-object v0, Lajhc;->a:Lajhc;

    .line 80
    .line 81
    :cond_4
    iget-object v0, v0, Lajhc;->c:Lajhd;

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    sget-object v0, Lajhd;->a:Lajhd;

    .line 86
    .line 87
    :cond_5
    iget-object v0, v0, Lajhd;->c:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, p0, Lpys;->d:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p0, Lpys;->d:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v0, p0, Lpys;->g:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_1
    iput-object p1, p0, Lpys;->a:Laiyp;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Lpyt;)V
    .locals 1

    .line 99
    invoke-direct {p0, p1}, Lpya;-><init>(Lpye;)V

    .line 100
    sget-object v0, Labyi;->a:Labrt;

    iput-object v0, p0, Lpys;->b:Labrt;

    iput-object v0, p0, Lpys;->i:Labrt;

    .line 101
    invoke-virtual {p1}, Lpyt;->k()Laiyp;

    move-result-object v0

    iput-object v0, p0, Lpys;->a:Laiyp;

    iget-object v0, p1, Lpyt;->a:Labrt;

    iput-object v0, p0, Lpys;->b:Labrt;

    iget-object p1, p1, Lpyt;->b:Labrt;

    iput-object p1, p0, Lpys;->i:Labrt;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lpye;
    .locals 1

    .line 1
    new-instance v0, Lpyt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpyt;-><init>(Lpys;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lajhc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpys;->a:Laiyp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lakcx;->cF()Lakcr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 14
    .line 15
    check-cast v1, Laiyp;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, v1, Laiyp;->c:Lajhc;

    .line 21
    .line 22
    iget p1, v1, Laiyp;->b:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, v1, Laiyp;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Laiyp;

    .line 33
    .line 34
    iput-object p1, p0, Lpys;->a:Laiyp;

    .line 35
    .line 36
    return-void
.end method
