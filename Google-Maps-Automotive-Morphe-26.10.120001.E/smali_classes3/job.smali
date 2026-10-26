.class public final Ljob;
.super Lmhr;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lmhv;


# instance fields
.field private final a:Lgbd;

.field private final b:Laokl;

.field private final c:Ligl;

.field private final d:Ljpk;

.field private final e:Laegd;


# direct methods
.method public constructor <init>(Lteu;Lmht;Lsmt;Ladpa;Ligp;Lgbd;Lalme;Lsde;Ljpi;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-direct {p0}, Lmhr;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p6, p0, Ljob;->a:Lgbd;

    .line 23
    .line 24
    const-string p6, "OfflineRegionDetailDeleteOverlay"

    .line 25
    .line 26
    invoke-virtual {p1, p0, p6}, Lteu;->ag(Ldne;Ljava/lang/String;)Laokl;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ljob;->b:Laokl;

    .line 31
    .line 32
    new-instance p1, Ljpb;

    .line 33
    .line 34
    invoke-direct {p1}, Lttd;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object p3, p3, Lsmt;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p3, Landroid/view/ViewGroup;

    .line 40
    .line 41
    const/4 p6, 0x0

    .line 42
    invoke-virtual {p4, p1, p3, p6}, Ladpa;->u(Lttd;Landroid/view/ViewGroup;Z)Laegd;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Ljob;->e:Laegd;

    .line 47
    .line 48
    new-instance p3, Ligl;

    .line 49
    .line 50
    invoke-virtual {p1}, Laegd;->c()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, Ligk;->a()Ligj;

    .line 55
    .line 56
    .line 57
    move-result-object p6

    .line 58
    invoke-direct {p3, p1, p6, p5}, Ligl;-><init>(Landroid/view/View;Ligj;Ligp;)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Ljob;->c:Ligl;

    .line 62
    .line 63
    new-instance p1, Ljpk;

    .line 64
    .line 65
    iget-object p3, p4, Ladpa;->c:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p8}, Lsde;->l()Z

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    check-cast p3, Landroid/content/Context;

    .line 72
    .line 73
    move-object p4, p3

    .line 74
    move-object p3, p2

    .line 75
    move-object p2, p4

    .line 76
    move-object p6, p7

    .line 77
    move-object p4, p9

    .line 78
    invoke-direct/range {p1 .. p6}, Ljpk;-><init>(Landroid/content/Context;Lmht;Ljpi;ZLalme;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Ljob;->d:Ljpk;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ljob;->e:Laegd;

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
    iget-object v0, p0, Ljob;->c:Ligl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ligl;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljob;->a:Lgbd;

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
    const-string v0, "OfflineRegionDetailDeleteOverlay"

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
    iget-object p0, p0, Ljob;->b:Laokl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljob;->a:Lgbd;

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
    iget-object p0, p0, Ljob;->c:Ligl;

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
    iget-object p0, p0, Ljob;->e:Laegd;

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
    iget-object v0, p0, Ljob;->e:Laegd;

    .line 2
    .line 3
    iget-object p0, p0, Ljob;->d:Ljpk;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Laegd;->e(Ltty;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
