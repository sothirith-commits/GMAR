.class public final Llav;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lacax;


# instance fields
.field public final b:Lryg;

.field public final c:Lrxk;

.field public final d:Lrqz;

.field public final e:Llaf;

.field public final f:Ljava/lang/String;

.field public g:Z

.field private final h:Ltph;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "lav"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llav;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lryg;Lrqz;Ltph;Llaf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llav;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Llav;->b:Lryg;

    .line 8
    .line 9
    iput-object p2, p0, Llav;->d:Lrqz;

    .line 10
    .line 11
    iput-object p3, p0, Llav;->h:Ltph;

    .line 12
    .line 13
    iput-object p4, p0, Llav;->e:Llaf;

    .line 14
    .line 15
    iget-object p2, p4, Llaf;->b:Labjh;

    .line 16
    .line 17
    invoke-virtual {p2}, Labjh;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Llav;->f:Ljava/lang/String;

    .line 24
    .line 25
    sget-object p2, Llae;->a:Llae;

    .line 26
    .line 27
    iget-object p2, p4, Llaf;->a:Llae;

    .line 28
    .line 29
    invoke-virtual {p2}, Llae;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 p3, 0x3

    .line 34
    if-eq p2, p3, :cond_1

    .line 35
    .line 36
    const/4 p3, 0x4

    .line 37
    if-eq p2, p3, :cond_0

    .line 38
    .line 39
    new-instance p1, Lrxk;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2, p2}, Lrxk;-><init>(Lsmr;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p2, Lrys;->aW:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 47
    .line 48
    invoke-interface {p1, p2}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lrxk;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object p2, Lrys;->aU:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 56
    .line 57
    invoke-interface {p1, p2}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lrxk;

    .line 62
    .line 63
    :goto_0
    iput-object p1, p0, Llav;->c:Lrxk;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lrsm;

    .line 2
    .line 3
    iget-object v1, p0, Llav;->h:Ltph;

    .line 4
    .line 5
    sget-object v2, Lackl;->O:Lackl;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lrsm;-><init>(Ltph;Lacll;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Llav;->d:Lrqz;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lrqz;->f(Lrse;)Lrrd;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Lily;)V
    .locals 2

    .line 1
    sget-object v0, Llae;->a:Llae;

    .line 2
    .line 3
    invoke-virtual {p1}, Lily;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Llav;->c:Lrxk;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lrxk;->a(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p0, p0, Llav;->c:Lrxk;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lrxk;->a(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object p0, p0, Llav;->c:Lrxk;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lrxk;->a(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
