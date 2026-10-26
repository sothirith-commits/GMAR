.class public final Llpd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Llpe;


# instance fields
.field private final a:Lhpp;

.field private final b:Lqxb;

.field private final c:Lnbm;

.field private final d:Laofi;

.field private final e:Ljey;

.field private final f:Landroid/content/Context;

.field private final g:Llpb;

.field private final h:Z


# direct methods
.method public constructor <init>(Lhpp;Lqxb;Lnbm;Laofi;Ljey;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llpd;->a:Lhpp;

    .line 5
    .line 6
    iput-object p2, p0, Llpd;->b:Lqxb;

    .line 7
    .line 8
    iput-object p3, p0, Llpd;->c:Lnbm;

    .line 9
    .line 10
    iput-object p4, p0, Llpd;->d:Laofi;

    .line 11
    .line 12
    iput-object p5, p0, Llpd;->e:Ljey;

    .line 13
    .line 14
    iput-object p6, p0, Llpd;->f:Landroid/content/Context;

    .line 15
    .line 16
    sget-object p2, Lloz;->a:Lloz;

    .line 17
    .line 18
    iput-object p2, p0, Llpd;->g:Llpb;

    .line 19
    .line 20
    invoke-interface {p1}, Lhpp;->aO()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Llpd;->h:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Llpb;
    .locals 0

    .line 1
    iget-object p0, p0, Llpd;->g:Llpb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lhzr;Liao;)V
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
    iget-object v1, p2, Liao;->a:Liap;

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
    sget-object v3, Liap;->d:Liap;

    .line 14
    .line 15
    if-eq v1, v3, :cond_5

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v1, v2, Liao;->a:Liap;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v1, v0

    .line 23
    :goto_1
    sget-object v3, Liap;->b:Liap;

    .line 24
    .line 25
    if-eq v1, v3, :cond_5

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v1, v2, Liao;->a:Liap;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object v1, v0

    .line 33
    :goto_2
    sget-object v3, Liap;->a:Liap;

    .line 34
    .line 35
    if-ne v1, v3, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Llpd;->c:Lnbm;

    .line 38
    .line 39
    new-instance v2, Lite;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lite;-><init>(Lnbm;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget-object v1, v2, Liao;->b:Lhzr;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-object v1, v1, Lhzr;->b:Liaj;

    .line 52
    .line 53
    iget-boolean v1, v1, Liaj;->a:Z

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-ne v1, v2, :cond_4

    .line 57
    .line 58
    sget-object v2, Lita;->a:Lita;

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    sget-object v2, Litd;->a:Litd;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    iget-object v1, p0, Llpd;->c:Lnbm;

    .line 65
    .line 66
    new-instance v2, Litc;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Litc;-><init>(Lnbm;)V

    .line 69
    .line 70
    .line 71
    :goto_3
    iget-object v1, p0, Llpd;->d:Laofi;

    .line 72
    .line 73
    invoke-interface {v1, v2}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    iget-object p2, p2, Liao;->b:Lhzr;

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move-object p2, v0

    .line 82
    :goto_4
    if-eqz p2, :cond_7

    .line 83
    .line 84
    invoke-virtual {p2}, Lhzr;->a()Lhzq;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_7
    sget-object v1, Lhzq;->a:Lhzq;

    .line 89
    .line 90
    iget-object v2, p0, Llpd;->e:Ljey;

    .line 91
    .line 92
    if-ne v0, v1, :cond_8

    .line 93
    .line 94
    iget-object p0, p0, Llpd;->f:Landroid/content/Context;

    .line 95
    .line 96
    sget-object p1, Ljwl;->Q:Ljwl;

    .line 97
    .line 98
    new-instance v0, Ljev;

    .line 99
    .line 100
    sget-object v1, Ljeu;->a:Ljeu;

    .line 101
    .line 102
    invoke-direct {v0, v1, p1}, Ljev;-><init>(Ljeu;Ljwl;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, p2, p0, v0}, Ljey;->e(Lhzr;Landroid/content/Context;Ljev;)Ljava/util/concurrent/Future;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_8
    iget-object p0, p0, Llpd;->f:Landroid/content/Context;

    .line 114
    .line 115
    sget-object p2, Ljwl;->Q:Ljwl;

    .line 116
    .line 117
    new-instance v0, Ljev;

    .line 118
    .line 119
    sget-object v1, Ljeu;->a:Ljeu;

    .line 120
    .line 121
    invoke-direct {v0, v1, p2}, Ljev;-><init>(Ljeu;Ljwl;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, p1, p0, v0}, Ljey;->e(Lhzr;Landroid/content/Context;Ljev;)Ljava/util/concurrent/Future;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    :goto_5
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llpd;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llpd;->a:Lhpp;

    .line 2
    .line 3
    invoke-interface {v0}, Lhpp;->aO()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Llpd;->b:Lqxb;

    .line 10
    .line 11
    invoke-interface {p0}, Lqxb;->b()Laord;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Laord;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of p0, p0, Lqwy;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method
