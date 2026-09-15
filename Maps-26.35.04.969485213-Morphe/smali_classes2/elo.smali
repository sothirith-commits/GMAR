.class public final Lelo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lelo;


# instance fields
.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lelo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lelo;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lelo;->a:Lelo;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lelo;->b:F

    .line 7
    .line 8
    iput v0, p0, Lelo;->c:F

    .line 9
    .line 10
    iput v0, p0, Lelo;->d:F

    .line 11
    .line 12
    iput v0, p0, Lelo;->e:F

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v0}, Lfmf;->a(FF)I

    .line 16
    move-result p0

    .line 17
    .line 18
    if-ltz p0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v0}, Lfmf;->a(FF)I

    .line 22
    move-result p0

    .line 23
    .line 24
    if-ltz p0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v0}, Lfmf;->a(FF)I

    .line 28
    move-result p0

    .line 29
    .line 30
    if-ltz p0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v0}, Lfmf;->a(FF)I

    .line 34
    move-result p0

    .line 35
    .line 36
    if-ltz p0, :cond_0

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    const-string p0, "Layer outsets must be non-negative"

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lelm;->a(Ljava/lang/String;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of p0, p1, Lelo;

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lelo;

    .line 13
    .line 14
    iget p0, p1, Lelo;->b:F

    .line 15
    .line 16
    iget p0, p1, Lelo;->c:F

    .line 17
    .line 18
    iget p0, p1, Lelo;->d:F

    .line 19
    .line 20
    iget p0, p1, Lelo;->e:F

    .line 21
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lfmf;->b(F)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lfmf;->b(F)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lfmf;->b(F)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lfmf;->b(F)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "LayerOutsets(left="

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, ", top="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, ", right="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, ", bottom="

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
