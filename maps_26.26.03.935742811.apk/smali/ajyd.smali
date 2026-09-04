.class public final Lajyd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcxq;

.field static final b:Lbcxt;

.field public static final c:Lbcxt;

.field public static final d:Lbcxq;

.field public static final e:Lbcxq;

.field public static final f:[Lbcxy;


# instance fields
.field public final g:Lbcxj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbcxq;

    const-string v1, "federated_learning_training_scheduled"

    sget-object v2, Lbcxy;->mp:Lbcyc;

    invoke-direct {v0, v1, v2}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lajyd;->a:Lbcxq;

    new-instance v1, Lbcxt;

    sget-object v2, Lbcxy;->mp:Lbcyc;

    const-string v3, "federated_learning_schedule_call_time_secs"

    invoke-direct {v1, v3, v2}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v1, Lajyd;->b:Lbcxt;

    new-instance v3, Lbcxt;

    const-string v4, "federated_learning_task_registration_key"

    invoke-direct {v3, v4, v2}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v3, Lajyd;->c:Lbcxt;

    new-instance v4, Lbcxq;

    const-string v5, "federated_learning_task_metered_data_key"

    invoke-direct {v4, v5, v2}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v4, Lajyd;->d:Lbcxq;

    new-instance v5, Lbcxq;

    const-string v6, "federated_learning_task_executed_key"

    invoke-direct {v5, v6, v2}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v5, Lajyd;->e:Lbcxq;

    const/4 v2, 0x5

    new-array v2, v2, [Lbcxy;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v4, v2, v0

    const/4 v0, 0x4

    aput-object v5, v2, v0

    sput-object v2, Lajyd;->f:[Lbcxy;

    return-void
.end method

.method public constructor <init>(Lbcxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajyd;->g:Lbcxj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, Lajyd;->g:Lbcxj;

    sget-object v0, Lajyd;->f:[Lbcxy;

    const-string v1, "federated_learning_"

    const-string v2, "federated_learning"

    invoke-interface {p0, v2, v0, v1}, Lbcxj;->x(Ljava/lang/String;[Lbcxy;Ljava/lang/String;)V

    return-void
.end method
