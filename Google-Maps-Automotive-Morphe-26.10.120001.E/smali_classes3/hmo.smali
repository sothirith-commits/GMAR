.class public final Lhmo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lmhu;

.field public final b:Lmhs;

.field public final c:Lqtb;

.field public final d:I

.field public e:Z

.field private final f:Landroid/content/Context;

.field private final g:Ljava/lang/Integer;

.field private final h:Lhmd;

.field private final i:Lbde;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmhu;Lmhs;Ljava/lang/Integer;Lqtb;Lhmd;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhmo;->f:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lhmo;->a:Lmhu;

    .line 16
    .line 17
    iput-object p3, p0, Lhmo;->b:Lmhs;

    .line 18
    .line 19
    iput-object p4, p0, Lhmo;->g:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p5, p0, Lhmo;->c:Lqtb;

    .line 22
    .line 23
    iput-object p6, p0, Lhmo;->h:Lhmd;

    .line 24
    .line 25
    instance-of p1, p6, Lhma;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/16 p1, 0x32

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lhmb;->a:Lhmb;

    .line 33
    .line 34
    invoke-static {p6, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/16 p2, 0x64

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Lhmc;->a:Lhmc;

    .line 43
    .line 44
    invoke-static {p6, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    :cond_1
    move p1, p2

    .line 51
    :goto_0
    iput p1, p0, Lhmo;->d:I

    .line 52
    .line 53
    new-instance p1, Lhom;

    .line 54
    .line 55
    invoke-direct {p0, p6, p4}, Lhmo;->c(Lhmd;Ljava/lang/Integer;)Lhol;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p6, p4, p2}, Lhom;-><init>(Lhmd;Ljava/lang/Integer;Lhol;)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lbeh;->c:Lbeh;

    .line 63
    .line 64
    new-instance p3, Lbdo;

    .line 65
    .line 66
    invoke-direct {p3, p1, p2}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    .line 67
    .line 68
    .line 69
    iput-object p3, p0, Lhmo;->i:Lbde;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    new-instance p0, Laoba;

    .line 73
    .line 74
    invoke-direct {p0}, Laoba;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method private final c(Lhmd;Ljava/lang/Integer;)Lhol;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    instance-of p1, p1, Lhma;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 p2, 0x28

    .line 12
    .line 13
    if-le p1, p2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lhmo;->f:Landroid/content/Context;

    .line 16
    .line 17
    new-instance p1, Lhol;

    .line 18
    .line 19
    const p2, 0x7f1405aa

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p2, Lakpr;->cR:Lacjm;

    .line 30
    .line 31
    invoke-static {p2}, Lrrk;->c(Lacjm;)Lrqr;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p0, p2}, Lhol;-><init>(Ljava/lang/String;Lrqr;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a()Lhom;
    .locals 0

    .line 1
    iget-object p0, p0, Lhmo;->i:Lbde;

    .line 2
    .line 3
    invoke-interface {p0}, Lbfd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhom;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhmo;->a()Lhom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhmo;->h:Lhmd;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, v1, p1}, Lhmo;->c(Lhmd;Ljava/lang/Integer;)Lhol;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, Lhom;->a:Lhmd;

    .line 16
    .line 17
    new-instance v2, Lhom;

    .line 18
    .line 19
    invoke-direct {v2, v0, p1, v1}, Lhom;-><init>(Lhmd;Ljava/lang/Integer;Lhol;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lhmo;->i:Lbde;

    .line 23
    .line 24
    invoke-interface {p0, v2}, Lbde;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
