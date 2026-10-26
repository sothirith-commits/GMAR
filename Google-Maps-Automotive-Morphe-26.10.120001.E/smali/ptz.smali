.class public abstract Lptz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lptq;


# static fields
.field public static final d:Labyy;

.field public static final e:Labrd;


# instance fields
.field public final f:Ljava/lang/ref/WeakReference;

.field public final g:Lneq;

.field public final h:Lojp;

.field public final i:Labih;

.field public final j:Lqjg;

.field public final k:Lrha;

.field public final l:Lteu;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "ptz"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lptz;->d:Labyy;

    .line 8
    .line 9
    sget-object v0, Lakqe;->B:Lacjm;

    .line 10
    .line 11
    sget-object v1, Lakqe;->I:Lacjm;

    .line 12
    .line 13
    sget-object v2, Lakqe;->L:Lacjm;

    .line 14
    .line 15
    sget-object v3, Lakqe;->E:Lacjm;

    .line 16
    .line 17
    sget-object v4, Lakqe;->A:Lacjm;

    .line 18
    .line 19
    sget-object v5, Lakqe;->J:Lacjm;

    .line 20
    .line 21
    const/16 v6, 0xc

    .line 22
    .line 23
    new-array v6, v6, [Lacjm;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    sget-object v8, Lakqe;->K:Lacjm;

    .line 27
    .line 28
    aput-object v8, v6, v7

    .line 29
    .line 30
    sget-object v7, Lakqe;->w:Lacjm;

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    aput-object v7, v6, v8

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    sget-object v9, Lakqe;->C:Lacjm;

    .line 37
    .line 38
    aput-object v9, v6, v7

    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    sget-object v9, Lakqe;->D:Lacjm;

    .line 42
    .line 43
    aput-object v9, v6, v7

    .line 44
    .line 45
    sget-object v7, Lakpz;->d:Lacjm;

    .line 46
    .line 47
    const/4 v9, 0x4

    .line 48
    aput-object v7, v6, v9

    .line 49
    .line 50
    const/4 v7, 0x5

    .line 51
    sget-object v10, Lakpz;->p:Lacjm;

    .line 52
    .line 53
    aput-object v10, v6, v7

    .line 54
    .line 55
    const/4 v7, 0x6

    .line 56
    sget-object v10, Lakpz;->h:Lacjm;

    .line 57
    .line 58
    aput-object v10, v6, v7

    .line 59
    .line 60
    const/4 v7, 0x7

    .line 61
    sget-object v10, Lakpz;->i:Lacjm;

    .line 62
    .line 63
    aput-object v10, v6, v7

    .line 64
    .line 65
    const/16 v7, 0x8

    .line 66
    .line 67
    sget-object v10, Lakpz;->j:Lacjm;

    .line 68
    .line 69
    aput-object v10, v6, v7

    .line 70
    .line 71
    const/16 v7, 0x9

    .line 72
    .line 73
    sget-object v10, Lakpz;->k:Lacjm;

    .line 74
    .line 75
    aput-object v10, v6, v7

    .line 76
    .line 77
    const/16 v7, 0xa

    .line 78
    .line 79
    sget-object v10, Lakpz;->l:Lacjm;

    .line 80
    .line 81
    aput-object v10, v6, v7

    .line 82
    .line 83
    const/16 v7, 0xb

    .line 84
    .line 85
    sget-object v10, Lakpz;->m:Lacjm;

    .line 86
    .line 87
    aput-object v10, v6, v7

    .line 88
    .line 89
    invoke-static/range {v0 .. v6}, Labrd;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labrd;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lptz;->e:Labrd;

    .line 94
    .line 95
    new-instance v0, Labpz;

    .line 96
    .line 97
    invoke-direct {v0, v9}, Labpz;-><init>(I)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lakqe;->A:Lacjm;

    .line 101
    .line 102
    sget-object v2, Lakpz;->j:Lacjm;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lakqe;->K:Lacjm;

    .line 108
    .line 109
    sget-object v2, Lakpz;->m:Lacjm;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lakqe;->J:Lacjm;

    .line 115
    .line 116
    sget-object v2, Lakpz;->l:Lacjm;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lakqe;->I:Lacjm;

    .line 122
    .line 123
    sget-object v2, Lakpz;->k:Lacjm;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lakqe;->w:Lacjm;

    .line 129
    .line 130
    sget-object v2, Lakpz;->h:Lacjm;

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lakpz;->d:Lacjm;

    .line 136
    .line 137
    sget-object v2, Lakpz;->i:Lacjm;

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v8}, Labpz;->c(Z)Labqd;

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lneq;Lojp;Labih;Lqjg;Lteu;Lrha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lptz;->f:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p2, p0, Lptz;->g:Lneq;

    .line 7
    .line 8
    iput-object p3, p0, Lptz;->h:Lojp;

    .line 9
    .line 10
    iput-object p4, p0, Lptz;->i:Labih;

    .line 11
    .line 12
    iput-object p5, p0, Lptz;->j:Lqjg;

    .line 13
    .line 14
    iput-object p6, p0, Lptz;->l:Lteu;

    .line 15
    .line 16
    iput-object p7, p0, Lptz;->k:Lrha;

    .line 17
    .line 18
    return-void
.end method

.method static b()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lptj;

    .line 3
    .line 4
    invoke-static {v1}, Lqze;->a(Ljava/lang/Class;)Lqzi;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lptj;

    .line 9
    .line 10
    invoke-interface {v1}, Lptj;->ac()Lptk;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lptk;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Lptk;->a()Lqad;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    sget-object v1, Lptz;->d:Labyy;

    .line 29
    .line 30
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "Failed to retrieve isInListDetailsContext status from LocalListsModelManager."

    .line 35
    .line 36
    const/16 v3, 0xd8f

    .line 37
    .line 38
    invoke-static {v1, v2, v3}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return v0
.end method
