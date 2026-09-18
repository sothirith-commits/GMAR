.class public Lwad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqnp;


# instance fields
.field public final a:Lmue;

.field public final b:I

.field public final c:Lntm;

.field public final d:J


# direct methods
.method public constructor <init>(Lmue;ILntm;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwad;->a:Lmue;

    .line 5
    .line 6
    iput p2, p0, Lwad;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lwad;->c:Lntm;

    .line 9
    .line 10
    iput-wide p4, p0, Lwad;->d:J

    .line 11
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

.method public final synthetic kJ()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lzfl;->be(Ljava/lang/Object;)Laayp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "guidance"

    .line 6
    .line 7
    iget-object v2, p0, Lwad;->a:Lmue;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "metersFromGuidanceEventToStep"

    .line 13
    .line 14
    iget v2, p0, Lwad;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Laayp;->f(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "locationProbabilityBall"

    .line 20
    .line 21
    iget-object v2, p0, Lwad;->c:Lntm;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "routeId"

    .line 27
    .line 28
    iget-wide v2, p0, Lwad;->d:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Laayp;->g(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Laayp;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
