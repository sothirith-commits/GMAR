.class public final Lazch;
.super Lafyd;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Lcqlh;

.field private final c:Lbcgk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "azch"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lazch;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lcqlh;Lbcgk;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laycv;->D:Laycv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lafyd;-><init>(Landroid/content/Intent;Ljava/lang/String;Laycv;)V

    .line 6
    .line 7
    iput-object p3, p0, Lazch;->b:Lcqlh;

    .line 8
    .line 9
    iput-object p4, p0, Lazch;->c:Lbcgk;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcpns;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcpns;->bP:Lcpns;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lazch;->f:Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "LINE_FEATURE_ID"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcuka;->T(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lvpz;->a()Lblnd;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lblnd;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    const-string v1, "DEPARTURE_STATION_FEATURE_ID"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcuka;->T(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    iput-object v1, v2, Lblnd;->c:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_0
    const-string v1, "ARRIVAL_STATION_FEATURE_ID"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcuka;->T(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    iput-object v1, v2, Lblnd;->e:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_1
    const-string v1, "DEPARTURE_TIME_ANCHOR_UTC_SECONDS"

    .line 58
    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 63
    move-result-wide v5

    .line 64
    .line 65
    cmp-long v1, v5, v3

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    iput-object v1, v2, Lblnd;->d:Ljava/lang/Object;

    .line 74
    .line 75
    :cond_2
    iget-object v3, p0, Lazch;->c:Lbcgk;

    .line 76
    const/4 v1, 0x1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    iget-object v8, p0, Lazch;->g:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v6, Lcpns;->bP:Lcpns;

    .line 85
    .line 86
    sget-object v7, Lcpkn;->A:Lcpkn;

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    .line 90
    .line 91
    invoke-interface/range {v3 .. v9}, Lbcgk;->j(Ljava/lang/String;Lbydz;Lcpns;Lcpkn;Ljava/lang/String;Z)Lbcgz;

    .line 92
    .line 93
    iget-object p0, p0, Lazch;->b:Lcqlh;

    .line 94
    .line 95
    .line 96
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    check-cast p0, Lvox;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lblnd;->h()Lvpz;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lvox;->k(Lvpz;)V

    .line 107
    return-void

    .line 108
    .line 109
    :cond_3
    sget-object p0, Lazch;->a:Lbxfh;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    const/16 v0, 0x23fa

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, v0}, Lbxfv;->L(I)Lbxfv;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    check-cast p0, Lbxfe;

    .line 122
    .line 123
    const-string v0, "TransitLineTrackerIntent line feature ID missing."

    .line 124
    .line 125
    .line 126
    invoke-interface {p0, v0}, Lbxfe;->s(Ljava/lang/String;)V

    .line 127
    return-void
.end method
