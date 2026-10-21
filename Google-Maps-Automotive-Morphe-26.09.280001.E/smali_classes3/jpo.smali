.class public final Ljpo;
.super Lmim;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lmiq;


# instance fields
.field private final a:Lgee;

.field private final b:Laolt;

.field private final c:Lihu;

.field private final d:Ljqu;

.field private final e:Laeid;


# direct methods
.method public constructor <init>(Ltfh;Lmio;Lsnf;Ladqy;Lihy;Lgee;Lalno;Lsqj;Ljqs;)V
    .locals 6

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
    invoke-direct {p0}, Lmim;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p6, p0, Ljpo;->a:Lgee;

    .line 23
    .line 24
    const-string p6, "OfflineRegionDetailDeleteOverlay"

    .line 25
    .line 26
    invoke-virtual {p1, p0, p6}, Ltfh;->ao(Ldot;Ljava/lang/String;)Laolt;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ljpo;->b:Laolt;

    .line 31
    .line 32
    new-instance p1, Ljqm;

    .line 33
    .line 34
    invoke-direct {p1}, Ltud;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object p3, p3, Lsnf;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p3, Landroid/view/ViewGroup;

    .line 40
    .line 41
    const/4 p6, 0x0

    .line 42
    invoke-virtual {p4, p1, p3, p6}, Ladqy;->X(Ltud;Landroid/view/ViewGroup;Z)Laeid;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Ljpo;->e:Laeid;

    .line 47
    .line 48
    new-instance p3, Lihu;

    .line 49
    .line 50
    invoke-virtual {p1}, Laeid;->c()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, Liht;->a()Lihs;

    .line 55
    .line 56
    .line 57
    move-result-object p6

    .line 58
    invoke-direct {p3, p1, p6, p5}, Lihu;-><init>(Landroid/view/View;Lihs;Lihy;)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Ljpo;->c:Lihu;

    .line 62
    .line 63
    new-instance v0, Ljqu;

    .line 64
    .line 65
    iget-object p1, p4, Ladqy;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p8}, Lsqj;->o()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    move-object v1, p1

    .line 72
    check-cast v1, Landroid/content/Context;

    .line 73
    .line 74
    move-object v2, p2

    .line 75
    move-object v5, p7

    .line 76
    move-object v3, p9

    .line 77
    invoke-direct/range {v0 .. v5}, Ljqu;-><init>(Landroid/content/Context;Lmio;Ljqs;ZLalno;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Ljpo;->d:Ljqu;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ljpo;->e:Laeid;

    .line 2
    .line 3
    invoke-virtual {p0}, Laeid;->c()Landroid/view/View;

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

.method public final c()Lgma;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lgkr;->a(Luau;)Lgma;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final d()Lmiq;
    .locals 1

    .line 1
    iget-object v0, p0, Ljpo;->c:Lihu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lihu;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljpo;->a:Lgee;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lgee;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lgee;->B(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lgee;->O(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final e()Lzku;
    .locals 1

    .line 1
    new-instance p0, Lzku;

    .line 2
    .line 3
    const-string v0, "OfflineRegionDetailDeleteOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzku;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Laolt;
    .locals 0

    .line 1
    iget-object p0, p0, Ljpo;->b:Laolt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljpo;->a:Lgee;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgee;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lgee;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lgee;->N(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ljpo;->c:Lihu;

    .line 13
    .line 14
    invoke-virtual {p0}, Lihu;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final lp()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljpo;->e:Laeid;

    .line 2
    .line 3
    invoke-virtual {p0}, Laeid;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lq()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljpo;->e:Laeid;

    .line 2
    .line 3
    iget-object p0, p0, Ljpo;->d:Ljqu;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Laeid;->e(Ltuy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
