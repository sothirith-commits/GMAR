.class public final Lbvr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lbvs;

.field public final b:Lbvs;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbvs;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lbvs;-><init>(ZI)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbvr;->a:Lbvs;

    .line 12
    .line 13
    new-instance v0, Lbvs;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lbvs;-><init>(ZI)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbvr;->b:Lbvs;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p3, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lbvr;->a:Lbvs;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2, v0}, Lbvs;->b(JF)V

    .line 13
    .line 14
    .line 15
    const-wide v0, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p3, v0

    .line 21
    long-to-int p3, p3

    .line 22
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iget-object p0, p0, Lbvr;->b:Lbvs;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lbvs;->b(JF)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbvr;->a:Lbvs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbvs;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbvr;->b:Lbvs;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbvs;->c()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lbvr;->c:J

    .line 14
    .line 15
    return-void
.end method
