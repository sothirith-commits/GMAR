.class public final Ljoh;
.super Lmhr;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lmhv;


# instance fields
.field public final a:Lmht;

.field public final b:Ljava/lang/Runnable;

.field private final c:Lgbd;

.field private final d:Laokl;

.field private final e:Ligl;

.field private final f:Lwzi;

.field private final g:Laegd;


# direct methods
.method public constructor <init>(Lteu;Lmht;Ltso;Lsmt;Ladpa;Ligp;Lgbd;Lgsh;Lalme;Ljpi;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lmhr;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Ljoh;->a:Lmht;

    .line 29
    .line 30
    iput-object p7, p0, Ljoh;->c:Lgbd;

    .line 31
    .line 32
    iput-object p11, p0, Ljoh;->b:Ljava/lang/Runnable;

    .line 33
    .line 34
    const-string p7, "OfflineRegionDetailRenameOverlay"

    .line 35
    .line 36
    invoke-virtual {p1, p0, p7}, Lteu;->ag(Ldne;Ljava/lang/String;)Laokl;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ljoh;->d:Laokl;

    .line 41
    .line 42
    new-instance p7, Ljpg;

    .line 43
    .line 44
    invoke-direct {p7}, Lttd;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object p4, p4, Lsmt;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p4, Landroid/view/ViewGroup;

    .line 50
    .line 51
    const/4 p11, 0x0

    .line 52
    invoke-virtual {p5, p7, p4, p11}, Ladpa;->u(Lttd;Landroid/view/ViewGroup;Z)Laegd;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    iput-object p4, p0, Ljoh;->g:Laegd;

    .line 57
    .line 58
    new-instance p7, Ligl;

    .line 59
    .line 60
    invoke-virtual {p4}, Laegd;->c()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-static {}, Ligk;->a()Ligj;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p7, p4, v0, p6}, Ligl;-><init>(Landroid/view/View;Ligj;Ligp;)V

    .line 69
    .line 70
    .line 71
    iput-object p7, p0, Ljoh;->e:Ligl;

    .line 72
    .line 73
    move-object p4, p2

    .line 74
    new-instance p2, Lwzi;

    .line 75
    .line 76
    iget-object p5, p5, Ladpa;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p5, Landroid/content/Context;

    .line 79
    .line 80
    move-object p6, p5

    .line 81
    move-object p5, p3

    .line 82
    move-object p3, p6

    .line 83
    move-object p7, p9

    .line 84
    move-object p6, p10

    .line 85
    invoke-direct/range {p2 .. p7}, Lwzi;-><init>(Landroid/content/Context;Lmht;Ltso;Ljpi;Lalme;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Ljoh;->f:Lwzi;

    .line 89
    .line 90
    new-instance p2, Ljog;

    .line 91
    .line 92
    const/4 p3, 0x2

    .line 93
    const/4 p4, 0x0

    .line 94
    invoke-direct {p2, p0, p8, p4, p3}, Ljog;-><init>(Ljoh;Lgsh;Laodp;I)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x3

    .line 98
    invoke-static {p1, p4, p11, p2, p0}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ljoh;->g:Laegd;

    .line 2
    .line 3
    invoke-virtual {p0}, Laegd;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lgjb;
    .locals 3

    .line 1
    new-instance p0, Lgim;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v2, v0, v1}, Lgim;-><init>(ZZLghz;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lmhv;
    .locals 1

    .line 1
    iget-object v0, p0, Ljoh;->e:Ligl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ligl;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljoh;->c:Lgbd;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lgbd;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lgbd;->B(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lgbd;->O(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final e()Lzjq;
    .locals 1

    .line 1
    new-instance p0, Lzjq;

    .line 2
    .line 3
    const-string v0, "OfflineRegionDetailRenameOverlay"

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
    iget-object p0, p0, Ljoh;->d:Laokl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljoh;->c:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgbd;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lgbd;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lgbd;->N(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ljoh;->e:Ligl;

    .line 13
    .line 14
    invoke-virtual {p0}, Ligl;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final lp()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljoh;->g:Laegd;

    .line 2
    .line 3
    invoke-virtual {p0}, Laegd;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lq()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljoh;->g:Laegd;

    .line 2
    .line 3
    iget-object p0, p0, Ljoh;->f:Lwzi;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Laegd;->e(Ltty;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
