.class public final Ltpg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbyyj;

.field public final b:Lbgld;

.field public c:Z

.field public d:Z

.field public e:J

.field public final f:Lpjf;

.field public final g:Lakej;

.field private final h:Lbcsk;


# direct methods
.method public constructor <init>(Lbyyj;Lbgld;Lbcsk;Lakej;Lpjf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltpg;->a:Lbyyj;

    .line 5
    .line 6
    iput-object p2, p0, Ltpg;->b:Lbgld;

    .line 7
    .line 8
    iput-object p3, p0, Ltpg;->h:Lbcsk;

    .line 9
    .line 10
    iput-object p4, p0, Ltpg;->g:Lakej;

    .line 11
    .line 12
    iput-object p5, p0, Ltpg;->f:Lpjf;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltpg;->h:Lbcsk;

    .line 2
    .line 3
    sget-object v0, Lbcth;->u:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbcrp;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
