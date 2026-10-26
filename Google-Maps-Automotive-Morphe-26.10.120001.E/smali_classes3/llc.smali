.class public final Lllc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Llys;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lxls;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Lllt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lllt;Lxls;Ltso;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lllc;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lllc;->f:Lllt;

    .line 13
    .line 14
    iput-object p3, p0, Lllc;->b:Lxls;

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    new-array p3, p2, [Laobc;

    .line 18
    .line 19
    sget-object p4, Lxls;->b:Lxls;

    .line 20
    .line 21
    invoke-static {}, Lmkh;->ae()Ltze;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Laobc;

    .line 26
    .line 27
    invoke-direct {v1, p4, v0}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aput-object v1, p3, v0

    .line 32
    .line 33
    sget-object v1, Lxls;->c:Lxls;

    .line 34
    .line 35
    invoke-static {p1}, Lmkh;->ag(Landroid/content/Context;)Ltze;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Laobc;

    .line 40
    .line 41
    invoke-direct {v3, v1, v2}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    aput-object v3, p3, v2

    .line 46
    .line 47
    sget-object v3, Lxls;->a:Lxls;

    .line 48
    .line 49
    invoke-static {}, Lmkh;->aj()Ltze;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Laobc;

    .line 54
    .line 55
    invoke-direct {v5, v3, v4}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    aput-object v5, p3, v4

    .line 60
    .line 61
    invoke-static {p3}, Ladex;->ai([Laobc;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iput-object p3, p0, Lllc;->c:Ljava/util/Map;

    .line 66
    .line 67
    new-array p3, p2, [Laobc;

    .line 68
    .line 69
    invoke-static {}, Lmkh;->af()Ltze;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v6, Laobc;

    .line 74
    .line 75
    invoke-direct {v6, p4, v5}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    aput-object v6, p3, v0

    .line 79
    .line 80
    invoke-static {p1}, Lmkh;->ah(Landroid/content/Context;)Ltze;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v5, Laobc;

    .line 85
    .line 86
    invoke-direct {v5, v1, p1}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    aput-object v5, p3, v2

    .line 90
    .line 91
    invoke-static {}, Lmkh;->ai()Ltze;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v5, Laobc;

    .line 96
    .line 97
    invoke-direct {v5, v3, p1}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    aput-object v5, p3, v4

    .line 101
    .line 102
    invoke-static {p3}, Ladex;->ai([Laobc;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lllc;->d:Ljava/util/Map;

    .line 107
    .line 108
    new-array p1, p2, [Laobc;

    .line 109
    .line 110
    sget-object p2, Lakpr;->mG:Lacjm;

    .line 111
    .line 112
    invoke-static {p2}, Lrqr;->d(Lacjm;)Lrqr;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-instance p3, Laobc;

    .line 117
    .line 118
    invoke-direct {p3, p4, p2}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    aput-object p3, p1, v0

    .line 122
    .line 123
    sget-object p2, Lakpr;->mH:Lacjm;

    .line 124
    .line 125
    invoke-static {p2}, Lrqr;->d(Lacjm;)Lrqr;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    new-instance p3, Laobc;

    .line 130
    .line 131
    invoke-direct {p3, v1, p2}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    aput-object p3, p1, v2

    .line 135
    .line 136
    sget-object p2, Lakpr;->mI:Lacjm;

    .line 137
    .line 138
    invoke-static {p2}, Lrqr;->d(Lacjm;)Lrqr;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    new-instance p3, Laobc;

    .line 143
    .line 144
    invoke-direct {p3, v3, p2}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    aput-object p3, p1, v4

    .line 148
    .line 149
    invoke-static {p1}, Ladex;->ai([Laobc;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lllc;->e:Ljava/util/Map;

    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public final a()Lrqr;
    .locals 1

    .line 1
    iget-object v0, p0, Lllc;->e:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p0, p0, Lllc;->b:Lxls;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Lrqr;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b()Lttw;
    .locals 1

    .line 1
    iget-object v0, p0, Lllc;->f:Lllt;

    .line 2
    .line 3
    iget-object p0, p0, Lllc;->b:Lxls;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lllt;->c(Lxls;)Lttw;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lttw;->a:Lttw;

    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Ltze;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lllc;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lllc;->d:Ljava/util/Map;

    .line 8
    .line 9
    iget-object p0, p0, Lllc;->b:Lxls;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p0, Ltze;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lllc;->c:Ljava/util/Map;

    .line 22
    .line 23
    iget-object p0, p0, Lllc;->b:Lxls;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast p0, Ltze;

    .line 33
    .line 34
    :goto_0
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lllc;->f:Lllt;

    .line 2
    .line 3
    iget-object p0, p0, Lllc;->b:Lxls;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lllt;->f(Lxls;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
