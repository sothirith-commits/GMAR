.class public final synthetic Lazb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Laofn;

.field public final synthetic c:Lank;


# direct methods
.method public synthetic constructor <init>(FLank;Laofn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lazb;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lazb;->c:Lank;

    .line 7
    .line 8
    iput-object p3, p0, Lazb;->b:Laofn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lbbj;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    and-int/2addr p2, v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-interface {p1, v0, p2}, Lbbj;->E(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object p2, p0, Lazb;->c:Lank;

    .line 26
    .line 27
    iget v0, p0, Lazb;->a:F

    .line 28
    .line 29
    sget-object v2, Lbmh;->c:Lbme;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v2, v3, v0, v1}, Lanv;->f(Lbmh;FFI)Lbmh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p2}, Lqp;->i(Lbmh;Lank;)Lbmh;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v0, Laln;->d:Lalh;

    .line 41
    .line 42
    sget-object v1, Lblw;->b:Lbly;

    .line 43
    .line 44
    const/16 v2, 0x36

    .line 45
    .line 46
    invoke-static {v0, v1, p1, v2}, Lanp;->a(Lalg;Lbly;Lbbj;I)Lbxm;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1}, Lbbj;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v1, v2}, La;->P(J)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {p1}, Lbbj;->J()Lbjj;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p1, p2}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v3, Lbzq;->a:Laoex;

    .line 67
    .line 68
    invoke-interface {p1}, Lbbj;->I()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lbbj;->s()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lbbj;->C()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    invoke-interface {p1, v3}, Lbbj;->i(Laoex;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-interface {p1}, Lbbj;->u()V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object p0, p0, Lazb;->b:Laofn;

    .line 88
    .line 89
    sget-object v3, Lbzq;->e:Laofm;

    .line 90
    .line 91
    invoke-static {p1, v0, v3}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lbzq;->d:Laofm;

    .line 95
    .line 96
    invoke-static {p1, v2, v0}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lbzq;->f:Laofm;

    .line 104
    .line 105
    invoke-static {p1, v0, v1}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lbzq;->g:Laofi;

    .line 109
    .line 110
    invoke-static {p1, v0}, Lbfh;->b(Lbbj;Laofi;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lbzq;->c:Laofm;

    .line 114
    .line 115
    invoke-static {p1, p2, v0}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 116
    .line 117
    .line 118
    sget-object p2, Lans;->a:Lans;

    .line 119
    .line 120
    const v0, 0x704bb1dc

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v0}, Lbbj;->r(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Lbbj;->m()V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x6

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {p0, p2, p1, v0}, Laofn;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Lbbj;->l()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    invoke-interface {p1}, Lbbj;->q()V

    .line 142
    .line 143
    .line 144
    :goto_2
    sget-object p0, Laobo;->a:Laobo;

    .line 145
    .line 146
    return-object p0
.end method
