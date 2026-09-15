.class public final Lbpqf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbpqf;


# instance fields
.field private final b:Ljava/lang/Throwable;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbpqf;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbpqf;-><init>(ILjava/lang/Throwable;)V

    .line 8
    .line 9
    sput-object v0, Lbpqf;->a:Lbpqf;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbpqf;->c:I

    .line 6
    .line 7
    iput-object p2, p0, Lbpqf;->b:Ljava/lang/Throwable;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbpqf;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    check-cast p1, Lbpqf;

    .line 12
    .line 13
    iget v1, p0, Lbpqf;->c:I

    .line 14
    .line 15
    iget v3, p1, Lbpqf;->c:I

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    if-ne v1, v3, :cond_3

    .line 20
    .line 21
    iget-object p0, p0, Lbpqf;->b:Ljava/lang/Throwable;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    iget-object p0, p1, Lbpqf;->b:Ljava/lang/Throwable;

    .line 26
    .line 27
    if-nez p0, :cond_3

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object p1, p1, Lbpqf;->b:Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    return v0

    .line 39
    :cond_3
    :goto_1
    return v2

    .line 40
    :cond_4
    const/4 p0, 0x0

    .line 41
    throw p0

    .line 42
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbpqf;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->cb(I)V

    .line 6
    .line 7
    iget-object p0, p0, Lbpqf;->b:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result p0

    .line 16
    .line 17
    .line 18
    :goto_0
    const v1, 0xf4243

    .line 19
    xor-int/2addr v0, v1

    .line 20
    mul-int/2addr v0, v1

    .line 21
    xor-int/2addr p0, v0

    .line 22
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbpqf;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "null"

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string v0, "PERMANENT_FAILURE"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    const-string v0, "TRANSIENT_FAILURE"

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_2
    const-string v0, "SUCCESS"

    .line 23
    .line 24
    :goto_0
    iget-object p0, p0, Lbpqf;->b:Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Result{code="

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, ", error="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p0, "}"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
