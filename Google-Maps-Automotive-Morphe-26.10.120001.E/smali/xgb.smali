.class public Lxgb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxcf;
.implements Lxcq;


# static fields
.field static final a:Lj$/time/Duration;

.field public static final b:Lacjm;

.field public static final c:Labyy;


# instance fields
.field public final d:Lugc;

.field public final e:Luoh;

.field public final f:Landroid/content/Context;

.field public final g:Lvou;

.field public final h:Lrlw;

.field public final i:Lqjg;

.field public final j:Ltoi;

.field public final k:Loso;

.field public final l:Lwqc;

.field public final m:Ljava/util/List;

.field public final n:Z

.field public o:Lnvq;

.field public p:Z

.field public final q:Lnud;

.field public final r:Luyt;

.field public final s:Lvor;

.field public final t:Lwwe;

.field public final u:Lrws;

.field private final v:Ljava/util/concurrent/Executor;

.field private final w:Lqxn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxgb;->a:Lj$/time/Duration;

    .line 8
    .line 9
    sget-object v0, Lakpy;->ar:Lacjm;

    .line 10
    .line 11
    sput-object v0, Lxgb;->b:Lacjm;

    .line 12
    .line 13
    const-string v0, "xgb"

    .line 14
    .line 15
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lxgb;->c:Labyy;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lugc;Luoh;Lwwe;Lnud;Landroid/content/Context;Lqxn;Lrlw;Lqjg;Lqqi;Ltoi;Lrws;Loso;Ljava/util/concurrent/Executor;Lwqc;Lwwn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxgb;->m:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lxgb;->d:Lugc;

    .line 12
    .line 13
    iput-object p2, p0, Lxgb;->e:Luoh;

    .line 14
    .line 15
    iput-object p3, p0, Lxgb;->t:Lwwe;

    .line 16
    .line 17
    iput-object p4, p0, Lxgb;->q:Lnud;

    .line 18
    .line 19
    iput-object p5, p0, Lxgb;->f:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p1}, Lugc;->b()Luga;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Luzn;

    .line 26
    .line 27
    iget-object p2, p2, Luzn;->z:Luyt;

    .line 28
    .line 29
    iput-object p2, p0, Lxgb;->r:Luyt;

    .line 30
    .line 31
    invoke-virtual {p1}, Lugc;->b()Luga;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Luzn;

    .line 36
    .line 37
    iget-object p2, p2, Luzn;->C:Lvor;

    .line 38
    .line 39
    iput-object p2, p0, Lxgb;->s:Lvor;

    .line 40
    .line 41
    invoke-virtual {p9}, Lqqi;->b()Lakcy;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lahcr;

    .line 46
    .line 47
    iget-boolean p2, p2, Lahcr;->bg:Z

    .line 48
    .line 49
    const/4 p5, 0x0

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-interface/range {p15 .. p15}, Lwwn;->e()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    const/4 p5, 0x1

    .line 59
    :cond_0
    invoke-static {p5}, Lnto;->c(Z)Lnto;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lxgb;->g:Lvou;

    .line 64
    .line 65
    invoke-virtual {p1}, Lugc;->v()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput-boolean p1, p0, Lxgb;->p:Z

    .line 70
    .line 71
    iput-object p6, p0, Lxgb;->w:Lqxn;

    .line 72
    .line 73
    iput-object p7, p0, Lxgb;->h:Lrlw;

    .line 74
    .line 75
    iput-object p8, p0, Lxgb;->i:Lqjg;

    .line 76
    .line 77
    iput-object p10, p0, Lxgb;->j:Ltoi;

    .line 78
    .line 79
    iput-object p11, p0, Lxgb;->u:Lrws;

    .line 80
    .line 81
    iput-object p12, p0, Lxgb;->k:Loso;

    .line 82
    .line 83
    iput-object p13, p0, Lxgb;->v:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    iput-object p14, p0, Lxgb;->l:Lwqc;

    .line 86
    .line 87
    invoke-interface {p8}, Lqjg;->V()Lahbm;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-boolean p1, p1, Lahbm;->c:Z

    .line 92
    .line 93
    iput-boolean p1, p0, Lxgb;->n:Z

    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method

.method public static g(Lakbm;I)V
    .locals 3

    .line 1
    sget-object v0, Laipx;->a:Laipx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lairx;->d:Lairx;

    .line 8
    .line 9
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lairo;->s:Lairo;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lakbk;->et(Lairo;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lairx;

    .line 23
    .line 24
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 28
    .line 29
    check-cast v2, Laipx;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object v1, v2, Laipx;->c:Lairx;

    .line 35
    .line 36
    iget v1, v2, Laipx;->b:I

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    iput v1, v2, Laipx;->b:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Laipx;

    .line 47
    .line 48
    invoke-static {p0, v0}, Lwfr;->i(Lakbm;Laipx;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Laibr;->a:Laibr;

    .line 52
    .line 53
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 61
    .line 62
    check-cast v1, Laibr;

    .line 63
    .line 64
    iget v2, v1, Laibr;->b:I

    .line 65
    .line 66
    or-int/lit8 v2, v2, 0x8

    .line 67
    .line 68
    iput v2, v1, Laibr;->b:I

    .line 69
    .line 70
    iput p1, v1, Laibr;->d:I

    .line 71
    .line 72
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Laibr;

    .line 77
    .line 78
    invoke-static {p0, p1}, Lwfr;->g(Lakbm;Laibr;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Laifc;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lxgb;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lvpc;

    .line 18
    .line 19
    invoke-virtual {v1}, Lvpc;->c()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Lqtw;->a:Lqtw;

    .line 2
    .line 3
    iget-object v1, p0, Lxgb;->v:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v0, v1}, Labqd;->k(Ljava/lang/Object;Ljava/lang/Object;)Labqd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Labre;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lxgc;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lxgc;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v4, Lxgf;

    .line 21
    .line 22
    invoke-direct {v3, v4, p0, v0, v1}, Lxgc;-><init>(Ljava/lang/Class;Lxgb;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v4, v3}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Labre;->a()Labrg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lxgb;->w:Lqxn;

    .line 33
    .line 34
    invoke-virtual {v1, p0, v0}, Lqxn;->e(Ljava/lang/Object;Labrg;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxgb;->w:Lqxn;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lqxn;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxgb;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxgb;->o:Lnvq;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lnvq;->d()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lxgb;->o:Lnvq;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final mO(Lxdc;Lxdc;)V
    .locals 0

    .line 1
    return-void
.end method
