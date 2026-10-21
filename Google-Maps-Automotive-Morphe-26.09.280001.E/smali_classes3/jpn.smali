.class public final Ljpn;
.super Lmim;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lmiq;


# instance fields
.field public final a:Lttn;

.field public final b:Lgvf;

.field public final c:Llug;

.field private final d:Lgee;

.field private final e:Lmio;

.field private final f:Laolt;

.field private final g:Laeid;

.field private final h:Ladqy;

.field private final i:Lsnf;


# direct methods
.method public constructor <init>(Ltfh;Lttn;Lgvf;Ladqy;Lsnf;Lgee;Lmio;)V
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
    invoke-direct {p0}, Lmim;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Ljpn;->a:Lttn;

    .line 20
    .line 21
    iput-object p3, p0, Ljpn;->b:Lgvf;

    .line 22
    .line 23
    iput-object p4, p0, Ljpn;->h:Ladqy;

    .line 24
    .line 25
    iput-object p5, p0, Ljpn;->i:Lsnf;

    .line 26
    .line 27
    iput-object p6, p0, Ljpn;->d:Lgee;

    .line 28
    .line 29
    iput-object p7, p0, Ljpn;->e:Lmio;

    .line 30
    .line 31
    const-string p2, "OfflineLearnMoreOverlay"

    .line 32
    .line 33
    invoke-virtual {p1, p0, p2}, Ltfh;->ao(Ldot;Ljava/lang/String;)Laolt;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ljpn;->f:Laolt;

    .line 38
    .line 39
    new-instance p2, Ljqk;

    .line 40
    .line 41
    invoke-direct {p2}, Ltud;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object p5, p5, Lsnf;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p5, Landroid/view/ViewGroup;

    .line 47
    .line 48
    const/4 p6, 0x0

    .line 49
    invoke-virtual {p4, p2, p5, p6}, Ladqy;->X(Ltud;Landroid/view/ViewGroup;Z)Laeid;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Ljpn;->g:Laeid;

    .line 54
    .line 55
    new-instance p2, Llug;

    .line 56
    .line 57
    invoke-direct {p2, p7, p3}, Llug;-><init>(Lmio;Lgvf;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Ljpn;->c:Llug;

    .line 61
    .line 62
    new-instance p2, Lite;

    .line 63
    .line 64
    const/16 p3, 0x14

    .line 65
    .line 66
    const/4 p4, 0x0

    .line 67
    invoke-direct {p2, p0, p4, p3, p4}, Lite;-><init>(Ljpn;Laoeu;I[B)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x3

    .line 71
    invoke-static {p1, p4, p6, p2, p0}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ljpn;->g:Laeid;

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
    iget-object v0, p0, Ljpn;->d:Lgee;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgee;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e()Lzku;
    .locals 1

    .line 1
    new-instance p0, Lzku;

    .line 2
    .line 3
    const-string v0, "OfflineLearnMoreOverlay"

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
    iget-object p0, p0, Ljpn;->f:Laolt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljpn;->d:Lgee;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgee;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lp()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljpn;->g:Laeid;

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
    iget-object v0, p0, Ljpn;->g:Laeid;

    .line 2
    .line 3
    iget-object p0, p0, Ljpn;->c:Llug;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Laeid;->e(Ltuy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
