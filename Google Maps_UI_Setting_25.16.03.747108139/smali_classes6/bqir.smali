.class final Lbqir;
.super Lbqip;
.source "PG"


# instance fields
.field volatile a:J

.field b:Lbqjf;

.field c:Lbqjf;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILbqjf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbqip;-><init>(Ljava/lang/Object;ILbqjf;)V

    .line 2
    .line 3
    .line 4
    const-wide p1, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lbqir;->a:J

    .line 10
    .line 11
    sget p1, Lbqje;->x:I

    .line 12
    .line 13
    sget-object p1, Lbqij;->a:Lbqij;

    .line 14
    .line 15
    iput-object p1, p0, Lbqir;->b:Lbqjf;

    .line 16
    .line 17
    iput-object p1, p0, Lbqir;->c:Lbqjf;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbqir;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Lbqjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqir;->b:Lbqjf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lbqjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqir;->c:Lbqjf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Lbqjf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqir;->b:Lbqjf;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Lbqjf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqir;->c:Lbqjf;

    .line 2
    .line 3
    return-void
.end method

.method public final q(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbqir;->a:J

    .line 2
    .line 3
    return-void
.end method
