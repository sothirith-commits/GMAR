.class public final Lkwj;
.super Lmhx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final c:Lrrp;


# instance fields
.field private final a:Laokl;

.field private final b:Ligl;

.field private final d:Llly;

.field private final e:Laegd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrrp;

    .line 2
    .line 3
    sget-object v1, Lakpr;->kw:Lacjm;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrrp;-><init>(Lacjm;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkwj;->c:Lrrp;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lteu;Lrvr;Lzhv;Ladpa;Lsmt;Lpgc;Ligp;Lmhu;Labpw;Ljyu;)V
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
    invoke-direct {p0, p2, p3}, Lmhx;-><init>(Lrvr;Lzhv;)V

    .line 17
    .line 18
    .line 19
    const-string p2, "PlaceFactsOverlay"

    .line 20
    .line 21
    invoke-virtual {p1, p0, p2}, Lteu;->ag(Ldne;Ljava/lang/String;)Laokl;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lkwj;->a:Laokl;

    .line 26
    .line 27
    new-instance v0, Llly;

    .line 28
    .line 29
    iget-object p1, p6, Lpgc;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lfkd;

    .line 32
    .line 33
    iget-object p1, p1, Lfkd;->b:Lflp;

    .line 34
    .line 35
    invoke-virtual {p1}, Lflp;->b()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object p1, p1, Lflp;->gK:Lalod;

    .line 40
    .line 41
    invoke-interface {p1}, Lalod;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v2, p1

    .line 46
    check-cast v2, Lcvy;

    .line 47
    .line 48
    move-object v3, p8

    .line 49
    move-object v4, p9

    .line 50
    move-object/from16 v5, p10

    .line 51
    .line 52
    invoke-direct/range {v0 .. v5}, Llly;-><init>(Landroid/content/Context;Lcvy;Lmht;Labpw;Ljyu;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lkwj;->d:Llly;

    .line 56
    .line 57
    new-instance p1, Lkwt;

    .line 58
    .line 59
    invoke-direct {p1}, Lttd;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object p2, p5, Lsmt;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Landroid/view/ViewGroup;

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    invoke-virtual {p4, p1, p2, p3}, Ladpa;->u(Lttd;Landroid/view/ViewGroup;Z)Laegd;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lkwj;->e:Laegd;

    .line 72
    .line 73
    new-instance p2, Ligl;

    .line 74
    .line 75
    invoke-virtual {p1}, Laegd;->c()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {}, Ligk;->a()Ligj;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-direct {p2, p1, p3, p7}, Ligl;-><init>(Landroid/view/View;Ligj;Ligp;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lkwj;->b:Ligl;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lkwj;->e:Laegd;

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
    iget-object v0, p0, Lkwj;->b:Ligl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ligl;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkwj;->c:Lrrp;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lmhx;->I(Lrqn;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final e()Lzjq;
    .locals 1

    .line 1
    new-instance p0, Lzjq;

    .line 2
    .line 3
    const-string v0, "PlaceFactsOverlay"

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
    iget-object p0, p0, Lkwj;->a:Laokl;

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
    iget-object p0, p0, Lkwj;->b:Ligl;

    .line 5
    .line 6
    invoke-virtual {p0}, Ligl;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final lp()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkwj;->e:Laegd;

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
    iget-object v0, p0, Lkwj;->e:Laegd;

    .line 2
    .line 3
    iget-object p0, p0, Lkwj;->d:Llly;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Laegd;->e(Ltty;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
