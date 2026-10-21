.class final Labmh;
.super Labmf;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field volatile a:J

.field b:Labmv;

.field c:Labmv;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILabmv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Labmf;-><init>(Ljava/lang/Object;ILabmv;)V

    .line 2
    .line 3
    .line 4
    const-wide p1, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Labmh;->a:J

    .line 10
    .line 11
    sget p1, Labmu;->x:I

    .line 12
    .line 13
    sget-object p1, Lablz;->a:Lablz;

    .line 14
    .line 15
    iput-object p1, p0, Labmh;->b:Labmv;

    .line 16
    .line 17
    iput-object p1, p0, Labmh;->c:Labmv;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Labmh;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Labmv;
    .locals 0

    .line 1
    iget-object p0, p0, Labmh;->b:Labmv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Labmv;
    .locals 0

    .line 1
    iget-object p0, p0, Labmh;->c:Labmv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Labmv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labmh;->b:Labmv;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Labmv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labmh;->c:Labmv;

    .line 2
    .line 3
    return-void
.end method

.method public final q(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Labmh;->a:J

    .line 2
    .line 3
    return-void
.end method
