.class public final Lhsk;
.super Lmir;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhsf;

.field public final c:Lvyf;

.field private final d:Laolt;

.field private final e:Life;

.field private final f:Laoce;


# direct methods
.method public constructor <init>(Lrqz;Lrql;Lcvx;Lgvf;Lmio;Lfya;Landroid/content/Context;Ltfh;Lqem;Lhsf;)V
    .locals 0

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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lmir;-><init>(Lrqz;Lrql;)V

    .line 20
    .line 21
    .line 22
    iput-object p7, p0, Lhsk;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p10, p0, Lhsk;->b:Lhsf;

    .line 25
    .line 26
    const-string p1, "NudgeOverlay"

    .line 27
    .line 28
    invoke-virtual {p8, p0, p1}, Ltfh;->ao(Ldot;Ljava/lang/String;)Laolt;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lhsk;->d:Laolt;

    .line 33
    .line 34
    new-instance p2, Lvyf;

    .line 35
    .line 36
    invoke-direct {p2, p9, p10}, Lvyf;-><init>(Lqem;Lhsf;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lhsk;->c:Lvyf;

    .line 40
    .line 41
    new-instance p2, Life;

    .line 42
    .line 43
    iget-object p3, p10, Lhsf;->i:Lrqt;

    .line 44
    .line 45
    iget-object p3, p3, Lrqt;->h:Laclm;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p3, p6}, Life;-><init>(Laclm;Lfya;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lhsk;->e:Life;

    .line 54
    .line 55
    move-object p6, p4

    .line 56
    new-instance p4, Laem;

    .line 57
    .line 58
    const/4 p8, 0x0

    .line 59
    const/16 p9, 0xf

    .line 60
    .line 61
    move-object p7, p5

    .line 62
    move-object p5, p0

    .line 63
    invoke-direct/range {p4 .. p9}, Laem;-><init>(Lhsk;Lgvf;Lmio;Laoeu;I)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x3

    .line 67
    const/4 p2, 0x0

    .line 68
    const/4 p3, 0x0

    .line 69
    invoke-static {p1, p2, p3, p4, p0}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 70
    .line 71
    .line 72
    new-instance p0, Lhof;

    .line 73
    .line 74
    const/4 p1, 0x6

    .line 75
    invoke-direct {p0, p5, p1}, Lhof;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Laocl;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Laocl;-><init>(Laoga;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p5, Lhsk;->f:Laoce;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lhsk;->f:Laoce;

    .line 2
    .line 3
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmcc;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lgma;
    .locals 3

    .line 1
    new-instance p0, Lgll;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v2, v0, v1}, Lgll;-><init>(ZZLgky;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lmiq;
    .locals 1

    .line 1
    iget-object v0, p0, Lhsk;->e:Life;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmir;->I(Lrqp;)V

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
    const-string v0, "NudgeOverlay"

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
    iget-object p0, p0, Lhsk;->d:Laolt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmir;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
