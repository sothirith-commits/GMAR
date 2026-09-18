.class public final Lxzx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxzx;


# instance fields
.field private final b:Ljava/lang/Throwable;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxzx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lxzx;-><init>(ILjava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxzx;->a:Lxzx;

    .line 9
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxzx;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lxzx;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lxzx;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Lxzx;

    .line 11
    .line 12
    iget v1, p0, Lxzx;->c:I

    .line 13
    .line 14
    iget v3, p1, Lxzx;->c:I

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    if-ne v1, v3, :cond_3

    .line 19
    .line 20
    iget-object p0, p0, Lxzx;->b:Ljava/lang/Throwable;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    iget-object p0, p1, Lxzx;->b:Ljava/lang/Throwable;

    .line 25
    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p1, Lxzx;->b:Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 36
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
    iget v0, p0, Lxzx;->c:I

    .line 2
    .line 3
    invoke-static {v0}, La;->at(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxzx;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    const v1, 0xf4243

    .line 17
    .line 18
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
    iget v0, p0, Lxzx;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "null"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "PERMANENT_FAILURE"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "TRANSIENT_FAILURE"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string v0, "SUCCESS"

    .line 22
    .line 23
    :goto_0
    iget-object p0, p0, Lxzx;->b:Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Result{code="

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", error="

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "}"

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
