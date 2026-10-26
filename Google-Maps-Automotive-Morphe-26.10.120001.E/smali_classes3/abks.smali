.class final Labks;
.super Labkq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field volatile a:J

.field b:Labky;

.field c:Labky;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILabky;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Labkq;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILabky;)V

    .line 2
    .line 3
    .line 4
    const-wide p1, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Labks;->a:J

    .line 10
    .line 11
    sget p1, Labkx;->x:I

    .line 12
    .line 13
    sget-object p1, Labkc;->a:Labkc;

    .line 14
    .line 15
    iput-object p1, p0, Labks;->b:Labky;

    .line 16
    .line 17
    iput-object p1, p0, Labks;->c:Labky;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Labks;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Labky;
    .locals 0

    .line 1
    iget-object p0, p0, Labks;->b:Labky;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Labky;
    .locals 0

    .line 1
    iget-object p0, p0, Labks;->c:Labky;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Labky;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labks;->b:Labky;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Labky;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labks;->c:Labky;

    .line 2
    .line 3
    return-void
.end method

.method public final q(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Labks;->a:J

    .line 2
    .line 3
    return-void
.end method
