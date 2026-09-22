.class final Lbvwx;
.super Lbvwy;
.source "PG"


# instance fields
.field volatile a:J

.field b:Lbvxg;

.field c:Lbvxg;

.field volatile d:J

.field e:Lbvxg;

.field f:Lbvxg;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILbvxg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lbvwy;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILbvxg;)V

    .line 2
    .line 3
    .line 4
    const-wide p1, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lbvwx;->a:J

    .line 10
    .line 11
    sget p3, Lbvxf;->x:I

    .line 12
    .line 13
    sget-object p3, Lbvwk;->a:Lbvwk;

    .line 14
    .line 15
    iput-object p3, p0, Lbvwx;->b:Lbvxg;

    .line 16
    .line 17
    iput-object p3, p0, Lbvwx;->c:Lbvxg;

    .line 18
    .line 19
    iput-wide p1, p0, Lbvwx;->d:J

    .line 20
    .line 21
    iput-object p3, p0, Lbvwx;->e:Lbvxg;

    .line 22
    .line 23
    iput-object p3, p0, Lbvwx;->f:Lbvxg;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbvwx;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbvwx;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Lbvxg;
    .locals 0

    .line 1
    iget-object p0, p0, Lbvwx;->b:Lbvxg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lbvxg;
    .locals 0

    .line 1
    iget-object p0, p0, Lbvwx;->e:Lbvxg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lbvxg;
    .locals 0

    .line 1
    iget-object p0, p0, Lbvwx;->c:Lbvxg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lbvxg;
    .locals 0

    .line 1
    iget-object p0, p0, Lbvwx;->f:Lbvxg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbvwx;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lbvxg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvwx;->b:Lbvxg;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lbvxg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvwx;->e:Lbvxg;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lbvxg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvwx;->c:Lbvxg;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Lbvxg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvwx;->f:Lbvxg;

    .line 2
    .line 3
    return-void
.end method

.method public final q(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbvwx;->d:J

    .line 2
    .line 3
    return-void
.end method
