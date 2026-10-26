.class public final Llol;
.super Lmhx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Laokl;

.field private final b:Llon;

.field private final c:Laoaz;

.field private final d:Lgjb;


# direct methods
.method public constructor <init>(Lteu;Ladpa;Lsmt;Lrvr;Lzhv;Lpgc;I)V
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
    invoke-direct {p0, p4, p5}, Lmhx;-><init>(Lrvr;Lzhv;)V

    .line 14
    .line 15
    .line 16
    const-string p4, "OptionsConfirmationOverlay"

    .line 17
    .line 18
    invoke-virtual {p1, p0, p4}, Lteu;->ag(Ldne;Ljava/lang/String;)Laokl;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Llol;->a:Laokl;

    .line 23
    .line 24
    new-instance p1, Llon;

    .line 25
    .line 26
    iget-object p4, p6, Lpgc;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p4, Lfkd;

    .line 29
    .line 30
    iget-object p4, p4, Lfkd;->b:Lflp;

    .line 31
    .line 32
    invoke-virtual {p4}, Lflp;->b()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    iget-object p4, p4, Lflp;->cE:Lalod;

    .line 37
    .line 38
    invoke-interface {p4}, Lalod;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    check-cast p4, Lmht;

    .line 43
    .line 44
    invoke-direct {p1, p5, p4, p7}, Llon;-><init>(Landroid/content/Context;Lmht;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Llol;->b:Llon;

    .line 48
    .line 49
    new-instance p1, Llfo;

    .line 50
    .line 51
    const/4 p4, 0x4

    .line 52
    const/4 p5, 0x0

    .line 53
    invoke-direct {p1, p2, p3, p4, p5}, Llfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Laobg;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Laobg;-><init>(Laoex;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Llol;->c:Laoaz;

    .line 62
    .line 63
    new-instance p1, Lgim;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    const/4 p3, 0x7

    .line 67
    invoke-direct {p1, p2, p2, p5, p3}, Lgim;-><init>(ZZLghz;I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Llol;->d:Lgjb;

    .line 71
    .line 72
    return-void
.end method

.method private final l()Laegd;
    .locals 0

    .line 1
    iget-object p0, p0, Llol;->c:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Laegd;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Llol;->l()Laegd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Laegd;->c()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final c()Lgjb;
    .locals 0

    .line 1
    iget-object p0, p0, Llol;->d:Lgjb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmhv;
    .locals 2

    .line 1
    new-instance v0, Lrrp;

    .line 2
    .line 3
    sget-object v1, Lakpr;->ow:Lacjm;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrrp;-><init>(Lacjm;)V

    .line 6
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
    const-string v0, "OptionsConfirmationOverlay"

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
    iget-object p0, p0, Llol;->a:Laokl;

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

.method public final lp()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llol;->l()Laegd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Laegd;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final lq()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llol;->l()Laegd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Llol;->b:Llon;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Laegd;->e(Ltty;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
