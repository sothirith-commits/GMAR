.class final Lbew;
.super Lblk;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lblk;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lbew;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)Lblk;
    .locals 3

    .line 1
    new-instance v0, Lbew;

    .line 2
    .line 3
    iget-wide v1, p0, Lbew;->a:J

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Lbew;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lblk;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lbew;

    .line 5
    .line 6
    iget-wide v0, p1, Lbew;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lbew;->a:J

    .line 9
    .line 10
    return-void
.end method
