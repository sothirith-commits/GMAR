.class public final synthetic Llxv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofn;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Laofn;


# direct methods
.method public synthetic constructor <init>(ZLaofn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llxv;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Llxv;->b:Laofn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lamf;

    .line 2
    .line 3
    check-cast p2, Lbbj;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    and-int/2addr p3, v0

    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    :cond_0
    invoke-interface {p2, v0, p3}, Lbbj;->E(ZI)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-boolean p1, p0, Llxv;->a:Z

    .line 31
    .line 32
    sget-object p3, Lbmh;->c:Lbme;

    .line 33
    .line 34
    invoke-static {p3}, Lqf;->b(Lbmh;)Lbmh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p3, p1, v0}, Lskc;->b(Lbmh;ZLbmh;)Lbmh;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p3, Laln;->c:Lalm;

    .line 43
    .line 44
    sget-object v0, Lblw;->d:Lblx;

    .line 45
    .line 46
    invoke-static {p3, v0, p2, v2}, Lamc;->a(Lalm;Lblx;Lbbj;I)Lbxm;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-interface {p2}, Lbbj;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, La;->P(J)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {p2}, Lbbj;->J()Lbjj;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {p2, p1}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v2, Lbzq;->a:Laoex;

    .line 67
    .line 68
    invoke-interface {p2}, Lbbj;->I()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Lbbj;->s()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Lbbj;->C()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-interface {p2, v2}, Lbbj;->i(Laoex;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-interface {p2}, Lbbj;->u()V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object p0, p0, Llxv;->b:Laofn;

    .line 88
    .line 89
    sget-object v2, Lbzq;->e:Laofm;

    .line 90
    .line 91
    invoke-static {p2, p3, v2}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 92
    .line 93
    .line 94
    sget-object p3, Lbzq;->d:Laofm;

    .line 95
    .line 96
    invoke-static {p2, v1, p3}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    sget-object v0, Lbzq;->f:Laofm;

    .line 104
    .line 105
    invoke-static {p2, p3, v0}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 106
    .line 107
    .line 108
    sget-object p3, Lbzq;->g:Laofi;

    .line 109
    .line 110
    invoke-static {p2, p3}, Lbfh;->b(Lbbj;Laofi;)V

    .line 111
    .line 112
    .line 113
    sget-object p3, Lbzq;->c:Laofm;

    .line 114
    .line 115
    invoke-static {p2, p1, p3}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lamf;->a:Lamf;

    .line 119
    .line 120
    const/4 p3, 0x6

    .line 121
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-interface {p0, p1, p2, p3}, Laofn;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-interface {p2}, Lbbj;->l()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-interface {p2}, Lbbj;->q()V

    .line 133
    .line 134
    .line 135
    :goto_1
    sget-object p0, Laobo;->a:Laobo;

    .line 136
    .line 137
    return-object p0
.end method
