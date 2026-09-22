.class public final Lmhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrx;


# annotations
.annotation runtime Layfi;
.end annotation


# instance fields
.field public a:Lbvtl;

.field private final b:Lbgld;

.field private final c:Lbyyp;

.field private final d:Lbyyp;

.field private final e:Laybo;


# direct methods
.method public constructor <init>(Laybo;Lbgld;)V
    .locals 3

    .line 1
    .line 2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lbyyp;->a(D)Lbyyp;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lbyyp;->a(D)Lbyyp;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 18
    .line 19
    iput-object v2, p0, Lmhp;->a:Lbvtl;

    .line 20
    .line 21
    iput-object p1, p0, Lmhp;->e:Laybo;

    .line 22
    .line 23
    iput-object p2, p0, Lmhp;->b:Lbgld;

    .line 24
    .line 25
    iput-object v0, p0, Lmhp;->c:Lbyyp;

    .line 26
    .line 27
    iput-object v1, p0, Lmhp;->d:Lbyyp;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic oa(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    check-cast p1, Llyy;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lmhp;->c:Lbyyp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbyyp;->b()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_1
    new-instance v0, Landroid/location/Location;

    .line 18
    .line 19
    const-string v1, "geoa"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Llyy;->c()Lcahb;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-wide v2, v1, Lcahb;->c:D

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 32
    .line 33
    iget-wide v2, v1, Lcahb;->d:D

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 37
    .line 38
    iget-wide v1, v1, Lcahb;->e:D

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setAltitude(D)V

    .line 42
    .line 43
    iget-object v1, p1, Llyy;->a:Lcafn;

    .line 44
    .line 45
    iget-wide v1, v1, Lcafn;->h:D

    .line 46
    double-to-float v1, v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    .line 50
    .line 51
    iget-object v1, p0, Lmhp;->b:Lbgld;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 59
    move-result-wide v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setTime(J)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Lbgld;->b()J

    .line 66
    move-result-wide v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 70
    .line 71
    iget-object v1, p0, Lmhp;->a:Lbvtl;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_2
    iget-object v1, p0, Lmhp;->a:Lbvtl;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    check-cast v1, Lbjyv;

    .line 91
    .line 92
    iget-object v2, v1, Lbjyv;->b:Lbjam;

    .line 93
    .line 94
    sget-object v3, Lbjyu;->a:Lbjam;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lbjan;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v2

    .line 99
    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Laina;->c(Landroid/location/Location;Lbjyv;)V

    .line 104
    .line 105
    :cond_3
    :goto_0
    iget-object v1, p0, Lmhp;->e:Laybo;

    .line 106
    .line 107
    new-instance v2, Laitn;

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v0}, Laitn;-><init>(Landroid/location/Location;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Laybo;->d(Laybs;)V

    .line 114
    .line 115
    :goto_1
    iget-object v0, p0, Lmhp;->d:Lbyyp;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lbyyp;->b()Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, Lmhp;->e:Laybo;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Llyy;->a()D

    .line 127
    move-result-wide v1

    .line 128
    double-to-float v1, v1

    .line 129
    .line 130
    iget-object p1, p1, Llyy;->a:Lcafn;

    .line 131
    .line 132
    iget-wide v2, p1, Lcafn;->g:D

    .line 133
    double-to-float p1, v2

    .line 134
    .line 135
    iget-object p0, p0, Lmhp;->b:Lbgld;

    .line 136
    .line 137
    .line 138
    invoke-interface {p0}, Lbgld;->a()J

    .line 139
    move-result-wide v2

    .line 140
    .line 141
    new-instance p0, Lails;

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v1, p1, v2, v3}, Lails;-><init>(FFJ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p0}, Laybo;->d(Laybs;)V

    .line 148
    :cond_4
    :goto_2
    return-void
.end method
