.class public final Lbyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzm;


# instance fields
.field public a:Lbzd;

.field public b:J

.field public c:J

.field public d:Z

.field public final e:Leyl;

.field private final f:Ldxo;


# direct methods
.method public constructor <init>(Leyl;Ljava/lang/Object;Lbzd;JJZ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbyy;->e:Leyl;

    .line 6
    .line 7
    sget-object v0, Ldzq;->a:Ldzq;

    .line 8
    .line 9
    new-instance v1, Ldxy;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2, v0}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 13
    .line 14
    iput-object v1, p0, Lbyy;->f:Ldxo;

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Lwh;->e(Lbzd;)Lbzd;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object p1, p1, Leyl;->b:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lbzd;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lbzd;->d()V

    .line 33
    .line 34
    :goto_0
    iput-object p1, p0, Lbyy;->a:Lbzd;

    .line 35
    .line 36
    iput-wide p4, p0, Lbyy;->b:J

    .line 37
    .line 38
    iput-wide p6, p0, Lbyy;->c:J

    .line 39
    .line 40
    iput-boolean p8, p0, Lbyy;->d:Z

    .line 41
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbyy;->e:Leyl;

    .line 3
    .line 4
    iget-object v0, v0, Leyl;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lbyy;->a:Lbzd;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbyy;->f:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final mj()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbyy;->f:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbyy;->mj()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbyy;->b()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-boolean v2, p0, Lbyy;->d:Z

    .line 11
    .line 12
    iget-wide v3, p0, Lbyy;->b:J

    .line 13
    .line 14
    iget-wide v5, p0, Lbyy;->c:J

    .line 15
    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v7, "AnimationState(value="

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, ", velocity="

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, ", isRunning="

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, ", lastFrameTimeNanos="

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, ", finishedTimeNanos="

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, ")"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
