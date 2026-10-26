.class public final Lhmf;
.super Lmhx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmhu;

.field public final c:Ljava/lang/Integer;

.field public final d:Lqtb;

.field public final e:Lhmd;

.field public final f:Laoaz;

.field public final g:Lpgc;

.field private final h:Laokl;

.field private final i:Laoaz;


# direct methods
.method public constructor <init>(Lteu;Lrvr;Lzhv;Landroid/content/Context;Lpgc;Lmhu;Ljava/lang/Integer;Lqtb;Lhmd;)V
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
    invoke-direct {p0, p2, p3}, Lmhx;-><init>(Lrvr;Lzhv;)V

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, Lhmf;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p5, p0, Lhmf;->g:Lpgc;

    .line 16
    .line 17
    iput-object p6, p0, Lhmf;->b:Lmhu;

    .line 18
    .line 19
    iput-object p7, p0, Lhmf;->c:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p8, p0, Lhmf;->d:Lqtb;

    .line 22
    .line 23
    iput-object p9, p0, Lhmf;->e:Lhmd;

    .line 24
    .line 25
    const-string p2, "EditStateOfChargeOverlay"

    .line 26
    .line 27
    invoke-virtual {p1, p0, p2}, Lteu;->ag(Ldne;Ljava/lang/String;)Laokl;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lhmf;->h:Laokl;

    .line 32
    .line 33
    new-instance p1, Lhlp;

    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    invoke-direct {p1, p0, p2}, Lhlp;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Laobg;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Laobg;-><init>(Laoex;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lhmf;->f:Laoaz;

    .line 45
    .line 46
    new-instance p1, Lhlp;

    .line 47
    .line 48
    const/4 p2, 0x4

    .line 49
    invoke-direct {p1, p0, p2}, Lhlp;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Laobg;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Laobg;-><init>(Laoex;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lhmf;->i:Laoaz;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lhmf;->i:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lhmf;->e:Lhmd;

    .line 2
    .line 3
    instance-of v1, v0, Lhma;

    .line 4
    .line 5
    new-instance v2, Lrrp;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lakpr;->cw:Lacjm;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lhmb;->a:Lhmb;

    .line 13
    .line 14
    invoke-static {v0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lakpr;->cE:Lacjm;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v1, Lhmc;->a:Lhmc;

    .line 24
    .line 25
    invoke-static {v0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lakpr;->cE:Lacjm;

    .line 32
    .line 33
    :goto_0
    invoke-direct {v2, v0}, Lrrp;-><init>(Lacjm;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lmhx;->I(Lrqn;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    new-instance p0, Laoba;

    .line 41
    .line 42
    invoke-direct {p0}, Laoba;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public final e()Lzjq;
    .locals 1

    .line 1
    new-instance p0, Lzjq;

    .line 2
    .line 3
    const-string v0, "EditStateOfChargeOverlay"

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
    iget-object p0, p0, Lhmf;->h:Laokl;

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

.method public final lq()V
    .locals 0

    .line 1
    return-void
.end method
