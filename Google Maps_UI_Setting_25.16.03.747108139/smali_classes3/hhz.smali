.class final synthetic Lhhz;
.super Lckgy;
.source "PG"

# interfaces
.implements Lckgl;


# static fields
.field public static final a:Lhhz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhhz;

    .line 2
    .line 3
    invoke-direct {v0}, Lhhz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhhz;->a:Lhhz;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-class v2, Lhia;

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
    invoke-direct/range {v0 .. v5}, Lckgy;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroid/content/Context;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lhfb;

    .line 6
    .line 7
    move-object v6, p3

    .line 8
    check-cast v6, Lwna;

    .line 9
    .line 10
    check-cast p4, Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    move-object v3, p5

    .line 13
    check-cast v3, Lbmrw;

    .line 14
    .line 15
    move-object v4, p6

    .line 16
    check-cast v4, Lhgy;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    new-array p1, p1, [Lhha;

    .line 35
    .line 36
    new-instance p2, Lhjc;

    .line 37
    .line 38
    invoke-direct {p2, v1, p4, v2}, Lhjc;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lhfb;)V

    .line 39
    .line 40
    .line 41
    const-class p3, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 42
    .line 43
    const/4 p4, 0x1

    .line 44
    invoke-static {v1, p3, p4}, Lhmn;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lhfw;->a()V

    .line 48
    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    aput-object p2, p1, p3

    .line 52
    .line 53
    new-instance v0, Lhip;

    .line 54
    .line 55
    new-instance v5, Labaq;

    .line 56
    .line 57
    invoke-direct {v5, v4, v6}, Labaq;-><init>(Lhgy;Lwna;)V

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v0 .. v6}, Lhip;-><init>(Landroid/content/Context;Lhfb;Lbmrw;Lhgy;Labaq;Lwna;)V

    .line 61
    .line 62
    .line 63
    aput-object v0, p1, p4

    .line 64
    .line 65
    invoke-static {p1}, Lckcx;->aH([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method
