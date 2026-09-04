.class final synthetic Ljir;
.super Lcxzm;
.source "PG"

# interfaces
.implements Lcxyz;


# static fields
.field public static final a:Ljir;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljir;

    invoke-direct {v0}, Ljir;-><init>()V

    sput-object v0, Ljir;->a:Ljir;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Ljis;

    const-string v4, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

    const/4 v5, 0x1

    const/4 v1, 0x6

    const-string v3, "createSchedulers"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljfy;

    check-cast p3, Loxj;

    check-cast p4, Landroidx/work/impl/WorkDatabase;

    check-cast p5, Lmxk;

    check-cast p6, Ljhq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcxwg;

    const/4 p0, 0x0

    invoke-direct {v0, p0}, Lcxwg;-><init>([B)V

    new-instance p0, Ljji;

    invoke-direct {p0, p1, p4, p2}, Ljji;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Ljfy;)V

    const-class p4, Landroidx/work/impl/background/systemjob/SystemJobService;

    const/4 v1, 0x1

    invoke-static {p1, p4, v1}, Ljlv;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Ljgp;->a()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljjf;

    move-object p4, p6

    move-object p6, p3

    move-object p3, p5

    new-instance p5, Ljts;

    invoke-direct {p5, p4, p6}, Ljts;-><init>(Ljhq;Loxj;)V

    invoke-direct/range {p0 .. p6}, Ljjf;-><init>(Landroid/content/Context;Ljfy;Lmxk;Ljhq;Ljts;Loxj;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcxwg;->f()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
