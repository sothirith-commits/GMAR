.class final Lfzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfyy;


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
    iput p1, p0, Lfzc;->a:I

    .line 5
    .line 6
    iput p2, p0, Lfzc;->b:I

    .line 7
    .line 8
    iput p3, p0, Lfzc;->c:I

    .line 9
    .line 10
    iput p4, p0, Lfzc;->d:I

    .line 11
    .line 12
    iput p5, p0, Lfzc;->e:I

    .line 13
    .line 14
    iput p6, p0, Lfzc;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x68727473

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lfzc;->a:I

    .line 2
    .line 3
    const v1, 0x73646976

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const v1, 0x73647561

    .line 9
    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const v1, 0x73747874

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lfeo;->f()V

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x3

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_2
    const/4 v0, 0x2

    .line 28
    return v0
.end method

.method public final c()J
    .locals 10

    .line 1
    iget v0, p0, Lfzc;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget v2, p0, Lfzc;->c:I

    .line 5
    .line 6
    iget v3, p0, Lfzc;->d:I

    .line 7
    .line 8
    int-to-long v4, v3

    .line 9
    const-wide/32 v6, 0xf4240

    .line 10
    .line 11
    .line 12
    mul-long/2addr v6, v0

    .line 13
    int-to-long v8, v2

    .line 14
    invoke-static/range {v4 .. v9}, Lffa;->z(JJJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method
