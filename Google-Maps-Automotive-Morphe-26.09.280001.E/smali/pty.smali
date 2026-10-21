.class public abstract Lpty;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lptq;


# static fields
.field public static final d:Lacax;

.field public static final e:Labtb;


# instance fields
.field public final f:Ljava/lang/ref/WeakReference;

.field public final g:Lnfa;

.field public final h:Lojn;

.field public final i:Labkf;

.field public final j:Lqiy;

.field public final k:Lqxj;

.field public final l:Ltfh;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "pty"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpty;->d:Lacax;

    .line 8
    .line 9
    sget-object v1, Lakrl;->B:Laclm;

    .line 10
    .line 11
    sget-object v2, Lakrl;->I:Laclm;

    .line 12
    .line 13
    sget-object v3, Lakrl;->L:Laclm;

    .line 14
    .line 15
    sget-object v4, Lakrl;->E:Laclm;

    .line 16
    .line 17
    sget-object v5, Lakrl;->A:Laclm;

    .line 18
    .line 19
    sget-object v6, Lakrl;->J:Laclm;

    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    new-array v7, v0, [Laclm;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    sget-object v8, Lakrl;->K:Laclm;

    .line 27
    .line 28
    aput-object v8, v7, v0

    .line 29
    .line 30
    sget-object v0, Lakrl;->w:Laclm;

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    aput-object v0, v7, v8

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    sget-object v9, Lakrl;->C:Laclm;

    .line 37
    .line 38
    aput-object v9, v7, v0

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    sget-object v9, Lakrl;->D:Laclm;

    .line 42
    .line 43
    aput-object v9, v7, v0

    .line 44
    .line 45
    sget-object v0, Lakrg;->d:Laclm;

    .line 46
    .line 47
    const/4 v9, 0x4

    .line 48
    aput-object v0, v7, v9

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    sget-object v10, Lakrg;->p:Laclm;

    .line 52
    .line 53
    aput-object v10, v7, v0

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    sget-object v10, Lakrg;->h:Laclm;

    .line 57
    .line 58
    aput-object v10, v7, v0

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    sget-object v10, Lakrg;->i:Laclm;

    .line 62
    .line 63
    aput-object v10, v7, v0

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    sget-object v10, Lakrg;->j:Laclm;

    .line 68
    .line 69
    aput-object v10, v7, v0

    .line 70
    .line 71
    const/16 v0, 0x9

    .line 72
    .line 73
    sget-object v10, Lakrg;->k:Laclm;

    .line 74
    .line 75
    aput-object v10, v7, v0

    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    sget-object v10, Lakrg;->l:Laclm;

    .line 80
    .line 81
    aput-object v10, v7, v0

    .line 82
    .line 83
    const/16 v0, 0xb

    .line 84
    .line 85
    sget-object v10, Lakrg;->m:Laclm;

    .line 86
    .line 87
    aput-object v10, v7, v0

    .line 88
    .line 89
    invoke-static/range {v1 .. v7}, Labtb;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labtb;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lpty;->e:Labtb;

    .line 94
    .line 95
    new-instance v0, Labrx;

    .line 96
    .line 97
    invoke-direct {v0, v9}, Labrx;-><init>(I)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lakrl;->A:Laclm;

    .line 101
    .line 102
    sget-object v2, Lakrg;->j:Laclm;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lakrl;->K:Laclm;

    .line 108
    .line 109
    sget-object v2, Lakrg;->m:Laclm;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lakrl;->J:Laclm;

    .line 115
    .line 116
    sget-object v2, Lakrg;->l:Laclm;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lakrl;->I:Laclm;

    .line 122
    .line 123
    sget-object v2, Lakrg;->k:Laclm;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lakrl;->w:Laclm;

    .line 129
    .line 130
    sget-object v2, Lakrg;->h:Laclm;

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lakrg;->d:Laclm;

    .line 136
    .line 137
    sget-object v2, Lakrg;->i:Laclm;

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v8}, Labrx;->c(Z)Labsb;

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lnfa;Lojn;Labkf;Lqiy;Ltfh;Lqxj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpty;->f:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p2, p0, Lpty;->g:Lnfa;

    .line 7
    .line 8
    iput-object p3, p0, Lpty;->h:Lojn;

    .line 9
    .line 10
    iput-object p4, p0, Lpty;->i:Labkf;

    .line 11
    .line 12
    iput-object p5, p0, Lpty;->j:Lqiy;

    .line 13
    .line 14
    iput-object p6, p0, Lpty;->l:Ltfh;

    .line 15
    .line 16
    iput-object p7, p0, Lpty;->k:Lqxj;

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
    invoke-static {v1}, Lqzb;->a(Ljava/lang/Class;)Lqzf;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lptj;

    .line 9
    .line 10
    invoke-interface {v1}, Lptj;->ab()Lptk;

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
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Lptk;->a()Lqab;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :catch_0
    sget-object v1, Lpty;->d:Lacax;

    .line 31
    .line 32
    invoke-virtual {v1}, Lacan;->c()Lacbl;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Failed to retrieve isInListDetailsContext status from LocalListsModelManager."

    .line 37
    .line 38
    const/16 v3, 0xda8

    .line 39
    .line 40
    invoke-static {v1, v2, v3}, La;->ca(Lacbl;Ljava/lang/String;C)V

    .line 41
    .line 42
    .line 43
    return v0
.end method
