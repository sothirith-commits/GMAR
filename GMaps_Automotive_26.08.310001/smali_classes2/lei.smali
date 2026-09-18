.class public final Llei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltlb;
.implements Ltle;


# static fields
.field public static final a:Lxcj;


# instance fields
.field public final b:Lxcn;

.field public final c:Lxdm;

.field public final d:Ltju;

.field public final e:Laazq;

.field public f:Lxcj;

.field public final g:Laogg;

.field private final h:Lxcs;

.field private final i:Lmmq;

.field private final j:Lanzm;

.field private final k:Landroid/content/Context;

.field private final l:Laogg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lleh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llei;->a:Lxcj;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lxcs;Lmav;Lxcn;Lxdm;Ltju;Lhmf;Lmmq;Lanzm;Landroid/content/Context;)V
    .locals 4

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Llei;->h:Lxcs;

    .line 23
    .line 24
    iput-object p3, p0, Llei;->b:Lxcn;

    .line 25
    .line 26
    iput-object p4, p0, Llei;->c:Lxdm;

    .line 27
    .line 28
    iput-object p5, p0, Llei;->d:Ltju;

    .line 29
    .line 30
    iput-object p7, p0, Llei;->i:Lmmq;

    .line 31
    .line 32
    iput-object p8, p0, Llei;->j:Lanzm;

    .line 33
    .line 34
    iput-object p9, p0, Llei;->k:Landroid/content/Context;

    .line 35
    .line 36
    new-instance p2, Lkxx;

    .line 37
    .line 38
    const/16 p4, 0xc

    .line 39
    .line 40
    invoke-direct {p2, p0, p4}, Lkxx;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Llei;->e:Laazq;

    .line 44
    .line 45
    sget-object p4, Llei;->a:Lxcj;

    .line 46
    .line 47
    iput-object p4, p0, Llei;->f:Lxcj;

    .line 48
    .line 49
    invoke-interface {p1}, Lxcs;->d()Laogg;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Llei;->l:Laogg;

    .line 54
    .line 55
    new-instance p4, Lljh;

    .line 56
    .line 57
    const/4 p5, 0x1

    .line 58
    invoke-direct {p4, p1, p0, p5}, Lljh;-><init>(Laody;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance p5, Laogf;

    .line 62
    .line 63
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    const-wide v2, 0x7fffffffffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-direct {p5, v0, v1, v2, v3}, Laogf;-><init>(JJ)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Laogg;->d()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p6

    .line 77
    check-cast p6, Lxct;

    .line 78
    .line 79
    invoke-virtual {p0, p6}, Llei;->d(Lxct;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p6

    .line 83
    invoke-static {p4, p8, p5, p6}, Lahfl;->N(Laody;Lanzm;Laogb;Ljava/lang/Object;)Laogg;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    iput-object p4, p0, Llei;->g:Laogg;

    .line 88
    .line 89
    invoke-interface {p2}, Laazq;->mT()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2}, Lanrh;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p3, p2}, Lxcn;->r(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Lksq;

    .line 101
    .line 102
    const/4 p3, 0x7

    .line 103
    invoke-direct {p2, p0, p3}, Lksq;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p7, p8, p1, p2}, Lmmq;->c(Lanzm;Laody;Ljava/util/function/Consumer;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final c(Lxct;)Ltlc;
    .locals 0

    .line 1
    iget-object p0, p0, Llei;->h:Lxcs;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxcs;->i(Lxct;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltlc;->a:Ltlc;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d(Lxct;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lxct;->a:Lxct;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxct;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Llei;->k:Landroid/content/Context;

    .line 16
    .line 17
    const p1, 0x7f14126b

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Lanqb;

    .line 29
    .line 30
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    iget-object p0, p0, Llei;->k:Landroid/content/Context;

    .line 35
    .line 36
    const p1, 0x7f141255

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    iget-object p0, p0, Llei;->k:Landroid/content/Context;

    .line 48
    .line 49
    const p1, 0x7f141280

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Llei;->f:Lxcj;

    .line 2
    .line 3
    sget-object v1, Llei;->a:Lxcj;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Llei;->f:Lxcj;

    .line 8
    .line 9
    iget-object v0, p0, Llei;->b:Lxcn;

    .line 10
    .line 11
    invoke-interface {v0}, Lxcn;->k()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llei;->d:Ltju;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ltju;->a(Ltle;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final f(Lxct;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Llei;->l:Laogg;

    .line 2
    .line 3
    invoke-interface {p0}, Laogg;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final kM()V
    .locals 0

    .line 1
    iget-object p0, p0, Llei;->i:Lmmq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmmq;->kM()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kP()V
    .locals 0

    .line 1
    iget-object p0, p0, Llei;->i:Lmmq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmmq;->kP()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
