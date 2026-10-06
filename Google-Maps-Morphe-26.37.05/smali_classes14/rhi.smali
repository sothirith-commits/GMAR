.class public final Lrhi;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgm;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lctej;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrhi;->d:I

    .line 2
    .line 3
    const/4 p2, 0x4

    .line 4
    invoke-direct {p0, p2, p1}, Lctfe;-><init>(ILctej;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lctej;I[B)V
    .locals 0

    .line 8
    iput p2, p0, Lrhi;->d:I

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lctej;I[C)V
    .locals 0

    .line 9
    iput p2, p0, Lrhi;->d:I

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lctej;I[I)V
    .locals 0

    .line 10
    iput p2, p0, Lrhi;->d:I

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lctej;I[S)V
    .locals 0

    .line 11
    iput p2, p0, Lrhi;->d:I

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lrhi;->d:I

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lbmtp;

    .line 16
    .line 17
    check-cast p2, Lbmtp;

    .line 18
    .line 19
    check-cast p3, Ltsp;

    .line 20
    .line 21
    check-cast p4, Lctej;

    .line 22
    .line 23
    new-instance p0, Lrhi;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-direct {p0, p4, v0, v1}, Lrhi;-><init>(Lctej;I[I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lrhi;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p2, p0, Lrhi;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p3, p0, Lrhi;->c:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object p1, Lctcg;->a:Lctcg;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lrhi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    check-cast p1, Lspt;

    .line 43
    .line 44
    check-cast p2, Lpzi;

    .line 45
    .line 46
    check-cast p3, Ltdx;

    .line 47
    .line 48
    check-cast p4, Lctej;

    .line 49
    .line 50
    new-instance p0, Lrhi;

    .line 51
    .line 52
    invoke-direct {p0, p4, v0, v1}, Lrhi;-><init>(Lctej;I[S)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lrhi;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p2, p0, Lrhi;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p3, p0, Lrhi;->c:Ljava/lang/Object;

    .line 60
    .line 61
    sget-object p1, Lctcg;->a:Lctcg;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lrhi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    check-cast p2, Lchpg;

    .line 71
    .line 72
    check-cast p3, Lqoe;

    .line 73
    .line 74
    check-cast p4, Lctej;

    .line 75
    .line 76
    new-instance p0, Lrhi;

    .line 77
    .line 78
    invoke-direct {p0, p4, v0, v1}, Lrhi;-><init>(Lctej;I[C)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lrhi;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p2, p0, Lrhi;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p3, p0, Lrhi;->c:Ljava/lang/Object;

    .line 86
    .line 87
    sget-object p1, Lctcg;->a:Lctcg;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lrhi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_2
    check-cast p1, Lqbx;

    .line 95
    .line 96
    check-cast p2, Ljava/lang/Boolean;

    .line 97
    .line 98
    check-cast p3, Lumh;

    .line 99
    .line 100
    check-cast p4, Lctej;

    .line 101
    .line 102
    new-instance p0, Lrhi;

    .line 103
    .line 104
    invoke-direct {p0, p4, v0, v1}, Lrhi;-><init>(Lctej;I[B)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lrhi;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p2, p0, Lrhi;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p3, p0, Lrhi;->c:Ljava/lang/Object;

    .line 112
    .line 113
    sget-object p1, Lctcg;->a:Lctcg;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lrhi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_3
    check-cast p1, Lrxf;

    .line 121
    .line 122
    check-cast p2, Lanfp;

    .line 123
    .line 124
    check-cast p3, Lbvtl;

    .line 125
    .line 126
    check-cast p4, Lctej;

    .line 127
    .line 128
    new-instance p0, Lrhi;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-direct {p0, p4, v0}, Lrhi;-><init>(Lctej;I)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lrhi;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p2, p0, Lrhi;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p3, p0, Lrhi;->c:Ljava/lang/Object;

    .line 139
    .line 140
    sget-object p1, Lctcg;->a:Lctcg;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lrhi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lrhi;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lrhi;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Lrhi;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Lrhi;->c:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v2, Ltsp;

    .line 24
    .line 25
    check-cast v0, Lbmtp;

    .line 26
    .line 27
    check-cast p1, Lbmtp;

    .line 28
    .line 29
    invoke-direct {v2, p1, v0}, Ltsp;-><init>(Lbmtp;Lbmtp;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, v2, Ltsp;->c:Z

    .line 33
    .line 34
    if-ne v1, p1, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :cond_0
    if-nez v2, :cond_1

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    return-object v2

    .line 41
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lrhi;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, p0, Lrhi;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p0, p0, Lrhi;->c:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v1, Lctbu;

    .line 51
    .line 52
    invoke-direct {v1, p1, v0, p0}, Lctbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_3
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lrhi;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v0, p0, Lrhi;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p0, p0, Lrhi;->c:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v1, Lctbu;

    .line 66
    .line 67
    invoke-direct {v1, p1, v0, p0}, Lctbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_4
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lrhi;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v0, p0, Lrhi;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object p0, p0, Lrhi;->c:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v1, Lctbu;

    .line 81
    .line 82
    invoke-direct {v1, p1, v0, p0}, Lctbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_5
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lrhi;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lrxf;

    .line 92
    .line 93
    iget-object p1, p1, Lrxf;->c:Lrxn;

    .line 94
    .line 95
    instance-of p1, p1, Lrxg;

    .line 96
    .line 97
    iget-object v0, p0, Lrhi;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object p0, p0, Lrhi;->c:Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    if-eqz p0, :cond_7

    .line 107
    .line 108
    check-cast p0, Lbvtl;

    .line 109
    .line 110
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_6

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    move v1, v2

    .line 124
    :cond_7
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method
