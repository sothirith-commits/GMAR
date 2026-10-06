.class public final Ltxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luju;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbmnk;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Ltxp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltxp;Lbmnk;Lbgsg;)V
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
    iput-object p1, p0, Ltxa;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Ltxa;->f:Ltxp;

    .line 13
    .line 14
    iput-object p3, p0, Ltxa;->b:Lbmnk;

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    new-array p3, p2, [Lctbp;

    .line 18
    .line 19
    sget-object p4, Lbmnk;->b:Lbmnk;

    .line 20
    .line 21
    invoke-static {}, Lutw;->ae()Lbhan;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lctbp;

    .line 26
    .line 27
    invoke-direct {v1, p4, v0}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aput-object v1, p3, v0

    .line 32
    .line 33
    sget-object v1, Lbmnk;->c:Lbmnk;

    .line 34
    .line 35
    invoke-static {p1}, Lutw;->ag(Landroid/content/Context;)Lbhan;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lctbp;

    .line 40
    .line 41
    invoke-direct {v3, v1, v2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    aput-object v3, p3, v2

    .line 46
    .line 47
    sget-object v3, Lbmnk;->a:Lbmnk;

    .line 48
    .line 49
    invoke-static {}, Lutw;->aj()Lbhan;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Lctbp;

    .line 54
    .line 55
    invoke-direct {v5, v3, v4}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    aput-object v5, p3, v4

    .line 60
    .line 61
    invoke-static {p3}, Lctel;->ab([Lctbp;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iput-object p3, p0, Ltxa;->c:Ljava/util/Map;

    .line 66
    .line 67
    new-array p3, p2, [Lctbp;

    .line 68
    .line 69
    invoke-static {}, Lutw;->af()Lbhan;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v6, Lctbp;

    .line 74
    .line 75
    invoke-direct {v6, p4, v5}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    aput-object v6, p3, v0

    .line 79
    .line 80
    invoke-static {p1}, Lutw;->ah(Landroid/content/Context;)Lbhan;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v5, Lctbp;

    .line 85
    .line 86
    invoke-direct {v5, v1, p1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    aput-object v5, p3, v2

    .line 90
    .line 91
    invoke-static {}, Lutw;->ai()Lbhan;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v5, Lctbp;

    .line 96
    .line 97
    invoke-direct {v5, v3, p1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    aput-object v5, p3, v4

    .line 101
    .line 102
    invoke-static {p3}, Lctel;->ab([Lctbp;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Ltxa;->d:Ljava/util/Map;

    .line 107
    .line 108
    new-array p1, p2, [Lctbp;

    .line 109
    .line 110
    sget-object p2, Lcoho;->lw:Lbxkg;

    .line 111
    .line 112
    invoke-static {p2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-instance p3, Lctbp;

    .line 117
    .line 118
    invoke-direct {p3, p4, p2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    aput-object p3, p1, v0

    .line 122
    .line 123
    sget-object p2, Lcoho;->lx:Lbxkg;

    .line 124
    .line 125
    invoke-static {p2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    new-instance p3, Lctbp;

    .line 130
    .line 131
    invoke-direct {p3, v1, p2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    aput-object p3, p1, v2

    .line 135
    .line 136
    sget-object p2, Lcoho;->ly:Lbxkg;

    .line 137
    .line 138
    invoke-static {p2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    new-instance p3, Lctbp;

    .line 143
    .line 144
    invoke-direct {p3, v3, p2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    aput-object p3, p1, v4

    .line 148
    .line 149
    invoke-static {p1}, Lctel;->ab([Lctbp;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Ltxa;->e:Ljava/util/Map;

    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxa;->e:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p0, p0, Ltxa;->b:Lbmnk;

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
    check-cast p0, Lbcjc;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b()Lbgtz;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxa;->f:Ltxp;

    .line 2
    .line 3
    iget-object p0, p0, Ltxa;->b:Lbmnk;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ltxp;->a(Lbmnk;)Lbgtz;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lbhan;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltxa;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltxa;->d:Ljava/util/Map;

    .line 8
    .line 9
    iget-object p0, p0, Ltxa;->b:Lbmnk;

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
    check-cast p0, Lbhan;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object v0, p0, Ltxa;->c:Ljava/util/Map;

    .line 22
    .line 23
    iget-object p0, p0, Ltxa;->b:Lbmnk;

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
    check-cast p0, Lbhan;

    .line 33
    .line 34
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltxa;->f:Ltxp;

    .line 2
    .line 3
    iget-object p0, p0, Ltxa;->b:Lbmnk;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ltxp;->d(Lbmnk;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
