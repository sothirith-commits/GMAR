.class public final Lqmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqmu;


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lpad;

.field private final d:Loke;

.field private final e:Lpst;

.field private final f:Lazpa;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lmdc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lbthv;->m(I)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqmy;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbssz;Ljava/util/concurrent/Executor;Landroid/content/Context;Lpad;Lazpw;Loke;Lpst;)V
    .locals 0

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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lqmy;->b:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p4, p0, Lqmy;->c:Lpad;

    .line 28
    .line 29
    iput-object p6, p0, Lqmy;->d:Loke;

    .line 30
    .line 31
    iput-object p7, p0, Lqmy;->e:Lpst;

    .line 32
    .line 33
    sget-object p4, Lazqp;->bI:Lazss;

    .line 34
    .line 35
    invoke-interface {p5, p4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast p4, Lazpa;

    .line 43
    .line 44
    iput-object p4, p0, Lqmy;->f:Lazpa;

    .line 45
    .line 46
    iget-object p4, p6, Loke;->b:Ljava/lang/String;

    .line 47
    .line 48
    if-nez p4, :cond_0

    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const p4, 0x7f140efd

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :cond_0
    iput-object p4, p0, Lqmy;->g:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p3, p6, Loke;->c:Ljava/lang/String;

    .line 67
    .line 68
    if-nez p3, :cond_1

    .line 69
    .line 70
    const-string p3, ""

    .line 71
    .line 72
    :cond_1
    iput-object p3, p0, Lqmy;->h:Ljava/lang/String;

    .line 73
    .line 74
    new-instance p3, Lmdc;

    .line 75
    .line 76
    new-instance p4, Lpqb;

    .line 77
    .line 78
    const/4 p5, 0x2

    .line 79
    invoke-direct {p4, p0, p5}, Lpqb;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p3, p4, p1, p2}, Lmdc;-><init>(Lmeu;Lbssz;Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    iput-object p3, p0, Lqmy;->i:Lmdc;

    .line 86
    .line 87
    return-void
.end method

.method public static synthetic j(Lqmy;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lqmy;->m(Z)Lbdkc;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final m(Z)Lbdkc;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x5

    .line 7
    :goto_0
    iget-object v0, p0, Lqmy;->f:Lazpa;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lazpa;->a(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lqmy;->k()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lqmy;->e:Lpst;

    .line 16
    .line 17
    invoke-static {p1}, Lpes;->aZ(Lpst;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 21
    .line 22
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a()Lmev;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqmy;->i()Lmdc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lqmy;->m(Z)Lbdkc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqmy;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqmy;->f:Lazpa;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-virtual {v0, v1}, Lazpa;->a(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqmy;->c:Lpad;

    .line 11
    .line 12
    invoke-interface {v0}, Lpad;->h()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 16
    .line 17
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lqmy;->e:Lpst;

    .line 2
    .line 3
    check-cast v0, Lptg;

    .line 4
    .line 5
    iget-object v0, v0, Lptg;->u:Lpzd;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpzd;->d()Lbdqq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lqmy;->e:Lpst;

    .line 2
    .line 3
    check-cast v0, Lptg;

    .line 4
    .line 5
    iget-object v0, v0, Lptg;->u:Lpzd;

    .line 6
    .line 7
    iget-object v1, p0, Lqmy;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpzd;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqmy;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqmy;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqmy;->e:Lpst;

    .line 2
    .line 3
    check-cast v0, Lptg;

    .line 4
    .line 5
    iget-object v0, v0, Lptg;->u:Lpzd;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpzd;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public i()Lmdc;
    .locals 1

    .line 1
    iget-object v0, p0, Lqmy;->i:Lmdc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqmy;->i()Lmdc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmdc;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqmy;->i()Lmdc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lqmy;->a:Lj$/time/Duration;

    .line 6
    .line 7
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lmdc;->h(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
