.class public final Lurw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Laiha;


# direct methods
.method public constructor <init>(Laiha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lurw;->a:Laiha;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lurw;

    .line 2
    .line 3
    iget-object p0, p0, Lurw;->a:Laiha;

    .line 4
    .line 5
    iget-wide v0, p0, Laiha;->f:J

    .line 6
    .line 7
    iget-object p0, p1, Lurw;->a:Laiha;

    .line 8
    .line 9
    iget-wide p0, p0, Laiha;->f:J

    .line 10
    .line 11
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lurw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lurw;

    .line 7
    .line 8
    iget-object p1, p1, Lurw;->a:Laiha;

    .line 9
    .line 10
    iget-wide v2, p1, Laiha;->f:J

    .line 11
    .line 12
    iget-object p0, p0, Lurw;->a:Laiha;

    .line 13
    .line 14
    iget-wide p0, p0, Laiha;->f:J

    .line 15
    .line 16
    cmp-long p0, v2, p0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object p0, p0, Lurw;->a:Laiha;

    .line 2
    .line 3
    iget-wide v0, p0, Laiha;->f:J

    .line 4
    .line 5
    const/16 p0, 0x20

    .line 6
    .line 7
    ushr-long v2, v0, p0

    .line 8
    .line 9
    xor-long/2addr v0, v2

    .line 10
    long-to-int p0, v0

    .line 11
    return p0
.end method
