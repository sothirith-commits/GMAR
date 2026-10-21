.class final Lbfn;
.super Lbmb;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbmb;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lbfn;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(J)Lbmb;
    .locals 3

    .line 1
    new-instance v0, Lbfn;

    .line 2
    .line 3
    iget-wide v1, p0, Lbfn;->a:J

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Lbfn;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(Lbmb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lbfn;

    .line 5
    .line 6
    iget-wide v0, p1, Lbfn;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lbfn;->a:J

    .line 9
    .line 10
    return-void
.end method
