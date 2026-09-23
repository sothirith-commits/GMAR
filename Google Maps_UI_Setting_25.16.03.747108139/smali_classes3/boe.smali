.class public final Lboe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ldfq;

.field public b:Ldfq;

.field public final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lboe;->c:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lboe;->d:I

    .line 9
    .line 10
    iput v0, p0, Lboe;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ldex;Ldex;J)V
    .locals 2

    .line 1
    invoke-static {p3, p4}, Lbov;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-static {p3, p4}, Ldwz;->a(J)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p1, v1}, Lbob;->b(Ldex;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v1}, Lbob;->a(Ldex;I)I

    .line 17
    .line 18
    .line 19
    instance-of v1, p1, Ldfq;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast p1, Ldfq;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v0

    .line 27
    :goto_0
    iput-object p1, p0, Lboe;->a:Ldfq;

    .line 28
    .line 29
    :cond_1
    if-eqz p2, :cond_3

    .line 30
    .line 31
    invoke-static {p3, p4}, Ldwz;->a(J)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p2, p1}, Lbob;->b(Ldex;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p2, p1}, Lbob;->a(Ldex;I)I

    .line 40
    .line 41
    .line 42
    instance-of p1, p2, Ldfq;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    move-object v0, p2

    .line 47
    check-cast v0, Ldfq;

    .line 48
    .line 49
    :cond_2
    iput-object v0, p0, Lboe;->b:Ldfq;

    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lboe;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lboe;

    .line 12
    .line 13
    iget v1, p1, Lboe;->c:I

    .line 14
    .line 15
    iget v1, p1, Lboe;->d:I

    .line 16
    .line 17
    iget p1, p1, Lboe;->e:I

    .line 18
    .line 19
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, La;->cb(I)I

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x782

    .line 6
    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FlowLayoutOverflowState(type=Clip, minLinesToShowCollapse=0, minCrossAxisSizeToShowCollapse=0)"

    .line 2
    .line 3
    return-object v0
.end method
