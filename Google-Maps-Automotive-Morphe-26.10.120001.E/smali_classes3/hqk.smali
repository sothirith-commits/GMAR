.class public final Lhqk;
.super Lmhx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhqf;

.field public final c:Lamrw;

.field private final d:Laokl;

.field private final e:Lidu;

.field private final f:Laoaz;


# direct methods
.method public constructor <init>(Lrvr;Lzhv;Lcvw;Lgsh;Lmht;Lfuv;Landroid/content/Context;Lteu;Lqes;Lhqf;)V
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
    invoke-direct {p0, p1, p2}, Lmhx;-><init>(Lrvr;Lzhv;)V

    .line 20
    .line 21
    .line 22
    iput-object p7, p0, Lhqk;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p10, p0, Lhqk;->b:Lhqf;

    .line 25
    .line 26
    const-string p1, "NudgeOverlay"

    .line 27
    .line 28
    invoke-virtual {p8, p0, p1}, Lteu;->ag(Ldne;Ljava/lang/String;)Laokl;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lhqk;->d:Laokl;

    .line 33
    .line 34
    new-instance p2, Lamrw;

    .line 35
    .line 36
    invoke-direct {p2, p9, p10}, Lamrw;-><init>(Lqes;Lhqf;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lhqk;->c:Lamrw;

    .line 40
    .line 41
    new-instance p2, Lidu;

    .line 42
    .line 43
    iget-object p3, p10, Lhqf;->i:Lrqr;

    .line 44
    .line 45
    iget-object p3, p3, Lrqr;->h:Lacjm;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p3, p6}, Lidu;-><init>(Lacjm;Lfuv;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lhqk;->e:Lidu;

    .line 54
    .line 55
    new-instance p2, Ladk;

    .line 56
    .line 57
    const/4 p6, 0x0

    .line 58
    const/16 p7, 0x10

    .line 59
    .line 60
    move-object p3, p0

    .line 61
    invoke-direct/range {p2 .. p7}, Ladk;-><init>(Lhqk;Lgsh;Lmht;Laodp;I)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x3

    .line 65
    const/4 p4, 0x0

    .line 66
    const/4 p5, 0x0

    .line 67
    invoke-static {p1, p4, p5, p2, p0}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 68
    .line 69
    .line 70
    new-instance p0, Lhlp;

    .line 71
    .line 72
    const/16 p1, 0xd

    .line 73
    .line 74
    invoke-direct {p0, p3, p1}, Lhlp;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Laobg;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Laobg;-><init>(Laoex;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p3, Lhqk;->f:Laoaz;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lhqk;->f:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmbe;

    .line 8
    .line 9
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
    iget-object v0, p0, Lhqk;->e:Lidu;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmhx;->I(Lrqn;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e()Lzjq;
    .locals 1

    .line 1
    new-instance p0, Lzjq;

    .line 2
    .line 3
    const-string v0, "NudgeOverlay"

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
    iget-object p0, p0, Lhqk;->d:Laokl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmhx;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
