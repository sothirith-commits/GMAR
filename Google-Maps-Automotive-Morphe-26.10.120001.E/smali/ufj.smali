.class public final Lufj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lxud;

.field public final c:Lxca;

.field public final d:Lxtz;

.field public final e:Lxbz;

.field public f:Laorf;

.field private final g:Lwwo;

.field private final h:Labhj;

.field private final i:Lxtz;

.field private final j:Laoaz;

.field private final k:Lwuy;

.field private final l:Laovc;


# direct methods
.method public constructor <init>(Lqqi;Lwuy;Ljava/util/concurrent/Executor;Lalme;Lxbz;Lwwo;Laovc;Labhj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lufj;->k:Lwuy;

    .line 23
    .line 24
    iput-object p3, p0, Lufj;->a:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p5, p0, Lufj;->e:Lxbz;

    .line 27
    .line 28
    iput-object p6, p0, Lufj;->g:Lwwo;

    .line 29
    .line 30
    iput-object p7, p0, Lufj;->l:Laovc;

    .line 31
    .line 32
    iput-object p8, p0, Lufj;->h:Labhj;

    .line 33
    .line 34
    new-instance p1, Lxud;

    .line 35
    .line 36
    invoke-virtual {p5}, Lxbz;->c()Lxcb;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Lxud;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lufj;->b:Lxud;

    .line 44
    .line 45
    new-instance p2, Lihr;

    .line 46
    .line 47
    const/4 p3, 0x4

    .line 48
    invoke-direct {p2, p0, p3}, Lihr;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lufj;->c:Lxca;

    .line 52
    .line 53
    check-cast p8, Labhs;

    .line 54
    .line 55
    iget-object p2, p8, Labhs;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lrjs;

    .line 58
    .line 59
    iget-object p2, p2, Lrjs;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p2, p0, Lufj;->i:Lxtz;

    .line 62
    .line 63
    new-instance p4, Lmto;

    .line 64
    .line 65
    const/16 p5, 0xe

    .line 66
    .line 67
    invoke-direct {p4, p0, p5}, Lmto;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance p5, Laobg;

    .line 71
    .line 72
    invoke-direct {p5, p4}, Laobg;-><init>(Laoex;)V

    .line 73
    .line 74
    .line 75
    iput-object p5, p0, Lufj;->j:Laoaz;

    .line 76
    .line 77
    new-instance p4, Lxtx;

    .line 78
    .line 79
    new-instance p5, Lrwq;

    .line 80
    .line 81
    const/4 p8, 0x5

    .line 82
    invoke-direct {p5, p0, p8}, Lrwq;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    sget-object p8, Ladcc;->a:Ladcc;

    .line 86
    .line 87
    new-array p3, p3, [Lxtz;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iget-object p7, p7, Laovc;->c:Ljava/lang/Object;

    .line 91
    .line 92
    aput-object p7, p3, v0

    .line 93
    .line 94
    const/4 p7, 0x1

    .line 95
    invoke-interface {p6}, Lwwo;->a()Lxtz;

    .line 96
    .line 97
    .line 98
    move-result-object p6

    .line 99
    aput-object p6, p3, p7

    .line 100
    .line 101
    const/4 p6, 0x2

    .line 102
    iget-object p1, p1, Lxud;->a:Lxub;

    .line 103
    .line 104
    aput-object p1, p3, p6

    .line 105
    .line 106
    const/4 p1, 0x3

    .line 107
    aput-object p2, p3, p1

    .line 108
    .line 109
    invoke-direct {p4, p5, p8, p3}, Lxtx;-><init>(Labih;Ljava/util/concurrent/Executor;[Lxtz;)V

    .line 110
    .line 111
    .line 112
    iput-object p4, p0, Lufj;->d:Lxtz;

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final a()Lufi;
    .locals 9

    .line 1
    new-instance v0, Lufi;

    .line 2
    .line 3
    iget-object v1, p0, Lufj;->k:Lwuy;

    .line 4
    .line 5
    invoke-virtual {v1}, Lwuy;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lufj;->g:Lwwo;

    .line 10
    .line 11
    invoke-interface {v2}, Lwwo;->a()Lxtz;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Lxtz;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Boolean;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v4

    .line 30
    :goto_0
    iget-object v5, p0, Lufj;->l:Laovc;

    .line 31
    .line 32
    iget-object v5, v5, Laovc;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v5}, Lxtz;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v5, v4

    .line 48
    :goto_1
    iget-object v6, p0, Lufj;->b:Lxud;

    .line 49
    .line 50
    iget-object v6, v6, Lxud;->a:Lxub;

    .line 51
    .line 52
    invoke-interface {v6}, Lxtz;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget-object v7, Lxcb;->c:Lxcb;

    .line 57
    .line 58
    if-ne v6, v7, :cond_2

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v6, v4

    .line 63
    :goto_2
    invoke-interface {v2}, Lwwo;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object p0, p0, Lufj;->i:Lxtz;

    .line 68
    .line 69
    invoke-interface {p0}, Lxtz;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/Boolean;

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    :cond_3
    move v8, v5

    .line 82
    move v5, v2

    .line 83
    move v2, v3

    .line 84
    move v3, v8

    .line 85
    move v8, v6

    .line 86
    move v6, v4

    .line 87
    move v4, v8

    .line 88
    invoke-direct/range {v0 .. v6}, Lufi;-><init>(ZZZZZZ)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public final b()Laord;
    .locals 0

    .line 1
    iget-object p0, p0, Lufj;->j:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laord;

    .line 8
    .line 9
    return-object p0
.end method
