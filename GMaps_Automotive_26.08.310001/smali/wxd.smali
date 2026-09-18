.class public Lwxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtj;
.implements Lwtu;


# static fields
.field static final a:Lj$/time/Duration;

.field public static final b:Lacax;

.field public static final c:Labqj;


# instance fields
.field public final d:Ltxg;

.field public final e:Lufl;

.field public final f:Landroid/content/Context;

.field public final g:Lvfw;

.field public final h:Lrbu;

.field public final i:Lpzb;

.field public final j:Ltfo;

.field public final k:Loix;

.field public final l:Lwha;

.field public final m:Ljava/util/List;

.field public final n:Z

.field public o:Lnnb;

.field public p:Z

.field public final q:Lnlo;

.field public final r:Lupw;

.field public final s:Lvft;

.field public final t:Liwy;

.field public final u:Lwuc;

.field private final v:Ljava/util/concurrent/Executor;

.field private final w:Lqnm;


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
    sput-object v0, Lwxd;->a:Lj$/time/Duration;

    .line 8
    .line 9
    sget-object v0, Lakeu;->ap:Lacax;

    .line 10
    .line 11
    sput-object v0, Lwxd;->b:Lacax;

    .line 12
    .line 13
    const-string v0, "wxd"

    .line 14
    .line 15
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lwxd;->c:Labqj;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ltxg;Lufl;Lwuc;Lnlo;Landroid/content/Context;Lqnm;Lrbu;Lpzb;Lqge;Ltfo;Liwy;Loix;Ljava/util/concurrent/Executor;Lwha;Lwnw;)V
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
    iput-object v0, p0, Lwxd;->m:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lwxd;->d:Ltxg;

    .line 12
    .line 13
    iput-object p2, p0, Lwxd;->e:Lufl;

    .line 14
    .line 15
    iput-object p3, p0, Lwxd;->u:Lwuc;

    .line 16
    .line 17
    iput-object p4, p0, Lwxd;->q:Lnlo;

    .line 18
    .line 19
    iput-object p5, p0, Lwxd;->f:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p1}, Ltxg;->b()Ltxe;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Luqs;

    .line 26
    .line 27
    iget-object p2, p2, Luqs;->z:Lupw;

    .line 28
    .line 29
    iput-object p2, p0, Lwxd;->r:Lupw;

    .line 30
    .line 31
    invoke-virtual {p1}, Ltxg;->b()Ltxe;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Luqs;

    .line 36
    .line 37
    iget-object p2, p2, Luqs;->C:Lvft;

    .line 38
    .line 39
    iput-object p2, p0, Lwxd;->s:Lvft;

    .line 40
    .line 41
    invoke-virtual {p9}, Lqge;->b()Lajrt;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lagtb;

    .line 46
    .line 47
    iget-boolean p2, p2, Lagtb;->bg:Z

    .line 48
    .line 49
    const/4 p5, 0x0

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-virtual/range {p15 .. p15}, Lwnw;->d()Z

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
    invoke-static {p5}, Lnkz;->c(Z)Lnkz;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lwxd;->g:Lvfw;

    .line 64
    .line 65
    invoke-virtual {p1}, Ltxg;->v()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput-boolean p1, p0, Lwxd;->p:Z

    .line 70
    .line 71
    iput-object p6, p0, Lwxd;->w:Lqnm;

    .line 72
    .line 73
    iput-object p7, p0, Lwxd;->h:Lrbu;

    .line 74
    .line 75
    iput-object p8, p0, Lwxd;->i:Lpzb;

    .line 76
    .line 77
    iput-object p10, p0, Lwxd;->j:Ltfo;

    .line 78
    .line 79
    iput-object p11, p0, Lwxd;->t:Liwy;

    .line 80
    .line 81
    iput-object p12, p0, Lwxd;->k:Loix;

    .line 82
    .line 83
    iput-object p13, p0, Lwxd;->v:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    iput-object p14, p0, Lwxd;->l:Lwha;

    .line 86
    .line 87
    invoke-interface {p8}, Lpzb;->V()Lagrz;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-boolean p1, p1, Lagrz;->c:Z

    .line 92
    .line 93
    iput-boolean p1, p0, Lwxd;->n:Z

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

.method public static g(Lajqi;I)V
    .locals 3

    .line 1
    sget-object v0, Laifi;->a:Laifi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laihi;->d:Laihi;

    .line 8
    .line 9
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Laigz;->s:Laigz;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lajqg;->er(Laigz;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Laihi;

    .line 23
    .line 24
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 28
    .line 29
    check-cast v2, Laifi;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object v1, v2, Laifi;->c:Laihi;

    .line 35
    .line 36
    iget v1, v2, Laifi;->b:I

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    iput v1, v2, Laifi;->b:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Laifi;

    .line 47
    .line 48
    invoke-static {p0, v0}, Lvwq;->i(Lajqi;Laifi;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lahrt;->a:Lahrt;

    .line 52
    .line 53
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 61
    .line 62
    check-cast v1, Lahrt;

    .line 63
    .line 64
    iget v2, v1, Lahrt;->b:I

    .line 65
    .line 66
    or-int/lit8 v2, v2, 0x8

    .line 67
    .line 68
    iput v2, v1, Lahrt;->b:I

    .line 69
    .line 70
    iput p1, v1, Lahrt;->d:I

    .line 71
    .line 72
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lahrt;

    .line 77
    .line 78
    invoke-static {p0, p1}, Lvwq;->g(Lajqi;Lahrt;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lahuq;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lwxd;->m:Ljava/util/List;

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
    check-cast v1, Lvgf;

    .line 18
    .line 19
    invoke-virtual {v1}, Lvgf;->c()V

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
    sget-object v0, Lqjr;->a:Lqjr;

    .line 2
    .line 3
    iget-object v1, p0, Lwxd;->v:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v0, v1}, Labhl;->k(Ljava/lang/Object;Ljava/lang/Object;)Labhl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Labim;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lwxe;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lwxe;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v4, Lwxh;

    .line 21
    .line 22
    invoke-direct {v3, v4, p0, v0, v1}, Lwxe;-><init>(Ljava/lang/Class;Lwxd;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v4, v3}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Labim;->a()Labio;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lwxd;->w:Lqnm;

    .line 33
    .line 34
    invoke-virtual {v1, p0, v0}, Lqnm;->e(Ljava/lang/Object;Labio;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwxd;->w:Lqnm;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lqnm;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwxd;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lwxd;->o:Lnnb;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lnnb;->d()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lwxd;->o:Lnnb;

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

.method public final mO(Lwue;Lwue;)V
    .locals 0

    .line 1
    return-void
.end method
