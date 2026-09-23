.class public Lbhht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latvs;


# instance fields
.field public final a:Lujn;

.field public final b:I

.field public final c:I

.field public final d:Lacnk;

.field public final e:J

.field private final f:I


# direct methods
.method public constructor <init>(Lujn;IIILacnk;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhht;->a:Lujn;

    .line 5
    .line 6
    iput p2, p0, Lbhht;->b:I

    .line 7
    .line 8
    iput p3, p0, Lbhht;->f:I

    .line 9
    .line 10
    iput p4, p0, Lbhht;->c:I

    .line 11
    .line 12
    iput-object p5, p0, Lbhht;->d:Lacnk;

    .line 13
    .line 14
    iput-wide p6, p0, Lbhht;->e:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic nm()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "guidance"

    .line 6
    .line 7
    iget-object v2, p0, Lbhht;->a:Lujn;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "metersToStep"

    .line 13
    .line 14
    iget v2, p0, Lbhht;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "stepMetersFromStart"

    .line 20
    .line 21
    iget v2, p0, Lbhht;->f:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "furthestStepMetersFromEnd"

    .line 27
    .line 28
    iget v2, p0, Lbhht;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string v1, "locationProbabilityBall"

    .line 34
    .line 35
    iget-object v2, p0, Lbhht;->d:Lacnk;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "routeId"

    .line 41
    .line 42
    iget-wide v2, p0, Lbhht;->e:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lbqfg;->h(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
