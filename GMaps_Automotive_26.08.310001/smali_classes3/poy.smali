.class public final Lpoy;
.super Lpof;
.source "PG"


# instance fields
.field public a:Laimp;

.field public b:Labhe;

.field public i:Labhe;


# direct methods
.method public constructor <init>(Laimp;)V
    .locals 5

    .line 1
    sget-object v0, Lpoj;->j:Laimn;

    .line 2
    .line 3
    iget-object v1, p1, Laimp;->d:Laily;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Laily;->a:Laily;

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, v0, v1}, Lpof;-><init>(Laimn;Laily;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Labnu;->a:Labhe;

    .line 13
    .line 14
    iput-object v0, p0, Lpoy;->b:Labhe;

    .line 15
    .line 16
    iput-object v0, p0, Lpoy;->i:Labhe;

    .line 17
    .line 18
    iget-object v0, p1, Laimp;->c:Laivc;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Laivc;->a:Laivc;

    .line 23
    .line 24
    :cond_1
    iget-object v0, v0, Laivc;->c:Laivd;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Laivd;->a:Laivd;

    .line 29
    .line 30
    :cond_2
    iget-object v0, v0, Laivd;->c:Ljava/lang/String;

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
    const-string v0, "_"

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iput-object v0, p0, Lpoy;->d:Ljava/lang/String;

    .line 71
    .line 72
    :goto_0
    iput-object v0, p0, Lpoy;->h:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, p1, Laimp;->c:Laivc;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    sget-object v0, Laivc;->a:Laivc;

    .line 80
    .line 81
    :cond_4
    iget-object v0, v0, Laivc;->c:Laivd;

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    sget-object v0, Laivd;->a:Laivd;

    .line 86
    .line 87
    :cond_5
    iget-object v0, v0, Laivd;->c:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, p0, Lpoy;->d:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p0, Lpoy;->d:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v0, p0, Lpoy;->g:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_1
    iput-object p1, p0, Lpoy;->a:Laimp;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Lpoz;)V
    .locals 1

    .line 99
    invoke-direct {p0, p1}, Lpof;-><init>(Lpoj;)V

    .line 100
    sget-object v0, Labnu;->a:Labhe;

    iput-object v0, p0, Lpoy;->b:Labhe;

    iput-object v0, p0, Lpoy;->i:Labhe;

    .line 101
    invoke-virtual {p1}, Lpoz;->k()Laimp;

    move-result-object v0

    iput-object v0, p0, Lpoy;->a:Laimp;

    iget-object v0, p1, Lpoz;->a:Labhe;

    iput-object v0, p0, Lpoy;->b:Labhe;

    iget-object p1, p1, Lpoz;->b:Labhe;

    iput-object p1, p0, Lpoy;->i:Labhe;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lpoj;
    .locals 1

    .line 1
    new-instance v0, Lpoz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpoz;-><init>(Lpoy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Laivc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpoy;->a:Laimp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lajqm;->cF()Lajqg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 14
    .line 15
    check-cast v1, Laimp;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, v1, Laimp;->c:Laivc;

    .line 21
    .line 22
    iget p1, v1, Laimp;->b:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, v1, Laimp;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Laimp;

    .line 33
    .line 34
    iput-object p1, p0, Lpoy;->a:Laimp;

    .line 35
    .line 36
    return-void
.end method
