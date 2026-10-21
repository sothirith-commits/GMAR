.class public final Llpp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Llpq;


# instance fields
.field private final a:Lhrp;

.field private final b:Lqwx;

.field private final c:Lnbv;

.field private final d:Laogl;

.field private final e:Ljgj;

.field private final f:Landroid/content/Context;

.field private final g:Llpn;

.field private final h:Z


# direct methods
.method public constructor <init>(Lhrp;Lqwx;Lnbv;Laogl;Ljgj;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llpp;->a:Lhrp;

    .line 5
    .line 6
    iput-object p2, p0, Llpp;->b:Lqwx;

    .line 7
    .line 8
    iput-object p3, p0, Llpp;->c:Lnbv;

    .line 9
    .line 10
    iput-object p4, p0, Llpp;->d:Laogl;

    .line 11
    .line 12
    iput-object p5, p0, Llpp;->e:Ljgj;

    .line 13
    .line 14
    iput-object p6, p0, Llpp;->f:Landroid/content/Context;

    .line 15
    .line 16
    sget-object p2, Llpl;->a:Llpl;

    .line 17
    .line 18
    iput-object p2, p0, Llpp;->g:Llpn;

    .line 19
    .line 20
    invoke-interface {p1}, Lhrp;->aH()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Llpp;->h:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Llpn;
    .locals 0

    .line 1
    iget-object p0, p0, Llpp;->g:Llpn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Libe;Licb;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v1, p2, Licb;->a:Licc;

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    move-object v2, v1

    .line 13
    :goto_0
    sget-object v3, Licc;->d:Licc;

    .line 14
    .line 15
    if-eq v1, v3, :cond_6

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v1, v2, Licb;->a:Licc;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v1, v0

    .line 23
    :goto_1
    sget-object v3, Licc;->b:Licc;

    .line 24
    .line 25
    if-ne v1, v3, :cond_2

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_2
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v1, v2, Licb;->a:Licc;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    move-object v1, v0

    .line 34
    :goto_2
    sget-object v3, Licc;->a:Licc;

    .line 35
    .line 36
    if-ne v1, v3, :cond_4

    .line 37
    .line 38
    iget-object v1, p0, Llpp;->c:Lnbv;

    .line 39
    .line 40
    new-instance v2, Liux;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Liux;-><init>(Lnbv;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    if-eqz v2, :cond_5

    .line 47
    .line 48
    iget-object v1, v2, Licb;->b:Libe;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    iget-object v1, v1, Libe;->b:Libx;

    .line 53
    .line 54
    iget-boolean v1, v1, Libx;->a:Z

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-ne v1, v2, :cond_5

    .line 58
    .line 59
    sget-object v2, Liut;->a:Liut;

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    sget-object v2, Liuw;->a:Liuw;

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_6
    :goto_3
    iget-object v1, p0, Llpp;->c:Lnbv;

    .line 66
    .line 67
    new-instance v2, Liuv;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Liuv;-><init>(Lnbv;)V

    .line 70
    .line 71
    .line 72
    :goto_4
    iget-object v1, p0, Llpp;->d:Laogl;

    .line 73
    .line 74
    invoke-interface {v1, v2}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    if-eqz p2, :cond_7

    .line 78
    .line 79
    iget-object p2, p2, Licb;->b:Libe;

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    move-object p2, v0

    .line 83
    :goto_5
    if-eqz p2, :cond_8

    .line 84
    .line 85
    invoke-virtual {p2}, Libe;->a()Libd;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_8
    sget-object v1, Libd;->a:Libd;

    .line 90
    .line 91
    iget-object v2, p0, Llpp;->e:Ljgj;

    .line 92
    .line 93
    if-ne v0, v1, :cond_9

    .line 94
    .line 95
    iget-object p0, p0, Llpp;->f:Landroid/content/Context;

    .line 96
    .line 97
    sget-object p1, Ljxy;->Q:Ljxy;

    .line 98
    .line 99
    new-instance v0, Ljgg;

    .line 100
    .line 101
    sget-object v1, Ljgf;->a:Ljgf;

    .line 102
    .line 103
    invoke-direct {v0, v1, p1}, Ljgg;-><init>(Ljgf;Ljxy;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, p2, p0, v0}, Ljgj;->e(Libe;Landroid/content/Context;Ljgg;)Ljava/util/concurrent/Future;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_9
    iget-object p0, p0, Llpp;->f:Landroid/content/Context;

    .line 115
    .line 116
    sget-object p2, Ljxy;->Q:Ljxy;

    .line 117
    .line 118
    new-instance v0, Ljgg;

    .line 119
    .line 120
    sget-object v1, Ljgf;->a:Ljgf;

    .line 121
    .line 122
    invoke-direct {v0, v1, p2}, Ljgg;-><init>(Ljgf;Ljxy;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, p1, p0, v0}, Ljgj;->e(Libe;Landroid/content/Context;Ljgg;)Ljava/util/concurrent/Future;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llpp;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llpp;->a:Lhrp;

    .line 2
    .line 3
    invoke-interface {v0}, Lhrp;->aH()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Llpp;->b:Lqwx;

    .line 10
    .line 11
    invoke-interface {p0}, Lqwx;->b()Laosn;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Laosn;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of p0, p0, Lqwu;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method
