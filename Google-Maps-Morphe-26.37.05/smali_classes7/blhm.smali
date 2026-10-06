.class public Lblhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laybs;


# instance fields
.field public final a:Lxxq;

.field public final b:I

.field public final c:Lainv;

.field public final d:J


# direct methods
.method public constructor <init>(Lxxq;ILainv;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lblhm;->a:Lxxq;

    .line 6
    .line 7
    iput p2, p0, Lblhm;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lblhm;->c:Lainv;

    .line 10
    .line 11
    iput-wide p4, p0, Lblhm;->d:J

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic pp()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "guidance"

    .line 7
    .line 8
    iget-object v2, p0, Lblhm;->a:Lxxq;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    const-string v1, "metersFromGuidanceEventToStep"

    .line 14
    .line 15
    iget v2, p0, Lblhm;->b:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 19
    .line 20
    const-string v1, "locationProbabilityBall"

    .line 21
    .line 22
    iget-object v2, p0, Lblhm;->c:Lainv;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    const-string v1, "routeId"

    .line 28
    .line 29
    iget-wide v2, p0, Lblhm;->d:J

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lbvtj;->g(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
