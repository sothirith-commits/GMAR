.class public final Lbkuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:Lbkuv;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lbkuv;

    .line 3
    .line 4
    const-wide/16 v5, 0x0

    .line 5
    .line 6
    const-wide/16 v7, 0x0

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lbkuv;-><init>(JJJJ)V

    .line 14
    .line 15
    sput-object v0, Lbkuv;->a:Lbkuv;

    .line 16
    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lbkuv;->b:J

    .line 6
    .line 7
    iput-wide p3, p0, Lbkuv;->c:J

    .line 8
    .line 9
    iput-wide p5, p0, Lbkuv;->d:J

    .line 10
    .line 11
    iput-wide p7, p0, Lbkuv;->e:J

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbkuv;)I
    .locals 6

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-wide v0, p0, Lbkuv;->b:J

    .line 5
    .line 6
    iget-wide v2, p1, Lbkuv;->b:J

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    :cond_0
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-wide v2, p0, Lbkuv;->c:J

    .line 17
    .line 18
    iget-wide v4, p1, Lbkuv;->c:J

    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    return v1

    .line 24
    .line 25
    :cond_1
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-wide v2, p0, Lbkuv;->d:J

    .line 28
    .line 29
    iget-wide p0, p1, Lbkuv;->d:J

    .line 30
    .line 31
    cmp-long p0, v2, p0

    .line 32
    .line 33
    if-gez p0, :cond_2

    .line 34
    return v1

    .line 35
    .line 36
    :cond_2
    if-nez p0, :cond_3

    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_3
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbkuv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbkuv;->a(Lbkuv;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Lbkuv;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lbkuv;

    .line 9
    .line 10
    iget-wide v2, p0, Lbkuv;->b:J

    .line 11
    .line 12
    iget-wide v4, p1, Lbkuv;->b:J

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, Lbkuv;->c:J

    .line 19
    .line 20
    iget-wide v4, p1, Lbkuv;->c:J

    .line 21
    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-wide v2, p0, Lbkuv;->d:J

    .line 27
    .line 28
    iget-wide v4, p1, Lbkuv;->d:J

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-wide v2, p0, Lbkuv;->e:J

    .line 35
    .line 36
    iget-wide p0, p1, Lbkuv;->e:J

    .line 37
    .line 38
    cmp-long p0, v2, p0

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lbkuv;->b:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, La;->aK(J)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-wide v1, p0, Lbkuv;->e:J

    .line 9
    .line 10
    iget-wide v3, p0, Lbkuv;->d:J

    .line 11
    .line 12
    iget-wide v5, p0, Lbkuv;->c:J

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v6}, La;->aK(J)I

    .line 20
    move-result p0

    .line 21
    add-int/2addr v0, p0

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, La;->aK(J)I

    .line 27
    move-result p0

    .line 28
    add-int/2addr v0, p0

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, La;->aK(J)I

    .line 34
    move-result p0

    .line 35
    add-int/2addr v0, p0

    .line 36
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "[plane: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-wide v1, p0, Lbkuv;->b:J

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", grade: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-wide v1, p0, Lbkuv;->c:J

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", within grade: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-wide v1, p0, Lbkuv;->d:J

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", id: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-wide v1, p0, Lbkuv;->e:J

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p0, "]"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
