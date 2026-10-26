.class public final Llbr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Laddm;

.field public final b:Ltoi;

.field public c:Z

.field public d:Z

.field public e:J

.field public final f:Lfsj;

.field public final g:Lrws;

.field private final h:Lrya;


# direct methods
.method public constructor <init>(Laddm;Ltoi;Lrya;Lrws;Lfsj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llbr;->a:Laddm;

    .line 5
    .line 6
    iput-object p2, p0, Llbr;->b:Ltoi;

    .line 7
    .line 8
    iput-object p3, p0, Llbr;->h:Lrya;

    .line 9
    .line 10
    iput-object p4, p0, Llbr;->g:Lrws;

    .line 11
    .line 12
    iput-object p5, p0, Llbr;->f:Lfsj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Llbr;->h:Lrya;

    .line 2
    .line 3
    sget-object v0, Lrym;->F:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrxe;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lrxe;->a(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
