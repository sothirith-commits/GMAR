.class final Labbx;
.super Labby;
.source "PG"


# instance fields
.field volatile a:J

.field b:Labcg;

.field c:Labcg;

.field volatile d:J

.field e:Labcg;

.field f:Labcg;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILabcg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Labby;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILabcg;)V

    .line 2
    .line 3
    .line 4
    const-wide p1, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Labbx;->a:J

    .line 10
    .line 11
    sget p3, Labcf;->x:I

    .line 12
    .line 13
    sget-object p3, Labbk;->a:Labbk;

    .line 14
    .line 15
    iput-object p3, p0, Labbx;->b:Labcg;

    .line 16
    .line 17
    iput-object p3, p0, Labbx;->c:Labcg;

    .line 18
    .line 19
    iput-wide p1, p0, Labbx;->d:J

    .line 20
    .line 21
    iput-object p3, p0, Labbx;->e:Labcg;

    .line 22
    .line 23
    iput-object p3, p0, Labbx;->f:Labcg;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Labbx;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Labbx;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Labcg;
    .locals 0

    .line 1
    iget-object p0, p0, Labbx;->b:Labcg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Labcg;
    .locals 0

    .line 1
    iget-object p0, p0, Labbx;->e:Labcg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Labcg;
    .locals 0

    .line 1
    iget-object p0, p0, Labbx;->c:Labcg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Labcg;
    .locals 0

    .line 1
    iget-object p0, p0, Labbx;->f:Labcg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Labbx;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public final l(Labcg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labbx;->b:Labcg;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Labcg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labbx;->e:Labcg;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Labcg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labbx;->c:Labcg;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Labcg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labbx;->f:Labcg;

    .line 2
    .line 3
    return-void
.end method

.method public final q(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Labbx;->d:J

    .line 2
    .line 3
    return-void
.end method
