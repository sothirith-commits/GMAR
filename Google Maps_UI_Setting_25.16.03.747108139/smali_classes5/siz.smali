.class public final Lsiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsiy;


# instance fields
.field private final a:Latvi;

.field private final b:Lsiv;

.field private final c:Laebe;

.field private final d:Lulx;

.field private final e:Lazpw;

.field private final f:Lcgri;

.field private final g:Lcgri;

.field private final h:Laqfs;

.field private final i:Lazra;

.field private final j:Lsje;

.field private final k:Lbchg;


# direct methods
.method public constructor <init>(Latvi;Lsiv;Laebe;Lulx;Lazpw;Lbchg;Lcgri;Lcgri;Laqfs;Lazra;Lsje;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsiz;->a:Latvi;

    .line 5
    .line 6
    iput-object p2, p0, Lsiz;->b:Lsiv;

    .line 7
    .line 8
    iput-object p3, p0, Lsiz;->c:Laebe;

    .line 9
    .line 10
    iput-object p4, p0, Lsiz;->d:Lulx;

    .line 11
    .line 12
    iput-object p5, p0, Lsiz;->e:Lazpw;

    .line 13
    .line 14
    iput-object p6, p0, Lsiz;->k:Lbchg;

    .line 15
    .line 16
    iput-object p7, p0, Lsiz;->f:Lcgri;

    .line 17
    .line 18
    iput-object p8, p0, Lsiz;->g:Lcgri;

    .line 19
    .line 20
    iput-object p9, p0, Lsiz;->h:Laqfs;

    .line 21
    .line 22
    iput-object p10, p0, Lsiz;->i:Lazra;

    .line 23
    .line 24
    iput-object p11, p0, Lsiz;->j:Lsje;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lbuoe;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsiz;->b:Lsiv;

    .line 5
    .line 6
    iget-object v1, p0, Lsiz;->c:Laebe;

    .line 7
    .line 8
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lsiv;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbuoe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/util/EnumMap;

    .line 20
    .line 21
    const-class v1, Lulf;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    iget v1, p1, Lbuoe;->f:I

    .line 27
    .line 28
    sget-object v2, Lulf;->p:Lulf;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lsjv;->c(Ljava/util/EnumMap;)Lsjv;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lsiz;->a:Latvi;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Latvi;->c(Latvs;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lsiz;->d:Lulx;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lulx;->d(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lsiz;->k:Lbchg;

    .line 52
    .line 53
    iget-object v1, p0, Lsiz;->i:Lazra;

    .line 54
    .line 55
    iget-object v0, v0, Lbchg;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lazpw;

    .line 62
    .line 63
    sget-object v2, Lazrb;->a:Lazst;

    .line 64
    .line 65
    invoke-interface {v0, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lazpb;

    .line 70
    .line 71
    iget v2, v1, Lazra;->i:I

    .line 72
    .line 73
    int-to-long v2, v2

    .line 74
    invoke-virtual {v0, v2, v3}, Lazpb;->a(J)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lazra;->f:Lazra;

    .line 78
    .line 79
    if-ne v1, v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lsiz;->f:Lcgri;

    .line 82
    .line 83
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lauxc;

    .line 88
    .line 89
    sget-object v1, Lcbld;->bQ:Lcbld;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Lauxc;->a(Lcbld;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v1, p0, Lsiz;->e:Lazpw;

    .line 96
    .line 97
    sget-object v2, Lazrb;->b:Lazss;

    .line 98
    .line 99
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lazpa;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lazpa;->a(I)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v0, p0, Lsiz;->j:Lsje;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-interface {v0, p1}, Lsje;->a(Lbuoe;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object p1, p0, Lsiz;->h:Laqfs;

    .line 116
    .line 117
    invoke-virtual {p1}, Laqfs;->c()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    iget-object p1, p0, Lsiz;->g:Lcgri;

    .line 124
    .line 125
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lajas;

    .line 130
    .line 131
    sget-object v0, Lajap;->t:Lajap;

    .line 132
    .line 133
    invoke-interface {p1, v0}, Lajas;->e(Lajap;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_0
    return-void
.end method
