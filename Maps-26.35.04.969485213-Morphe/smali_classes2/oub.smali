.class public Loub;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lbcpm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "oub"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Loub;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbcpm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Loub;->b:Lbcpm;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/RuntimeException;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Loub;->a:Lbxfh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkzs;->ak(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const/16 v2, 0x2af

    .line 13
    .line 14
    const-string v3, "GmmWorker %s failed to cancel gracefully."

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3, v1, v2, p2}, La;->cV(Lbxfv;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 18
    .line 19
    iget-object p0, p0, Loub;->b:Lbcpm;

    .line 20
    .line 21
    sget-object p2, Loue;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p2}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lbcou;

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 33
    return-void
.end method

.method public final b(ILjava/lang/RuntimeException;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Loub;->a:Lbxfh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkzs;->ak(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const/16 v2, 0x2b0

    .line 13
    .line 14
    const-string v3, "GmmWorker %s failed to run to completion."

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3, v1, v2, p2}, La;->cV(Lbxfv;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 18
    .line 19
    iget-object p0, p0, Loub;->b:Lbcpm;

    .line 20
    .line 21
    sget-object p2, Loue;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p2}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lbcou;

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 33
    return-void
.end method

.method public final c(ILjava/lang/RuntimeException;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Loub;->a:Lbxfh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkzs;->ak(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const/16 v2, 0x2b1

    .line 13
    .line 14
    const-string v3, "GmmWorker %s failed to schedule."

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3, v1, v2, p2}, La;->cV(Lbxfv;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 18
    .line 19
    iget-object p0, p0, Loub;->b:Lbcpm;

    .line 20
    .line 21
    sget-object p2, Loue;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p2}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lbcou;

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 33
    return-void
.end method
