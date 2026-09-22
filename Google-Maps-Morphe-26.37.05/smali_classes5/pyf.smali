.class public Lpyf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public b:Landroid/content/Intent;

.field final c:Lbdzp;

.field private final d:Landroid/content/Context;

.field private final e:Lbear;

.field private final f:Lbebw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "pyf"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lpyf;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lpyd;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lpyd;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lpyf;->f:Lbebw;

    .line 12
    .line 13
    new-instance v2, Lpye;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0, v1}, Lpye;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    iput-object v2, p0, Lpyf;->c:Lbdzp;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    iput-object p1, p0, Lpyf;->d:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v3, Lpyc;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v1}, Lpyc;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v3, v2}, Lgel;->q(Landroid/content/Context;Lbebw;Lbeby;Lbdzp;)Lbear;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lpyf;->e:Lbear;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lbear;->e()V

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lpyf;->e:Lbear;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbdzx;->a()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbear;->b()Lbecw;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v1}, Lbecv;->n()Lbeay;

    .line 23
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 24
    .line 25
    iget-object v1, v1, Lbecv;->e:Lbefo;

    .line 26
    .line 27
    new-instance v3, Lbecn;

    .line 28
    const/4 v4, 0x2

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v2, v4}, Lbecn;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, Lbefo;->c(Lbefu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v0}, Lbear;->b()Lbecw;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    sget-object v0, Lbdzs;->a:Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Lbdzw;

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lbecv;->e:Lbefo;

    .line 75
    .line 76
    new-instance v1, Lbect;

    .line 77
    const/4 v2, 0x1

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, p0, p1, v2}, Lbect;-><init>(Lbecv;Landroid/content/Intent;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lbefo;->e(Lbefv;)V
    :try_end_1
    .catch Lbeai; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    return-void

    .line 85
    :catch_0
    move-exception p0

    .line 86
    goto :goto_1

    .line 87
    :catch_1
    move-exception p0

    .line 88
    .line 89
    :goto_1
    sget-object v0, Lpyf;->a:Lbwny;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    const-string v1, "Can\'t send intent. %s"

    .line 96
    .line 97
    const/16 v2, 0x3ac

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1, p1, v2, p0}, La;->cO(Lbwom;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 101
    return-void

    .line 102
    .line 103
    :catch_2
    :cond_1
    iput-object p1, p0, Lpyf;->b:Landroid/content/Intent;

    .line 104
    return-void
.end method
