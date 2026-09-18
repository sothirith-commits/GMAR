.class public final Lkyu;
.super Lmat;
.source "PG"

# interfaces
.implements Lmax;


# static fields
.field public static final a:Licb;


# instance fields
.field public final b:Laogg;

.field public final c:Landroid/content/Context;

.field public final d:Lanzm;

.field public final e:Licd;

.field public final f:Libx;

.field public final g:Lscy;

.field public final h:Lei;

.field private final i:Lanqa;

.field private final j:Z

.field private final k:Z

.field private final l:Lanqa;

.field private final m:Lanqa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Licb;

    .line 2
    .line 3
    new-instance v1, Lyzx;

    .line 4
    .line 5
    const-string v2, "SafetyCameraAlertOverlay"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Licb;-><init>(Lyzx;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkyu;->a:Licb;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Laogg;Landroid/content/Context;Lanzm;Lfsj;Lei;Lajny;Licd;)V
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lmat;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkyu;->b:Laogg;

    .line 17
    .line 18
    iput-object p2, p0, Lkyu;->c:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p3, p0, Lkyu;->d:Lanzm;

    .line 21
    .line 22
    iput-object p5, p0, Lkyu;->h:Lei;

    .line 23
    .line 24
    iput-object p7, p0, Lkyu;->e:Licd;

    .line 25
    .line 26
    new-instance p1, Lscy;

    .line 27
    .line 28
    iget-object p2, p6, Lajny;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Landroid/content/Context;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p1, p2, p3}, Lscy;-><init>(Landroid/content/Context;[I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lkyu;->g:Lscy;

    .line 37
    .line 38
    invoke-static {}, Liby;->a()Libx;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lkyu;->f:Libx;

    .line 43
    .line 44
    new-instance p1, Lklu;

    .line 45
    .line 46
    const/16 p2, 0xe

    .line 47
    .line 48
    invoke-direct {p1, p0, p2}, Lklu;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lanqh;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lanqh;-><init>(Lantx;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lkyu;->i:Lanqa;

    .line 57
    .line 58
    iget-object p1, p4, Lfsj;->a:Lfsh;

    .line 59
    .line 60
    sget-object p2, Lfsh;->c:Lfsh;

    .line 61
    .line 62
    const/4 p4, 0x1

    .line 63
    const/4 p5, 0x0

    .line 64
    if-ne p1, p2, :cond_0

    .line 65
    .line 66
    move p2, p4

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move p2, p5

    .line 69
    :goto_0
    iput-boolean p2, p0, Lkyu;->j:Z

    .line 70
    .line 71
    sget-object p2, Lfsh;->a:Lfsh;

    .line 72
    .line 73
    if-ne p1, p2, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move p4, p5

    .line 77
    :goto_1
    iput-boolean p4, p0, Lkyu;->k:Z

    .line 78
    .line 79
    new-instance p1, Lklu;

    .line 80
    .line 81
    const/16 p2, 0xf

    .line 82
    .line 83
    invoke-direct {p1, p0, p2}, Lklu;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Lanqh;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Lanqh;-><init>(Lantx;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lkyu;->l:Lanqa;

    .line 92
    .line 93
    new-instance p1, Lkbg;

    .line 94
    .line 95
    const/16 p2, 0xb

    .line 96
    .line 97
    invoke-direct {p1, p0, p6, p2, p3}, Lkbg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Lanqh;

    .line 101
    .line 102
    invoke-direct {p2, p1}, Lanqh;-><init>(Lantx;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Lkyu;->m:Lanqa;

    .line 106
    .line 107
    return-void
.end method

.method private final k()Libz;
    .locals 0

    .line 1
    iget-object p0, p0, Lkyu;->i:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Libz;

    .line 8
    .line 9
    return-object p0
.end method

.method private final m()Ldzr;
    .locals 0

    .line 1
    iget-object p0, p0, Lkyu;->m:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldzr;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkyu;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkyu;->l:Lanqa;

    .line 6
    .line 7
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lluh;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-direct {p0}, Lkyu;->m()Ldzr;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Ldzr;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ladxh;

    .line 21
    .line 22
    invoke-virtual {p0}, Ladxh;->c()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final c()Lggi;
    .locals 5

    .line 1
    new-instance v0, Lgfm;

    .line 2
    .line 3
    new-instance v1, Lggj;

    .line 4
    .line 5
    const/16 v2, 0x59

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Ltda;->aX(Ljava/lang/Number;)Ltou;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v2}, Ltda;->aX(Ljava/lang/Number;)Ltou;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v4, Lmdb;->aw:Ltqw;

    .line 20
    .line 21
    invoke-direct {v1, v3, v2, v4}, Lggj;-><init>(Ltqw;Ltqw;Ltqw;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p0, p0, Lkyu;->k:Z

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lgfm;-><init>(ZLggj;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final d()Lmax;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lkyu;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lkyu;->m()Ldzr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Ldzr;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v2, Lkyr;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v2, v0, v4, v3}, Lkyr;-><init>(Ldzr;Lansr;I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v1, v4, v5, v2, v3}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Ldzr;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, v0, Ldzr;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Ldzr;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ladxh;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ladxh;->e(Ltle;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-boolean v0, p0, Lkyu;->j:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lkyu;->k()Libz;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Libz;->a()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object p0
.end method

.method public final e()Lyzx;
    .locals 1

    .line 1
    new-instance p0, Lyzx;

    .line 2
    .line 3
    const-string v0, "SafetyCameraAlertOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkyu;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lkyu;->k()Libz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Libz;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkyu;->e:Licd;

    .line 13
    .line 14
    sget-object v1, Lkyu;->a:Licb;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Licd;->h(Licb;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lkyu;->k:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lkyu;->m()Ldzr;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object v0, p0, Ldzr;->e:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v1}, Laoav;->v(Ljava/util/concurrent/CancellationException;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v1, p0, Ldzr;->e:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, p0, Ldzr;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ladxh;

    .line 40
    .line 41
    invoke-virtual {v0}, Ladxh;->h()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Ldzr;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p0, v1}, Lkzt;->k(Lkzm;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method
