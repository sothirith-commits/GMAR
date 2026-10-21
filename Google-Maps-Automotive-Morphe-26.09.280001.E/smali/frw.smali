.class public Lfrw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lacax;


# instance fields
.field public final b:Lryc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "frw"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfrw;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lryc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfrw;->b:Lryc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/RuntimeException;)V
    .locals 4

    .line 1
    sget-object v0, Lfrw;->a:Lacax;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lday;->q(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x52

    .line 12
    .line 13
    const-string v3, "GmmWorker %s failed to cancel gracefully."

    .line 14
    .line 15
    invoke-static {v0, v3, v1, v2, p2}, Less;->h(Lacbl;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lfrw;->b:Lryc;

    .line 19
    .line 20
    sget-object p2, Lfry;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 21
    .line 22
    invoke-interface {p0, p2}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lrxk;

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lrxk;->a(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(ILjava/lang/RuntimeException;)V
    .locals 4

    .line 1
    sget-object v0, Lfrw;->a:Lacax;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lday;->q(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x53

    .line 12
    .line 13
    const-string v3, "GmmWorker %s failed to run to completion."

    .line 14
    .line 15
    invoke-static {v0, v3, v1, v2, p2}, Less;->h(Lacbl;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lfrw;->b:Lryc;

    .line 19
    .line 20
    sget-object p2, Lfry;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 21
    .line 22
    invoke-interface {p0, p2}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lrxk;

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lrxk;->a(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(ILjava/lang/RuntimeException;)V
    .locals 4

    .line 1
    sget-object v0, Lfrw;->a:Lacax;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lday;->q(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x54

    .line 12
    .line 13
    const-string v3, "GmmWorker %s failed to schedule."

    .line 14
    .line 15
    invoke-static {v0, v3, v1, v2, p2}, Less;->h(Lacbl;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lfrw;->b:Lryc;

    .line 19
    .line 20
    sget-object p2, Lfry;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 21
    .line 22
    invoke-interface {p0, p2}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lrxk;

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lrxk;->a(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
