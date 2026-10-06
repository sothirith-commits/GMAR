.class public final Laknv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lovn;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Laxtp;

.field private final e:Lbcsk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aknv"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laknv;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lovn;Laxtp;Lbcsk;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laknv;->b:Lovn;

    .line 6
    .line 7
    iput-object p2, p0, Laknv;->d:Laxtp;

    .line 8
    .line 9
    iput-object p3, p0, Laknv;->e:Lbcsk;

    .line 10
    .line 11
    iput-object p4, p0, Laknv;->c:Ljava/util/concurrent/Executor;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laknv;->b:Lovn;

    .line 3
    .line 4
    const-string v0, "timeline-trips-inference"

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lovn;->d(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laknv;->e:Lbcsk;

    .line 3
    .line 4
    sget-object v0, Lbcvc;->E:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lbcrp;

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 16
    return-void
.end method
