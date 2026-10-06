.class final Lbvww;
.super Lbvwy;
.source "PG"


# instance fields
.field volatile a:J

.field b:Lbvxg;

.field c:Lbvxg;


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
    iput-wide p1, p0, Lbvww;->a:J

    .line 10
    .line 11
    sget p1, Lbvxf;->x:I

    .line 12
    .line 13
    sget-object p1, Lbvwk;->a:Lbvwk;

    .line 14
    .line 15
    iput-object p1, p0, Lbvww;->b:Lbvxg;

    .line 16
    .line 17
    iput-object p1, p0, Lbvww;->c:Lbvxg;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbvww;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Lbvxg;
    .locals 0

    .line 1
    iget-object p0, p0, Lbvww;->b:Lbvxg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lbvxg;
    .locals 0

    .line 1
    iget-object p0, p0, Lbvww;->c:Lbvxg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbvww;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lbvxg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvww;->b:Lbvxg;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lbvxg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvww;->c:Lbvxg;

    .line 2
    .line 3
    return-void
.end method
