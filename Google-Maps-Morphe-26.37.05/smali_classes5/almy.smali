.class public final synthetic Lalmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpeo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lapeh;Laqjg;Lbxkg;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lalmy;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lalmy;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lalmy;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lalmy;->c:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;I)V
    .locals 0

    .line 13
    iput p4, p0, Lalmy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalmy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lalmy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lalmy;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbcim;)V
    .locals 6

    .line 1
    .line 2
    iget p1, p0, Lalmy;->d:I

    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lalmy;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lalmy;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lalmy;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Lapeb;

    .line 17
    .line 18
    check-cast p0, Lapeh;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, v0, p1, p2}, Lapeb;-><init>(Lapeh;Laqjg;Lbxkg;Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lapeg;->a()V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lalmy;->a:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    iget-object p2, p0, Lalmy;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p0, p0, Lalmy;->b:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Lwkl;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lwkl;->c()Lcpix;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p0, Lwbi;

    .line 56
    .line 57
    check-cast p2, Lcjfk;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, p1, p2}, Lwbi;->b(Lbvtl;Lcpix;Lcjfk;)V

    .line 61
    return-void

    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Lalmy;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lamvq;

    .line 66
    .line 67
    iget-object v1, p1, Lamvq;->a:Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Lafde;

    .line 74
    .line 75
    sget-object v2, Lafdc;->I:Lafdc;

    .line 76
    .line 77
    new-instance v3, Lafda;

    .line 78
    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    iget-object v4, p0, Lalmy;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lasgx;

    .line 85
    .line 86
    iget-object v4, v4, Lasgx;->e:Ljava/lang/String;

    .line 87
    .line 88
    const-string v5, "feature"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v5, v4}, Lafda;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    iget-object p0, p0, Lalmy;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lolk;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lolk;->bE()Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    const-string v5, "listing_id"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v5, v4}, Lafda;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lolk;->aQ()Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    const-string v5, "primary_category"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v5, v4}, Lafda;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    iget-object p1, p1, Lamvq;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lasgy;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p0}, Lasgy;->d(Lolk;)Z

    .line 121
    move-result p0

    .line 122
    .line 123
    if-eq v0, p0, :cond_3

    .line 124
    .line 125
    const-string p0, "NMX Disabled"

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_3
    const-string p0, "NMX Enabled"

    .line 129
    .line 130
    :goto_0
    const-string p1, "nmx_availability"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, p1, p0}, Lafda;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lafda;->a()Lafdb;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, p2, v0, v2, p0}, Lafde;->r(ZZLafdc;Lafdb;)V

    .line 141
    return-void
.end method
