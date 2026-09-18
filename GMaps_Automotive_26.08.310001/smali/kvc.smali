.class public final Lkvc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacut;

.field public final b:Ltfo;

.field public c:Z

.field public d:Z

.field public e:J

.field public final f:Lfqb;

.field public final g:Liwy;

.field private final h:Lrog;


# direct methods
.method public constructor <init>(Lacut;Ltfo;Lrog;Liwy;Lfqb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkvc;->a:Lacut;

    .line 5
    .line 6
    iput-object p2, p0, Lkvc;->b:Ltfo;

    .line 7
    .line 8
    iput-object p3, p0, Lkvc;->h:Lrog;

    .line 9
    .line 10
    iput-object p4, p0, Lkvc;->g:Liwy;

    .line 11
    .line 12
    iput-object p5, p0, Lkvc;->f:Lfqb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkvc;->h:Lrog;

    .line 2
    .line 3
    sget-object v0, Lrot;->z:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrnk;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
