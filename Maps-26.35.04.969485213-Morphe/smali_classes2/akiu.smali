.class public final Lakiu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Loud;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Laxrg;

.field private final e:Lbcpq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "akiu"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lakiu;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Loud;Laxrg;Lbcpq;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lakiu;->b:Loud;

    .line 6
    .line 7
    iput-object p2, p0, Lakiu;->d:Laxrg;

    .line 8
    .line 9
    iput-object p3, p0, Lakiu;->e:Lbcpq;

    .line 10
    .line 11
    iput-object p4, p0, Lakiu;->c:Ljava/util/concurrent/Executor;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lakiu;->b:Loud;

    .line 3
    .line 4
    const-string v0, "timeline-trips-inference"

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Loud;->d(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lakiu;->e:Lbcpq;

    .line 3
    .line 4
    sget-object v0, Lbcsj;->E:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lbcou;

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 16
    return-void
.end method
