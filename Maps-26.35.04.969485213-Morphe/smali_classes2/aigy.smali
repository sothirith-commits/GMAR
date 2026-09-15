.class public final Laigy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Layvb;

.field static final b:Layve;

.field public static final c:Layve;

.field public static final d:Layvb;

.field public static final e:Layvb;

.field public static final f:[Layvj;


# instance fields
.field public final g:Layuu;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Layvb;

    .line 3
    .line 4
    const-string v1, "federated_learning_training_scheduled"

    .line 5
    .line 6
    sget-object v2, Layvj;->mz:Layvn;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 10
    .line 11
    sput-object v0, Laigy;->a:Layvb;

    .line 12
    .line 13
    new-instance v1, Layve;

    .line 14
    .line 15
    sget-object v2, Layvj;->mz:Layvn;

    .line 16
    .line 17
    const-string v3, "federated_learning_schedule_call_time_secs"

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v3, v2}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 21
    .line 22
    sput-object v1, Laigy;->b:Layve;

    .line 23
    .line 24
    new-instance v3, Layve;

    .line 25
    .line 26
    const-string v4, "federated_learning_task_registration_key"

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v4, v2}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 30
    .line 31
    sput-object v3, Laigy;->c:Layve;

    .line 32
    .line 33
    new-instance v4, Layvb;

    .line 34
    .line 35
    const-string v5, "federated_learning_task_metered_data_key"

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v5, v2}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 39
    .line 40
    sput-object v4, Laigy;->d:Layvb;

    .line 41
    .line 42
    new-instance v5, Layvb;

    .line 43
    .line 44
    const-string v6, "federated_learning_task_executed_key"

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v6, v2}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 48
    .line 49
    sput-object v5, Laigy;->e:Layvb;

    .line 50
    const/4 v2, 0x5

    .line 51
    .line 52
    new-array v2, v2, [Layvj;

    .line 53
    const/4 v6, 0x0

    .line 54
    .line 55
    aput-object v0, v2, v6

    .line 56
    const/4 v0, 0x1

    .line 57
    .line 58
    aput-object v1, v2, v0

    .line 59
    const/4 v0, 0x2

    .line 60
    .line 61
    aput-object v3, v2, v0

    .line 62
    const/4 v0, 0x3

    .line 63
    .line 64
    aput-object v4, v2, v0

    .line 65
    const/4 v0, 0x4

    .line 66
    .line 67
    aput-object v5, v2, v0

    .line 68
    .line 69
    sput-object v2, Laigy;->f:[Layvj;

    .line 70
    return-void
.end method

.method public constructor <init>(Layuu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laigy;->g:Layuu;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Laigy;->g:Layuu;

    .line 3
    .line 4
    sget-object v0, Laigy;->f:[Layvj;

    .line 5
    .line 6
    const-string v1, "federated_learning_"

    .line 7
    .line 8
    const-string v2, "federated_learning"

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v2, v0, v1}, Layuu;->x(Ljava/lang/String;[Layvj;Ljava/lang/String;)V

    .line 12
    return-void
.end method
