.class public final synthetic Lbtin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvtn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbtin;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Lbtin;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_d

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_c

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eq p0, v1, :cond_a

    .line 12
    const/4 v3, 0x3

    .line 13
    .line 14
    if-eq p0, v3, :cond_9

    .line 15
    const/4 v3, 0x4

    .line 16
    .line 17
    if-eq p0, v3, :cond_7

    .line 18
    .line 19
    check-cast p1, Landroid/net/wifi/ScanResult;

    .line 20
    .line 21
    if-eqz p1, :cond_6

    .line 22
    .line 23
    iget p0, p1, Landroid/net/wifi/ScanResult;->level:I

    .line 24
    .line 25
    if-gez p0, :cond_6

    .line 26
    .line 27
    iget-object p0, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lbrte;->x(Ljava/lang/String;)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-eqz p0, :cond_6

    .line 34
    .line 35
    iget-object p0, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lbrte;->x(Ljava/lang/String;)Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    const-string p1, "Invalid MAC Address: "

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    .line 60
    :cond_1
    :goto_0
    if-eqz p1, :cond_5

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    const-string v1, "2367abefABEF"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    move-result p0

    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    return v2

    .line 76
    .line 77
    :cond_2
    const/16 p0, 0x5f

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    .line 81
    move-result p0

    .line 82
    .line 83
    if-gez p0, :cond_3

    .line 84
    return v0

    .line 85
    .line 86
    :cond_3
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    const-string p1, "_nomap"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    const-string p1, "_optout"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 104
    move-result p0

    .line 105
    .line 106
    if-nez p0, :cond_4

    .line 107
    return v0

    .line 108
    :cond_4
    return v2

    .line 109
    .line 110
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string p1, "Null SSID."

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p0

    .line 117
    :cond_6
    return v2

    .line 118
    .line 119
    :cond_7
    check-cast p1, Lbtmu;

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    iget-object p0, p1, Lbtmu;->a:Lbtme;

    .line 124
    .line 125
    if-eqz p0, :cond_8

    .line 126
    return v0

    .line 127
    :cond_8
    return v2

    .line 128
    .line 129
    :cond_9
    check-cast p1, Lbtiy;

    .line 130
    .line 131
    iget-boolean p0, p1, Lbtiy;->p:Z

    .line 132
    return p0

    .line 133
    .line 134
    :cond_a
    check-cast p1, Lbtkl;

    .line 135
    .line 136
    iget p0, p1, Lbtkl;->x:I

    .line 137
    .line 138
    const/16 p1, 0x9

    .line 139
    .line 140
    if-eq p0, p1, :cond_b

    .line 141
    return v0

    .line 142
    :cond_b
    return v2

    .line 143
    .line 144
    :cond_c
    check-cast p1, Lbthk;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lbthk;->b()I

    .line 148
    move-result p0

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, Lbsvy;->aa(I)Z

    .line 152
    move-result p0

    .line 153
    return p0

    .line 154
    .line 155
    :cond_d
    check-cast p1, Lbtiy;

    .line 156
    .line 157
    iget-boolean p0, p1, Lbtiy;->p:Z

    .line 158
    return p0
.end method
