.class final synthetic Ljmc;
.super Lcugl;
.source "PG"

# interfaces
.implements Lcufy;


# static fields
.field public static final a:Ljmc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljmc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljmc;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ljmc;->a:Ljmc;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    const-class v2, Ljmd;

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
    invoke-direct/range {v0 .. v5}, Lcugl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    check-cast p2, Ljjh;

    .line 5
    .line 6
    check-cast p3, Lnsn;

    .line 7
    .line 8
    check-cast p4, Landroidx/work/impl/WorkDatabase;

    .line 9
    .line 10
    check-cast p5, Lakhp;

    .line 11
    .line 12
    check-cast p6, Ljla;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    new-instance v0, Lcudb;

    .line 30
    .line 31
    const/16 p0, 0xa

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcudb;-><init>(I)V

    .line 35
    .line 36
    new-instance p0, Ljmt;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, p4, p2}, Ljmt;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Ljjh;)V

    .line 40
    .line 41
    sget-object p4, Ljpk;->a:Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    move-result-object p4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    new-instance v1, Landroid/content/ComponentName;

    .line 51
    .line 52
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    const/4 v2, 0x1

    .line 57
    .line 58
    sget-object v3, Ljpj;->a:Ljpj;

    .line 59
    .line 60
    .line 61
    invoke-static {p4, v1, v2, v3}, Ljpk;->a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;ZLcufu;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljjx;->a()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    new-instance p0, Ljmp;

    .line 70
    move-object p4, p6

    .line 71
    move-object p6, p3

    .line 72
    move-object p3, p5

    .line 73
    .line 74
    new-instance p5, Laogc;

    .line 75
    .line 76
    .line 77
    invoke-direct {p5, p4, p6}, Laogc;-><init>(Ljla;Lnsn;)V

    .line 78
    .line 79
    .line 80
    invoke-direct/range {p0 .. p6}, Ljmp;-><init>(Landroid/content/Context;Ljjh;Lakhp;Ljla;Laogc;Lnsn;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcudb;->f()Ljava/util/List;

    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
