.class public final synthetic Lbaim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbaim;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget p0, p0, Lbaim;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_7

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_6

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq p0, v1, :cond_4

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    .line 14
    if-eq p0, v3, :cond_3

    .line 15
    const/4 v4, 0x4

    .line 16
    .line 17
    if-eq p0, v4, :cond_2

    .line 18
    const/4 v5, 0x5

    .line 19
    .line 20
    if-eq p0, v5, :cond_0

    .line 21
    .line 22
    check-cast p1, Lbani;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lbani;->a()Lpdn;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_0
    check-cast p1, Lbani;

    .line 30
    .line 31
    iget p0, p1, Lbani;->g:I

    .line 32
    .line 33
    if-lez p0, :cond_1

    .line 34
    .line 35
    iget-object v5, p1, Lbani;->a:Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lbani;->d()Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lbani;->b()Ljava/lang/String;

    .line 47
    move-result-object v7

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lbani;->c()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    new-array v4, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p0, v4, v2

    .line 56
    .line 57
    aput-object v6, v4, v0

    .line 58
    .line 59
    aput-object v7, v4, v1

    .line 60
    .line 61
    aput-object p1, v4, v3

    .line 62
    .line 63
    .line 64
    const p0, 0x7f1400aa

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, p0, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    const/4 p0, 0x0

    .line 71
    return-object p0

    .line 72
    .line 73
    :cond_2
    check-cast p1, Lbani;

    .line 74
    .line 75
    iget-object p0, p1, Lbani;->d:Latht;

    .line 76
    return-object p0

    .line 77
    .line 78
    :cond_3
    check-cast p1, Lbang;

    .line 79
    .line 80
    iget-object p0, p1, Lbang;->a:Lnwi;

    .line 81
    .line 82
    const-string p1, "https://support.google.com/maps/answer/7421661"

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v2}, Lnvx;->c(Ljava/lang/String;Z)Lnvx;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lnwi;->ab(Lnwp;)V

    .line 90
    .line 91
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 92
    return-object p0

    .line 93
    .line 94
    :cond_4
    check-cast p1, Lbang;

    .line 95
    .line 96
    iget-object p0, p1, Lbang;->d:Lbanh;

    .line 97
    .line 98
    iget-boolean p0, p0, Lbanh;->k:Z

    .line 99
    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    iget-object p0, p1, Lbang;->a:Lnwi;

    .line 103
    .line 104
    .line 105
    const p1, 0x7f140fe9

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    .line 112
    :cond_5
    const-string p0, ""

    .line 113
    return-object p0

    .line 114
    .line 115
    :cond_6
    check-cast p1, Lbang;

    .line 116
    .line 117
    iget-object p0, p1, Lbang;->b:Ljava/lang/String;

    .line 118
    return-object p0

    .line 119
    .line 120
    :cond_7
    check-cast p1, Lbang;

    .line 121
    .line 122
    iget-object p0, p1, Lbang;->c:Ljava/lang/CharSequence;

    .line 123
    return-object p0
.end method

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
