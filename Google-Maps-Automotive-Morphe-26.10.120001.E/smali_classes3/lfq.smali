.class public final Llfq;
.super Lmhr;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lmhv;


# static fields
.field public static final a:Lign;


# instance fields
.field public final b:Laord;

.field public final c:Landroid/content/Context;

.field public final d:Laokl;

.field public final e:Ligp;

.field public final f:Ligj;

.field public final g:Lpgc;

.field private final h:Laokl;

.field private final i:Laoaz;

.field private final j:Z

.field private final k:Z

.field private final l:Laoaz;

.field private final m:Laoaz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lign;

    .line 2
    .line 3
    new-instance v1, Lzjq;

    .line 4
    .line 5
    const-string v2, "SafetyCameraAlertOverlay"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lign;-><init>(Lzjq;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Llfq;->a:Lign;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lteu;Laord;Landroid/content/Context;Laokl;Lfuv;Lpgc;Ladpa;Ligp;Lztw;Lhpp;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lmhr;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Llfq;->b:Laord;

    .line 23
    .line 24
    iput-object p3, p0, Llfq;->c:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p4, p0, Llfq;->d:Laokl;

    .line 27
    .line 28
    iput-object p6, p0, Llfq;->g:Lpgc;

    .line 29
    .line 30
    iput-object p8, p0, Llfq;->e:Ligp;

    .line 31
    .line 32
    const-string p2, "SafetyCameraAlertOverlay"

    .line 33
    .line 34
    invoke-virtual {p1, p0, p2}, Lteu;->ag(Ldne;Ljava/lang/String;)Laokl;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Llfq;->h:Laokl;

    .line 39
    .line 40
    new-instance p1, Lsmt;

    .line 41
    .line 42
    iget-object p2, p7, Ladpa;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Landroid/content/Context;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-direct {p1, p2, p3}, Lsmt;-><init>(Landroid/content/Context;[I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ligk;->a()Ligj;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Llfq;->f:Ligj;

    .line 55
    .line 56
    new-instance p1, Llao;

    .line 57
    .line 58
    const/16 p2, 0xa

    .line 59
    .line 60
    invoke-direct {p1, p0, p2}, Llao;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Laobg;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Laobg;-><init>(Laoex;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Llfq;->i:Laoaz;

    .line 69
    .line 70
    iget-object p1, p5, Lfuv;->a:Lfut;

    .line 71
    .line 72
    sget-object p2, Lfut;->c:Lfut;

    .line 73
    .line 74
    const/4 p3, 0x1

    .line 75
    const/4 p4, 0x0

    .line 76
    if-ne p1, p2, :cond_0

    .line 77
    .line 78
    move p2, p3

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move p2, p4

    .line 81
    :goto_0
    iput-boolean p2, p0, Llfq;->j:Z

    .line 82
    .line 83
    sget-object p6, Lfut;->d:Lfut;

    .line 84
    .line 85
    if-ne p1, p6, :cond_1

    .line 86
    .line 87
    invoke-interface {p10}, Lhpp;->ax()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    move p1, p3

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move p1, p4

    .line 96
    :goto_1
    if-nez p2, :cond_2

    .line 97
    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    move p1, p4

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move p1, p3

    .line 103
    :goto_2
    iget-object p2, p5, Lfuv;->a:Lfut;

    .line 104
    .line 105
    sget-object p5, Lfut;->a:Lfut;

    .line 106
    .line 107
    if-eq p2, p5, :cond_4

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p9}, Lztw;->q()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    :cond_3
    move p3, p4

    .line 118
    :cond_4
    iput-boolean p3, p0, Llfq;->k:Z

    .line 119
    .line 120
    new-instance p1, Llao;

    .line 121
    .line 122
    const/16 p2, 0xb

    .line 123
    .line 124
    invoke-direct {p1, p0, p2}, Llao;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    new-instance p2, Laobg;

    .line 128
    .line 129
    invoke-direct {p2, p1}, Laobg;-><init>(Laoex;)V

    .line 130
    .line 131
    .line 132
    iput-object p2, p0, Llfq;->l:Laoaz;

    .line 133
    .line 134
    new-instance p1, Llfo;

    .line 135
    .line 136
    invoke-direct {p1, p0, p7, p4}, Llfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    new-instance p2, Laobg;

    .line 140
    .line 141
    invoke-direct {p2, p1}, Laobg;-><init>(Laoex;)V

    .line 142
    .line 143
    .line 144
    iput-object p2, p0, Llfq;->m:Laoaz;

    .line 145
    .line 146
    return-void
.end method

.method private final l()Ligl;
    .locals 0

    .line 1
    iget-object p0, p0, Llfq;->i:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ligl;

    .line 8
    .line 9
    return-object p0
.end method

.method private final m()Llfp;
    .locals 0

    .line 1
    iget-object p0, p0, Llfq;->m:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llfp;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Llfq;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Llfq;->l:Laoaz;

    .line 6
    .line 7
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lmbe;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Llfq;->m()Llfp;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Llfp;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Laegd;

    .line 21
    .line 22
    invoke-virtual {p0}, Laegd;->c()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object p0
.end method

.method public final c()Lgjb;
    .locals 5

    .line 1
    new-instance v0, Lgif;

    .line 2
    .line 3
    new-instance v1, Lgjc;

    .line 4
    .line 5
    const/16 v2, 0x59

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lwun;->bm(Ljava/lang/Number;)Ltxr;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v2}, Lwun;->bm(Ljava/lang/Number;)Ltxr;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v1, v3, v2, v4}, Lgjc;-><init>(Ltzs;Ltzs;Ltzs;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p0, p0, Llfq;->k:Z

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lgif;-><init>(ZLgjc;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final d()Lmhv;
    .locals 6

    .line 1
    iget-boolean v0, p0, Llfq;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Llfq;->l()Ligl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ligl;->a()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Llfq;->m()Llfp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Llfp;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v2, Lkuc;

    .line 20
    .line 21
    const/16 v3, 0x11

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v2, v0, v4, v3}, Lkuc;-><init>(Llfp;Laodp;I)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {v1, v4, v5, v2, v3}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Llfp;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, v0, Llfp;->e:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, v0, Llfp;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Laegd;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Laegd;->e(Ltty;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object p0
.end method

.method public final e()Lzjq;
    .locals 1

    .line 1
    new-instance p0, Lzjq;

    .line 2
    .line 3
    const-string v0, "SafetyCameraAlertOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Laokl;
    .locals 0

    .line 1
    iget-object p0, p0, Llfq;->h:Laokl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llfq;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Llfq;->l()Ligl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ligl;->b()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Llfq;->e:Ligp;

    .line 13
    .line 14
    sget-object v0, Llfq;->a:Lign;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ligp;->h(Lign;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Llfq;->m()Llfp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object v0, p0, Llfp;->d:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v1}, Laolu;->v(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v1, p0, Llfp;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, p0, Llfp;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Laegd;

    .line 37
    .line 38
    invoke-virtual {v0}, Laegd;->h()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Llfp;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p0, v1}, Llgy;->m(Llgm;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method
