.class public final Labgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldyq;
.implements Labhm;


# instance fields
.field public a:Z

.field public b:J

.field final synthetic c:Labgw;

.field private final d:Labfq;

.field private final e:Ldxo;

.field private final f:Lehq;


# direct methods
.method public constructor <init>(Labgw;Labfq;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Labgu;->c:Labgw;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Labgu;->d:Labfq;

    .line 8
    .line 9
    sget-object p2, Labhu;->a:Labhu;

    .line 10
    .line 11
    sget-object v0, Ldzq;->a:Ldzq;

    .line 12
    .line 13
    new-instance v1, Ldxy;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p2, v0}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 17
    .line 18
    iput-object v1, p0, Labgu;->e:Ldxo;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Labgu;->b:J

    .line 23
    .line 24
    new-instance p2, Laaje;

    .line 25
    .line 26
    const/16 v0, 0x13

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p0, p1, v0, v1}, Laaje;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    new-instance p1, Leus;

    .line 33
    .line 34
    const-wide/16 v0, 0x40

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0, v1, p2}, Leus;-><init>(JLkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    iput-object p1, p0, Labgu;->f:Lehq;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lehq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labgu;->f:Lehq;

    .line 3
    return-object p0
.end method

.method public final b()Labfq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labgu;->d:Labfq;

    .line 3
    return-object p0
.end method

.method public final c()Labhv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labgu;->e:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Labhv;

    .line 9
    return-object p0
.end method

.method public final d(Labhv;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labgu;->e:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Labgu;->c:Labgw;

    .line 3
    .line 4
    iget-object v1, v0, Labgw;->e:Lbcqg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lbcqg;->b(Labhw;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Labgw;->e(Labgu;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Labgu;->a:Z

    .line 14
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Labgu;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Labgu;->a:Z

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Check failed."

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Labgu;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcthc;->w(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-wide v1, p0, Labgu;->b:J

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lfmq;->e(J)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Labgu;->d:Labfq;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcthc;->w(I)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget-boolean v3, p0, Labgu;->a:Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Labgu;->c()Labhv;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    sget-object v4, Labhu;->a:Labhu;

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    .line 38
    xor-int/lit8 p0, p0, 0x1

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v5, "Ticket["

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "](location="

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, ", video="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, ", remembered="

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, ", seated="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string p0, ")"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
