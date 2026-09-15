.class public final Ltnp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbzpv;

.field public final b:Lbghz;

.field public c:Z

.field public d:Z

.field public e:J

.field public final f:Lphz;

.field public final g:Lakhp;

.field private final h:Lbcpq;


# direct methods
.method public constructor <init>(Lbzpv;Lbghz;Lbcpq;Lakhp;Lphz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltnp;->a:Lbzpv;

    .line 5
    .line 6
    iput-object p2, p0, Ltnp;->b:Lbghz;

    .line 7
    .line 8
    iput-object p3, p0, Ltnp;->h:Lbcpq;

    .line 9
    .line 10
    iput-object p4, p0, Ltnp;->g:Lakhp;

    .line 11
    .line 12
    iput-object p5, p0, Ltnp;->f:Lphz;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltnp;->h:Lbcpq;

    .line 2
    .line 3
    sget-object v0, Lbcqo;->u:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbcou;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
