.class public Lwae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqnp;


# instance fields
.field public final a:Lmue;

.field public final b:I

.field public final c:I

.field public final d:J

.field private final e:I

.field private final f:Lntm;


# direct methods
.method public constructor <init>(Lmue;IIILntm;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwae;->a:Lmue;

    .line 5
    .line 6
    iput p2, p0, Lwae;->b:I

    .line 7
    .line 8
    iput p3, p0, Lwae;->e:I

    .line 9
    .line 10
    iput p4, p0, Lwae;->c:I

    .line 11
    .line 12
    iput-object p5, p0, Lwae;->f:Lntm;

    .line 13
    .line 14
    iput-wide p6, p0, Lwae;->d:J

    .line 15
    .line 16
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
    iget-object v2, p0, Lwae;->a:Lmue;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "metersToStep"

    .line 13
    .line 14
    iget v2, p0, Lwae;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Laayp;->f(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "stepMetersFromStart"

    .line 20
    .line 21
    iget v2, p0, Lwae;->e:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Laayp;->f(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "furthestStepMetersFromEnd"

    .line 27
    .line 28
    iget v2, p0, Lwae;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Laayp;->f(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string v1, "locationProbabilityBall"

    .line 34
    .line 35
    iget-object v2, p0, Lwae;->f:Lntm;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "routeId"

    .line 41
    .line 42
    iget-wide v2, p0, Lwae;->d:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Laayp;->g(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Laayp;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
