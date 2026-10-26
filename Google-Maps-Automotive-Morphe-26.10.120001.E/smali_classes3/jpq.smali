.class public final Ljpq;
.super Lmhx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final synthetic b:I

.field private static final g:Lrrp;


# instance fields
.field public final a:Ljqb;

.field private final c:Lhpp;

.field private final d:Laokl;

.field private final e:Laoaz;

.field private final f:Laoaz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrrp;

    .line 2
    .line 3
    sget-object v1, Lakpr;->ct:Lacjm;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrrp;-><init>(Lacjm;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljpq;->g:Lrrp;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lteu;Lrvr;Lzhv;Ladpa;Lsmt;Lpgc;Lhpp;Lmhu;Lajkf;)V
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
    invoke-direct {p0, p2, p3}, Lmhx;-><init>(Lrvr;Lzhv;)V

    .line 17
    .line 18
    .line 19
    iput-object p7, p0, Ljpq;->c:Lhpp;

    .line 20
    .line 21
    const-string p2, "DetailParkingInfoOverlay"

    .line 22
    .line 23
    invoke-virtual {p1, p0, p2}, Lteu;->ag(Ldne;Ljava/lang/String;)Laokl;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ljpq;->d:Laokl;

    .line 28
    .line 29
    new-instance p1, Lhra;

    .line 30
    .line 31
    const/16 p2, 0x9

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-direct {p1, p4, p5, p2, p3}, Lhra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

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
    iput-object p2, p0, Ljpq;->e:Laoaz;

    .line 43
    .line 44
    new-instance p1, Ljqb;

    .line 45
    .line 46
    iget-object p2, p6, Lpgc;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lfkd;

    .line 49
    .line 50
    iget-object p2, p2, Lfkd;->b:Lflp;

    .line 51
    .line 52
    invoke-virtual {p2}, Lflp;->b()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2, p8, p9}, Ljqb;-><init>(Landroid/content/Context;Lmhu;Lajkf;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Ljpq;->a:Ljqb;

    .line 60
    .line 61
    new-instance p1, Lhra;

    .line 62
    .line 63
    const/16 p2, 0xa

    .line 64
    .line 65
    invoke-direct {p1, p4, p0, p2, p3}, Lhra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Laobg;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Laobg;-><init>(Laoex;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Ljpq;->f:Laoaz;

    .line 74
    .line 75
    return-void
.end method

.method private final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljpq;->c:Lhpp;

    .line 2
    .line 3
    invoke-interface {p0}, Lhpp;->Q()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final m()Laegd;
    .locals 0

    .line 1
    iget-object p0, p0, Ljpq;->e:Laoaz;

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
    .locals 1

    .line 1
    invoke-direct {p0}, Ljpq;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ljpq;->f:Laoaz;

    .line 8
    .line 9
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lmbe;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Ljpq;->m()Laegd;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Laegd;->c()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :goto_0
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
    sget-object v0, Ljpq;->g:Lrrp;

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
    const-string v0, "DetailParkingInfoOverlay"

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
    iget-object p0, p0, Ljpq;->d:Laokl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final lp()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljpq;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljpq;->m()Laegd;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Laegd;->h()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final lq()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljpq;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljpq;->m()Laegd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Ljpq;->a:Ljqb;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Laegd;->e(Ltty;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
