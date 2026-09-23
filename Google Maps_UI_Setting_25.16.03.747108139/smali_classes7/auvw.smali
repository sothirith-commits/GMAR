.class public final Lauvw;
.super Laasw;
.source "PG"


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lcgri;

.field private final c:Lazhz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "auvw"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lauvw;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lcgri;Lazhz;)V
    .locals 1

    .line 1
    sget-object v0, Latyw;->D:Latyw;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Laasw;-><init>(Landroid/content/Intent;Ljava/lang/String;Latyw;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lauvw;->b:Lcgri;

    .line 7
    .line 8
    iput-object p4, p0, Lauvw;->c:Lazhz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcfsu;
    .locals 1

    .line 1
    sget-object v0, Lcfsu;->bP:Lcfsu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lauvw;->f:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "LINE_FEATURE_ID"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-static {v1}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Lser;

    .line 19
    .line 20
    invoke-direct {v2}, Lser;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lser;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "DEPARTURE_STATION_FEATURE_ID"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    iput-object v1, v2, Lser;->b:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    const-string v1, "ARRIVAL_STATION_FEATURE_ID"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-static {v1}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    iput-object v1, v2, Lser;->c:Ljava/lang/String;

    .line 57
    .line 58
    :cond_2
    const-string v1, "DEPARTURE_TIME_ANCHOR_UTC_SECONDS"

    .line 59
    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    cmp-long v1, v5, v3

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v2, Lser;->d:Lj$/time/Instant;

    .line 75
    .line 76
    :cond_3
    iget-object v3, p0, Lauvw;->c:Lazhz;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v8, p0, Lauvw;->g:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v6, Lcfsu;->bP:Lcfsu;

    .line 86
    .line 87
    sget-object v7, Lcfpv;->A:Lcfpv;

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-interface/range {v3 .. v9}, Lazhz;->j(Ljava/lang/String;Lbrzl;Lcfsu;Lcfpv;Ljava/lang/String;Z)Lazio;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lauvw;->b:Lcgri;

    .line 95
    .line 96
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lsea;

    .line 101
    .line 102
    invoke-virtual {v2}, Lser;->a()Lses;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v0, v1}, Lsea;->s(Lses;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    :goto_0
    sget-object v0, Lauvw;->a:Lbraj;

    .line 111
    .line 112
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/16 v1, 0x1f06

    .line 117
    .line 118
    invoke-interface {v0, v1}, Lbrax;->M(I)Lbrax;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lbrag;

    .line 123
    .line 124
    const-string v1, "TransitLineTrackerIntent line feature ID missing."

    .line 125
    .line 126
    invoke-interface {v0, v1}, Lbrag;->v(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
