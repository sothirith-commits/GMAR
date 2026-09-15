.class public final Lcvpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvpv;


# instance fields
.field private final a:Lcvot;

.field private final b:Lcvor;

.field private c:Lcvpq;

.field private d:I

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>(Lcvot;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcvpj;->a:Lcvot;

    .line 6
    .line 7
    check-cast p1, Lcvpp;

    .line 8
    .line 9
    iget-object p1, p1, Lcvpp;->b:Lcvor;

    .line 10
    .line 11
    iput-object p1, p0, Lcvpj;->b:Lcvor;

    .line 12
    .line 13
    iget-object p1, p1, Lcvor;->a:Lcvpq;

    .line 14
    .line 15
    iput-object p1, p0, Lcvpj;->c:Lcvpq;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget p1, p1, Lcvpq;->b:I

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    .line 23
    :goto_0
    iput p1, p0, Lcvpj;->d:I

    .line 24
    return-void
.end method


# virtual methods
.method public final b(Lcvor;J)J
    .locals 6

    .line 1
    .line 2
    iget-boolean p2, p0, Lcvpj;->e:Z

    .line 3
    .line 4
    if-nez p2, :cond_4

    .line 5
    .line 6
    iget-object p2, p0, Lcvpj;->c:Lcvpq;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p3, p0, Lcvpj;->b:Lcvor;

    .line 11
    .line 12
    iget-object p3, p3, Lcvor;->a:Lcvpq;

    .line 13
    .line 14
    if-ne p2, p3, :cond_0

    .line 15
    .line 16
    iget p2, p0, Lcvpj;->d:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iget p3, p3, Lcvpq;->b:I

    .line 22
    .line 23
    if-ne p2, p3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "Peek source is invalid because upstream source was used"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p2, p0, Lcvpj;->a:Lcvot;

    .line 35
    .line 36
    iget-wide v0, p0, Lcvpj;->f:J

    .line 37
    .line 38
    const-wide/16 v2, 0x1

    .line 39
    add-long/2addr v0, v2

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, v0, v1}, Lcvot;->C(J)Z

    .line 43
    move-result p2

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    const-wide/16 p0, -0x1

    .line 48
    return-wide p0

    .line 49
    .line 50
    :cond_2
    iget-object p2, p0, Lcvpj;->c:Lcvpq;

    .line 51
    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    iget-object p2, p0, Lcvpj;->b:Lcvor;

    .line 55
    .line 56
    iget-object p2, p2, Lcvor;->a:Lcvpq;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    iput-object p2, p0, Lcvpj;->c:Lcvpq;

    .line 61
    .line 62
    iget p2, p2, Lcvpq;->b:I

    .line 63
    .line 64
    iput p2, p0, Lcvpj;->d:I

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lcvpj;->b:Lcvor;

    .line 67
    .line 68
    iget-wide p2, v0, Lcvor;->b:J

    .line 69
    .line 70
    iget-wide v2, p0, Lcvpj;->f:J

    .line 71
    sub-long/2addr p2, v2

    .line 72
    .line 73
    const-wide/16 v4, 0x2000

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 77
    move-result-wide v4

    .line 78
    move-object v1, p1

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v0 .. v5}, Lcvor;->F(Lcvor;JJ)V

    .line 82
    .line 83
    iget-wide p1, p0, Lcvpj;->f:J

    .line 84
    add-long/2addr p1, v4

    .line 85
    .line 86
    iput-wide p1, p0, Lcvpj;->f:J

    .line 87
    return-wide v4

    .line 88
    .line 89
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "closed"

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p0
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcvpj;->e:Z

    .line 4
    return-void
.end method

.method public final wb()Lcvpx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvpj;->a:Lcvot;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcvot;->wb()Lcvpx;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
