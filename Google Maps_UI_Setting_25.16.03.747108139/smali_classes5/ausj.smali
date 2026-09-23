.class public final Lausj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laziu;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laziu;

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const v4, 0x461c4000    # 10000.0f

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v3, v4, v1, v2}, Laziu;-><init>(FFIZ)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lausj;->a:Laziu;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lausj;->b:I

    .line 21
    .line 22
    iput v0, p0, Lausj;->c:I

    .line 23
    .line 24
    iput v0, p0, Lausj;->d:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "routeSnappingLatencyMs"

    .line 6
    .line 7
    iget-object v2, p0, Lausj;->a:Laziu;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "jumpedAcrossSegmentsCount"

    .line 13
    .line 14
    iget v2, p0, Lausj;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "unsnappedLocations"

    .line 20
    .line 21
    iget v2, p0, Lausj;->c:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "totalProcessedLocations"

    .line 27
    .line 28
    iget v2, p0, Lausj;->d:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbqfg;->d()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
