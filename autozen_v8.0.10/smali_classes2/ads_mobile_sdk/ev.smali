.class public abstract Lads_mobile_sdk/ev;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lads_mobile_sdk/sd1;Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/dr2;Ljava/lang/String;Lads_mobile_sdk/u41;Lads_mobile_sdk/hq0;)Lads_mobile_sdk/sd1;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lads_mobile_sdk/t41;

    .line 39
    .line 40
    iget-object v1, p4, Lads_mobile_sdk/u41;->a:Lads_mobile_sdk/l61;

    .line 41
    .line 42
    iget-object v6, p4, Lads_mobile_sdk/u41;->b:Lads_mobile_sdk/bu;

    .line 43
    .line 44
    iget-object v7, p4, Lads_mobile_sdk/u41;->c:Lcom/google/gson/Gson;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v2, p2

    .line 48
    move-object v4, p3

    .line 49
    invoke-direct/range {v0 .. v7}, Lads_mobile_sdk/t41;-><init>(Lads_mobile_sdk/l61;Lads_mobile_sdk/dr2;Ljava/util/Optional;Ljava/lang/String;ZLads_mobile_sdk/bu;Lcom/google/gson/Gson;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, p1}, Lads_mobile_sdk/sd1;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lads_mobile_sdk/sd1;

    .line 57
    .line 58
    invoke-interface {p0, v2}, Lads_mobile_sdk/sd1;->a(Lads_mobile_sdk/dr2;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lads_mobile_sdk/sd1;

    .line 63
    .line 64
    new-instance p1, Lads_mobile_sdk/tm2;

    .line 65
    .line 66
    invoke-direct {p1}, Lads_mobile_sdk/tm2;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, p1}, Lads_mobile_sdk/sd1;->a(Lads_mobile_sdk/tm2;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lads_mobile_sdk/sd1;

    .line 74
    .line 75
    new-instance p1, Lads_mobile_sdk/ke1;

    .line 76
    .line 77
    invoke-direct {p1}, Lads_mobile_sdk/ke1;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, p1}, Lads_mobile_sdk/sd1;->a(Lads_mobile_sdk/ke1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lads_mobile_sdk/sd1;

    .line 85
    .line 86
    invoke-interface {p0, v0}, Lads_mobile_sdk/sd1;->a(Lads_mobile_sdk/t41;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lads_mobile_sdk/sd1;

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-interface {p0, p1}, Lads_mobile_sdk/sd1;->a(Z)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lads_mobile_sdk/sd1;

    .line 98
    .line 99
    new-instance p2, Lads_mobile_sdk/sn2;

    .line 100
    .line 101
    invoke-direct {p2}, Lads_mobile_sdk/sn2;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, p2}, Lads_mobile_sdk/sd1;->a(Lads_mobile_sdk/sn2;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lads_mobile_sdk/sd1;

    .line 109
    .line 110
    invoke-interface {p0, p1}, Lads_mobile_sdk/sd1;->b(Z)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lads_mobile_sdk/sd1;

    .line 115
    .line 116
    const/4 p1, 0x1

    .line 117
    invoke-interface {p0, p1}, Lads_mobile_sdk/sd1;->c(Z)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lads_mobile_sdk/sd1;

    .line 122
    .line 123
    new-instance p1, Lads_mobile_sdk/c8;

    .line 124
    .line 125
    invoke-direct {p1, p5}, Lads_mobile_sdk/c8;-><init>(Lads_mobile_sdk/hq0;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p0, p1}, Lads_mobile_sdk/sd1;->a(Lads_mobile_sdk/c8;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lads_mobile_sdk/sd1;

    .line 133
    .line 134
    return-object p0
.end method
