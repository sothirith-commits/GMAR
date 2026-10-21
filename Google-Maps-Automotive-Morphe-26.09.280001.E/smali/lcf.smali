.class public final Llcf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Ladfk;

.field public final b:Ltph;

.field public c:Z

.field public d:Z

.field public e:J

.field public final f:Lfvq;

.field public final g:Ljdc;

.field private final h:Lryg;


# direct methods
.method public constructor <init>(Ladfk;Ltph;Lryg;Ljdc;Lfvq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llcf;->a:Ladfk;

    .line 5
    .line 6
    iput-object p2, p0, Llcf;->b:Ltph;

    .line 7
    .line 8
    iput-object p3, p0, Llcf;->h:Lryg;

    .line 9
    .line 10
    iput-object p4, p0, Llcf;->g:Ljdc;

    .line 11
    .line 12
    iput-object p5, p0, Llcf;->f:Lfvq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Llcf;->h:Lryg;

    .line 2
    .line 3
    sget-object v0, Lrys;->z:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrxk;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lrxk;->a(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
