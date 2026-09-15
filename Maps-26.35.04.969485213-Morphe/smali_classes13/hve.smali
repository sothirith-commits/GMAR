.class final Lhve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhva;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhve;->a:I

    .line 5
    .line 6
    iput p2, p0, Lhve;->b:I

    .line 7
    .line 8
    iput p3, p0, Lhve;->c:I

    .line 9
    .line 10
    iput p4, p0, Lhve;->d:I

    .line 11
    .line 12
    iput p5, p0, Lhve;->e:I

    .line 13
    .line 14
    iput p6, p0, Lhve;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const p0, 0x68727473

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget p0, p0, Lhve;->a:I

    .line 2
    .line 3
    const v0, 0x73646976

    .line 4
    .line 5
    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const v0, 0x73647561

    .line 9
    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x73747874

    .line 14
    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lgyg;->f()V

    .line 19
    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x3

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_2
    const/4 p0, 0x2

    .line 28
    return p0
.end method

.method public final c()J
    .locals 9

    .line 1
    iget v0, p0, Lhve;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget v2, p0, Lhve;->c:I

    .line 5
    .line 6
    iget p0, p0, Lhve;->d:I

    .line 7
    .line 8
    int-to-long v3, p0

    .line 9
    const-wide/32 v5, 0xf4240

    .line 10
    .line 11
    .line 12
    mul-long/2addr v5, v0

    .line 13
    int-to-long v7, v2

    .line 14
    invoke-static/range {v3 .. v8}, Lgyz;->B(JJJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method
