.class public final Lbkjz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbkjz;


# instance fields
.field public final b:J

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbkjz;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    invoke-direct {v0, v3, v4, v1, v2}, Lbkjz;-><init>(JII)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbkjz;->a:Lbkjz;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbkjz;->b:J

    .line 5
    .line 6
    iput p3, p0, Lbkjz;->c:I

    .line 7
    .line 8
    iput p4, p0, Lbkjz;->d:I

    .line 9
    .line 10
    return-void
.end method

.method public static c(JLbllm;Lcshy;)J
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-interface {p3}, Lcshy;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p2, Lbllm;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lbkks;

    .line 15
    .line 16
    invoke-virtual {p2, p0, p1, p3}, Lbkks;->a(JLcshy;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    :cond_1
    :goto_0
    return-wide p0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lbkjz;->b:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget p0, p0, Lbkjz;->d:I

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lbkjz;->b:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lbkjz;->c:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget p0, p0, Lbkjz;->d:I

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final d(Lbkkq;Lbllm;Lcshy;)Lbkko;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lbkko;->a:Lbkko;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget v0, p0, Lbkjz;->d:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbkkq;->b(I)Lbkko;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    iget-wide v0, p0, Lbkjz;->b:J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-static {v0, v1, p2, p3}, Lbkjz;->c(JLbllm;Lcshy;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    invoke-virtual {p1, p2, p3}, Lbkkq;->d(J)Lbkko;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    iget p0, p0, Lbkjz;->c:I

    .line 33
    .line 34
    const/4 p2, -0x1

    .line 35
    if-eq p0, p2, :cond_3

    .line 36
    .line 37
    int-to-long p2, p0

    .line 38
    invoke-virtual {p1, p2, p3}, Lbkkq;->d(J)Lbkko;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    sget-object p0, Lbkko;->a:Lbkko;

    .line 44
    .line 45
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lbkjz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lbkjz;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget-wide v2, p0, Lbkjz;->b:J

    .line 13
    .line 14
    iget-wide v4, p1, Lbkjz;->b:J

    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget p0, p0, Lbkjz;->c:I

    .line 21
    .line 22
    iget p1, p1, Lbkjz;->c:I

    .line 23
    .line 24
    if-ne p0, p1, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lbkjz;->b:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    add-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget p0, p0, Lbkjz;->c:I

    .line 9
    .line 10
    add-int/2addr v0, p0

    .line 11
    return v0
.end method
