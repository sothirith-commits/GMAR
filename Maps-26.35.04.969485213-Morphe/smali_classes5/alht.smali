.class public final synthetic Lalht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpdi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lapbi;Laqge;Lbybr;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lalht;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lalht;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lalht;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lalht;->c:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;I)V
    .locals 0

    .line 13
    iput p4, p0, Lalht;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalht;->a:Ljava/lang/Object;

    iput-object p2, p0, Lalht;->b:Ljava/lang/Object;

    iput-object p3, p0, Lalht;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbcfq;)V
    .locals 6

    .line 1
    .line 2
    iget p1, p0, Lalht;->d:I

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
    iget-object p1, p0, Lalht;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lalht;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lalht;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Lapbc;

    .line 17
    .line 18
    check-cast p0, Lapbi;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, v0, p1, p2}, Lapbc;-><init>(Lapbi;Laqge;Lbybr;Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lapbh;->a()V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lalht;->a:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

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
    iget-object p2, p0, Lalht;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p0, p0, Lalht;->b:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v0, Lbwio;->a:Lbwio;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Lwie;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lwie;->c()Lcpzu;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p0, Lvzc;

    .line 56
    .line 57
    check-cast p2, Lcjwj;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, p1, p2}, Lvzc;->b(Lbwkq;Lcpzu;Lcjwj;)V

    .line 61
    return-void

    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Lalht;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lamop;

    .line 66
    .line 67
    iget-object v1, p1, Lamop;->b:Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Laeyp;

    .line 74
    .line 75
    sget-object v2, Laeyn;->I:Laeyn;

    .line 76
    .line 77
    new-instance v3, Lakpg;

    .line 78
    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    iget-object v4, p0, Lalht;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lasef;

    .line 85
    .line 86
    iget-object v4, v4, Lasef;->e:Ljava/lang/String;

    .line 87
    .line 88
    const-string v5, "feature"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v5, v4}, Lakpg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    iget-object p0, p0, Lalht;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lokb;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lokb;->bD()Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    const-string v5, "listing_id"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v5, v4}, Lakpg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lokb;->aQ()Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    const-string v5, "primary_category"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v5, v4}, Lakpg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    iget-object p1, p1, Lamop;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Laseg;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p0}, Laseg;->d(Lokb;)Z

    .line 124
    move-result p0

    .line 125
    .line 126
    if-eq v0, p0, :cond_3

    .line 127
    .line 128
    const-string p0, "NMX Disabled"

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_3
    const-string p0, "NMX Enabled"

    .line 132
    .line 133
    :goto_0
    const-string p1, "nmx_availability"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, p1, p0}, Lakpg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lakpg;->d()Laeym;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, p2, v0, v2, p0}, Laeyp;->r(ZZLaeyn;Laeym;)V

    .line 144
    return-void
.end method
