.class final synthetic Lecx;
.super Lanvf;
.source "PG"

# interfaces
.implements Lanuq;


# static fields
.field public static final a:Lecx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lecx;

    .line 2
    .line 3
    invoke-direct {v0}, Lecx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lecx;->a:Lecx;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-class v2, Lecy;

    .line 2
    .line 3
    const-string v4, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x6

    .line 7
    const-string v3, "createSchedulers"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lanvf;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    check-cast p2, Ldzz;

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lajny;

    .line 7
    .line 8
    check-cast p4, Landroidx/work/impl/WorkDatabase;

    .line 9
    .line 10
    move-object v1, p5

    .line 11
    check-cast v1, Liwy;

    .line 12
    .line 13
    move-object v2, p6

    .line 14
    check-cast v2, Lebu;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v3, Lanrz;

    .line 32
    .line 33
    const/16 p0, 0xa

    .line 34
    .line 35
    invoke-direct {v3, p0}, Lanrz;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Ledq;

    .line 39
    .line 40
    move-object p3, p2

    .line 41
    move-object p2, p4

    .line 42
    invoke-static {p1}, Ledo;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    new-instance p5, Ledp;

    .line 47
    .line 48
    invoke-direct {p5, p1}, Ledp;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    new-instance p6, Lefy;

    .line 52
    .line 53
    invoke-direct {p6, v0}, Lefy;-><init>(Lajny;)V

    .line 54
    .line 55
    .line 56
    invoke-direct/range {p0 .. p6}, Ledq;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Ldzz;Landroid/app/job/JobScheduler;Ledp;Leaz;)V

    .line 57
    .line 58
    .line 59
    sget-object p2, Legg;->a:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance p4, Landroid/content/ComponentName;

    .line 69
    .line 70
    const-class p5, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 71
    .line 72
    invoke-direct {p4, p1, p5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    const/4 p5, 0x1

    .line 76
    sget-object p6, Legf;->a:Legf;

    .line 77
    .line 78
    invoke-static {p2, p4, p5, p6}, Legg;->a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;ZLanum;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Leaq;->a()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance p0, Ledn;

    .line 88
    .line 89
    new-instance p5, Lixc;

    .line 90
    .line 91
    invoke-direct {p5, v2, v0}, Lixc;-><init>(Lebu;Lajny;)V

    .line 92
    .line 93
    .line 94
    move-object p2, p3

    .line 95
    move-object p6, v0

    .line 96
    move-object p3, v1

    .line 97
    move-object p4, v2

    .line 98
    invoke-direct/range {p0 .. p6}, Ledn;-><init>(Landroid/content/Context;Ldzz;Liwy;Lebu;Lixc;Lajny;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lanrz;->f()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
