.class public final Lawma;
.super Lezm;
.source "PG"


# instance fields
.field public final a:Leym;

.field public final b:Lj$/time/Instant;

.field public final c:Lclmp;

.field public final d:Leym;

.field public final e:Leyj;

.field public final f:Leyj;

.field public final g:Leyj;

.field public final h:Leyj;

.field private final i:Lbspr;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lezb;Lbspr;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lezm;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lawma;->i:Lbspr;

    .line 14
    .line 15
    new-instance v0, Leym;

    .line 16
    .line 17
    invoke-direct {v0}, Leym;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lawma;->a:Leym;

    .line 21
    .line 22
    invoke-interface {p3}, Lbspr;->a()Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lawma;->b:Lj$/time/Instant;

    .line 30
    .line 31
    new-instance v1, Lclmp;

    .line 32
    .line 33
    invoke-static {p3}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {}, Lclog;->X()Lclog;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, p3, v2}, Lclmp;-><init>(Ljava/lang/Object;Lclld;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lawma;->c:Lclmp;

    .line 45
    .line 46
    const-string p3, "pickedVisitDate"

    .line 47
    .line 48
    invoke-virtual {p2, p3, v1}, Lezb;->b(Ljava/lang/String;Ljava/lang/Object;)Leym;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lawma;->d:Leym;

    .line 53
    .line 54
    new-instance p3, Leyl;

    .line 55
    .line 56
    invoke-direct {p3}, Leyl;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lawlz;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v1, p0, v2}, Lawlz;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Leiq;->e(Leyj;Lckgd;)Leyj;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lahcm;

    .line 70
    .line 71
    const/16 v3, 0x10

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct {v2, p3, v3, v4}, Lahcm;-><init>(Ljava/lang/Object;I[[[I)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lawkp;

    .line 78
    .line 79
    const/16 v5, 0x8

    .line 80
    .line 81
    invoke-direct {v3, v2, v5}, Lawkp;-><init>(Lckgd;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, v1, v3}, Leyl;->o(Leyj;Leyn;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lahcm;

    .line 88
    .line 89
    const/16 v2, 0x11

    .line 90
    .line 91
    invoke-direct {v1, p3, v2, v4}, Lahcm;-><init>(Ljava/lang/Object;I[[[I)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lawkp;

    .line 95
    .line 96
    invoke-direct {v2, v1, v5}, Lawkp;-><init>(Lckgd;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p2, v2}, Leyl;->o(Leyj;Leyn;)V

    .line 100
    .line 101
    .line 102
    iput-object p3, p0, Lawma;->e:Leyj;

    .line 103
    .line 104
    new-instance p2, Lawjl;

    .line 105
    .line 106
    const/16 v1, 0xe

    .line 107
    .line 108
    invoke-direct {p2, v1}, Lawjl;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, p2}, Leiq;->e(Leyj;Lckgd;)Leyj;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, p0, Lawma;->f:Leyj;

    .line 116
    .line 117
    new-instance p2, Lawlq;

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    invoke-direct {p2, p1, p0, v0}, Lawlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p3, p2}, Leiq;->e(Leyj;Lckgd;)Leyj;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lawma;->g:Leyj;

    .line 128
    .line 129
    new-instance p1, Lawlz;

    .line 130
    .line 131
    const/4 p2, 0x0

    .line 132
    invoke-direct {p1, p0, p2}, Lawlz;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p3, p1}, Leiq;->e(Leyj;Lckgd;)Leyj;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lawma;->h:Leyj;

    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final a()Lbzdw;
    .locals 5

    .line 1
    iget-object v0, p0, Lawma;->e:Leyj;

    .line 2
    .line 3
    invoke-virtual {v0}, Leyj;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lclmp;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lawma;->f:Leyj;

    .line 13
    .line 14
    invoke-virtual {v2}, Leyj;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v2, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eq v3, v2, :cond_0

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Lawow;->y(Lclmp;)Lbzdw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    return-object v1
.end method
