.class public final Lboab;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lboab;

.field public static final b:Lboab;

.field public static final c:Lboab;


# instance fields
.field private final d:Z

.field private final e:Lbweh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lboaa;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lboab;->a()Lbpmu;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lbpmu;->e(Ljava/util/Set;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lbpmu;->d(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lbpmu;->c()Lboab;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    sput-object v1, Lboab;->a:Lboab;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lboab;->a()Lbpmu;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    sget-object v2, Lboaa;->a:Lboaa;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lbpmu;->e(Ljava/util/Set;)V

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lbpmu;->d(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lbpmu;->c()Lboab;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    sput-object v1, Lboab;->b:Lboab;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lboab;->a()Lbpmu;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    sget-object v2, Lboaa;->a:Lboaa;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lbpmu;->e(Ljava/util/Set;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lbpmu;->d(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lbpmu;->c()Lboab;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    sput-object v0, Lboab;->c:Lboab;

    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZLbweh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lboab;->d:Z

    .line 6
    .line 7
    iput-object p2, p0, Lboab;->e:Lbweh;

    .line 8
    return-void
.end method

.method public static a()Lbpmu;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbpmu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbpmu;->d(Z)V

    .line 10
    return-object v0
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
    instance-of v1, p1, Lboab;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lboab;

    .line 12
    .line 13
    iget-boolean v1, p0, Lboab;->d:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lboab;->d:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lboab;->e:Lbweh;

    .line 20
    .line 21
    iget-object p1, p1, Lboab;->e:Lbweh;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lbweh;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    return v0

    .line 29
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-boolean v1, p0, Lboab;->d:Z

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x4d5

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x4cf

    .line 11
    .line 12
    :goto_0
    iget-object p0, p0, Lboab;->e:Lbweh;

    .line 13
    .line 14
    .line 15
    const v1, 0xf4243

    .line 16
    xor-int/2addr v0, v1

    .line 17
    mul-int/2addr v0, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbweh;->hashCode()I

    .line 21
    move-result p0

    .line 22
    xor-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lboab;->e:Lbweh;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "DownloadConstraints{requireUnmeteredNetwork="

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-boolean p0, p0, Lboab;->d:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p0, ", requiredNetworkTypes="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p0, "}"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
