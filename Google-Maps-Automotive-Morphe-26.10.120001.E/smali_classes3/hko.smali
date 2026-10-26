.class public final Lhko;
.super Lmhx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmhu;

.field public final c:Laokl;

.field public final d:Laoaz;

.field public final e:Lpgc;

.field private final f:Laoaz;

.field private final g:Lgim;

.field private final h:Lrrp;


# direct methods
.method public constructor <init>(Lteu;Landroid/content/Context;Lrvr;Lzhv;Lpgc;Lmhu;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-direct {p0, p3, p4}, Lmhx;-><init>(Lrvr;Lzhv;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lhko;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p5, p0, Lhko;->e:Lpgc;

    .line 19
    .line 20
    iput-object p6, p0, Lhko;->b:Lmhu;

    .line 21
    .line 22
    const-string p2, "EvcsLayerMapFiltersOverlay"

    .line 23
    .line 24
    invoke-virtual {p1, p0, p2}, Lteu;->ag(Ldne;Ljava/lang/String;)Laokl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lhko;->c:Laokl;

    .line 29
    .line 30
    new-instance p1, Lhdk;

    .line 31
    .line 32
    const/16 p2, 0x13

    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Lhdk;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Laobg;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Laobg;-><init>(Laoex;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lhko;->d:Laoaz;

    .line 43
    .line 44
    new-instance p1, Lrrp;

    .line 45
    .line 46
    sget-object p2, Lakpr;->dP:Lacjm;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lrrp;-><init>(Lacjm;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lhko;->h:Lrrp;

    .line 52
    .line 53
    new-instance p1, Lhdk;

    .line 54
    .line 55
    const/16 p2, 0x14

    .line 56
    .line 57
    invoke-direct {p1, p0, p2}, Lhdk;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Laobg;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Laobg;-><init>(Laoex;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lhko;->f:Laoaz;

    .line 66
    .line 67
    new-instance p1, Lgim;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    const/4 p3, 0x7

    .line 71
    const/4 p4, 0x0

    .line 72
    invoke-direct {p1, p4, p4, p2, p3}, Lgim;-><init>(ZZLghz;I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lhko;->g:Lgim;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lhko;->f:Laoaz;

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

.method public final synthetic c()Lgjb;
    .locals 0

    .line 1
    iget-object p0, p0, Lhko;->g:Lgim;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmhv;
    .locals 1

    .line 1
    iget-object v0, p0, Lhko;->h:Lrrp;

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
    const-string v0, "EvcsLayerMapFiltersOverlay"

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
    iget-object p0, p0, Lhko;->c:Laokl;

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
