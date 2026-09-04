.class public final Lagmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Lbnxa;

.field public b:Ljava/lang/Long;

.field public c:Lagmv;

.field public d:Lbnxa;

.field public e:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "issueType"

    iget-object v2, p0, Lagmw;->c:Lagmv;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lagmw;->a:Lbnxa;

    if-eqz v1, :cond_0

    const-string v2, "blueDotLatLng"

    invoke-virtual {v1}, Lbnxa;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lagmw;->d:Lbnxa;

    if-eqz v1, :cond_1

    const-string v2, "correctedLatLng"

    invoke-virtual {v1}, Lbnxa;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lagmw;->d:Lbnxa;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lagmw;->a:Lbnxa;

    if-eqz v2, :cond_2

    const-string v3, "errorDistanceMeters"

    invoke-static {v1, v2}, Lbnwy;->c(Lbnxa;Lbnxa;)D

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Lcapj;->d(Ljava/lang/String;D)V

    :cond_2
    iget-object v1, p0, Lagmw;->e:Ljava/lang/Long;

    if-eqz v1, :cond_3

    const-string v2, "correctedLocationTimestamp"

    invoke-virtual {v0, v2, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object p0, p0, Lagmw;->b:Ljava/lang/Long;

    if-eqz p0, :cond_4

    const-string v1, "originalLocationTimestamp"

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
