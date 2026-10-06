.class final synthetic Ljmz;
.super Lcthb;
.source "PG"

# interfaces
.implements Lctgo;


# static fields
.field public static final a:Ljmz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljmz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljmz;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ljmz;->a:Ljmz;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    const-class v2, Ljna;

    .line 3
    .line 4
    const-string v4, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x6

    .line 7
    .line 8
    const-string v3, "createSchedulers"

    .line 9
    move-object v0, p0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcthb;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Landroid/content/Context;

    .line 3
    .line 4
    check-cast p2, Ljkb;

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lntx;

    .line 8
    .line 9
    check-cast p4, Landroidx/work/impl/WorkDatabase;

    .line 10
    move-object v1, p5

    .line 11
    .line 12
    check-cast v1, Lakej;

    .line 13
    move-object v2, p6

    .line 14
    .line 15
    check-cast v2, Ljlx;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    new-instance v3, Lctdr;

    .line 33
    .line 34
    const/16 p0, 0xa

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, p0}, Lctdr;-><init>(I)V

    .line 38
    .line 39
    new-instance p0, Ljnp;

    .line 40
    move-object p3, p2

    .line 41
    move-object p2, p4

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljnn;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 45
    move-result-object p4

    .line 46
    .line 47
    new-instance p5, Ljno;

    .line 48
    .line 49
    .line 50
    invoke-direct {p5, p1}, Ljno;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    new-instance p6, Ljqe;

    .line 53
    .line 54
    .line 55
    invoke-direct {p6, v0}, Ljqe;-><init>(Lntx;)V

    .line 56
    .line 57
    .line 58
    invoke-direct/range {p0 .. p6}, Ljnp;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Ljkb;Landroid/app/job/JobScheduler;Ljno;Ljlb;)V

    .line 59
    .line 60
    sget-object p2, Ljqm;->a:Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    new-instance p4, Landroid/content/ComponentName;

    .line 70
    .line 71
    const-class p5, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 72
    .line 73
    .line 74
    invoke-direct {p4, p1, p5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    const/4 p5, 0x1

    .line 76
    .line 77
    sget-object p6, Ljql;->a:Ljql;

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p4, p5, p6}, Ljqm;->a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;ZLctgk;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljkr;->a()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    new-instance p0, Ljnl;

    .line 89
    .line 90
    new-instance p5, Lanzb;

    .line 91
    .line 92
    .line 93
    invoke-direct {p5, v2, v0}, Lanzb;-><init>(Ljlx;Lntx;)V

    .line 94
    move-object p2, p3

    .line 95
    move-object p6, v0

    .line 96
    move-object p3, v1

    .line 97
    move-object p4, v2

    .line 98
    .line 99
    .line 100
    invoke-direct/range {p0 .. p6}, Ljnl;-><init>(Landroid/content/Context;Ljkb;Lakej;Ljlx;Lanzb;Lntx;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lctdr;->f()Ljava/util/List;

    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
