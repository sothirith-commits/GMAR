.class public final Lanp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbwm;

.field public b:Lbwm;

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
    iput v0, p0, Lanp;->c:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lanp;->d:I

    .line 9
    .line 10
    iput v0, p0, Lanp;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbvr;Lbvr;J)V
    .locals 3

    .line 1
    invoke-static {p3, p4}, Lclw;->d(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3, p4}, Lclw;->b(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p3, p4}, Lclw;->c(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p3, p4}, Lclw;->a(J)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-static {v0, v1, v2, p3}, Lclx;->b(IIII)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {p3, p4}, Lclw;->a(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {p1, v1}, Lbvr;->f(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {p1, v1}, Lbvr;->e(I)I

    .line 33
    .line 34
    .line 35
    instance-of v1, p1, Lbwm;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    check-cast p1, Lbwm;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p1, v0

    .line 43
    :goto_0
    iput-object p1, p0, Lanp;->a:Lbwm;

    .line 44
    .line 45
    :cond_1
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-static {p3, p4}, Lclw;->a(J)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-interface {p2, p1}, Lbvr;->f(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-interface {p2, p1}, Lbvr;->e(I)I

    .line 56
    .line 57
    .line 58
    instance-of p1, p2, Lbwm;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    move-object v0, p2

    .line 63
    check-cast v0, Lbwm;

    .line 64
    .line 65
    :cond_2
    iput-object v0, p0, Lanp;->b:Lbwm;

    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lanp;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lanp;

    .line 12
    .line 13
    iget p0, p1, Lanp;->c:I

    .line 14
    .line 15
    iget p0, p1, Lanp;->d:I

    .line 16
    .line 17
    iget p0, p1, Lanp;->e:I

    .line 18
    .line 19
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/16 p0, 0x782

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FlowLayoutOverflowState(type=Clip, minLinesToShowCollapse=0, minCrossAxisSizeToShowCollapse=0)"

    .line 2
    .line 3
    return-object p0
.end method
