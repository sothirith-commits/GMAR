.class public final Lhjh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoox;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhjh;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lhjh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lhjh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lrlw;Lhji;I)V
    .locals 0

    .line 11
    iput p3, p0, Lhjh;->$cid:I

    iput-object p1, p0, Lhjh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhjh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lhjh;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lhjh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    check-cast p1, Liea;

    .line 14
    .line 15
    check-cast v2, Laogo;

    .line 16
    .line 17
    iput-boolean v1, v2, Laogo;->a:Z

    .line 18
    .line 19
    iget-object p0, p0, Lhjh;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Laooa;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Laooa;->h(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Laodw;->a:Laodw;

    .line 28
    .line 29
    if-eq p0, p1, :cond_6

    .line 30
    .line 31
    sget-object p0, Laobo;->a:Laobo;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    check-cast p1, Liea;

    .line 35
    .line 36
    check-cast v2, Laogo;

    .line 37
    .line 38
    iput-boolean v1, v2, Laogo;->a:Z

    .line 39
    .line 40
    iget-object p0, p0, Lhjh;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Laooa;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Laooa;->h(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Laodw;->a:Laodw;

    .line 49
    .line 50
    if-eq p0, p1, :cond_6

    .line 51
    .line 52
    sget-object p0, Laobo;->a:Laobo;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    check-cast p1, Lefj;

    .line 56
    .line 57
    iget-object p2, p0, Lhjh;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object p0, p0, Lhjh;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lehq;

    .line 62
    .line 63
    invoke-interface {p2, p0, p1}, Legc;->e(Lehq;Lefj;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Laobo;->a:Laobo;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object p2, p0, Lhjh;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lqxa;

    .line 72
    .line 73
    sget-object v0, Lrmg;->aP:Lrly;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-interface {p2, v0, v2}, Lrlw;->N(Lrly;Z)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    invoke-static {p1}, La;->V(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    iget-object p0, p0, Lhjh;->b:Ljava/lang/Object;

    .line 89
    .line 90
    if-eq p2, v1, :cond_3

    .line 91
    .line 92
    check-cast p0, Lhji;

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, p1}, Lhji;->j(Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    check-cast p1, Lqxd;

    .line 100
    .line 101
    iget p1, p1, Lqxd;->a:I

    .line 102
    .line 103
    new-instance p2, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 106
    .line 107
    .line 108
    check-cast p0, Lhji;

    .line 109
    .line 110
    invoke-virtual {p0, p2}, Lhji;->j(Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-object p0, p0, Lhjh;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lqwz;

    .line 117
    .line 118
    iget p1, p1, Lqwz;->a:I

    .line 119
    .line 120
    new-instance p2, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 123
    .line 124
    .line 125
    check-cast p0, Lhji;

    .line 126
    .line 127
    invoke-virtual {p0, p2}, Lhji;->j(Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_0
    sget-object p0, Laobo;->a:Laobo;

    .line 131
    .line 132
    :cond_6
    :goto_1
    return-object p0
.end method
