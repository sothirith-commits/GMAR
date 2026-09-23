.class public final Ltwq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltwq;

.field public static final b:Ltwq;

.field public static final c:Ltwq;

.field public static final d:Ltwq;


# instance fields
.field public final e:Z

.field public final f:Labfr;

.field public final g:Lbfjr;

.field public final h:Ljava/util/EnumSet;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ltwq;

    .line 2
    .line 3
    const-class v1, Lulb;

    .line 4
    .line 5
    sget-object v2, Labfr;->d:Labfr;

    .line 6
    .line 7
    sget-object v3, Lbfjr;->a:Lbfjr;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v0, v4, v2, v3, v1}, Ltwq;-><init>(ZLabfr;Lbfjr;Ljava/util/EnumSet;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ltwq;->a:Ltwq;

    .line 18
    .line 19
    new-instance v0, Ltwq;

    .line 20
    .line 21
    const-class v1, Lulb;

    .line 22
    .line 23
    sget-object v2, Labfr;->a:Labfr;

    .line 24
    .line 25
    sget-object v3, Lbfjr;->a:Lbfjr;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v0, v4, v2, v3, v1}, Ltwq;-><init>(ZLabfr;Lbfjr;Ljava/util/EnumSet;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ltwq;->b:Ltwq;

    .line 36
    .line 37
    new-instance v0, Ltwq;

    .line 38
    .line 39
    sget-object v1, Labfr;->a:Labfr;

    .line 40
    .line 41
    sget-object v2, Lbfjr;->a:Lbfjr;

    .line 42
    .line 43
    sget-object v3, Lulb;->a:Lulb;

    .line 44
    .line 45
    sget-object v5, Lulb;->d:Lulb;

    .line 46
    .line 47
    invoke-static {v3, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v0, v4, v1, v2, v3}, Ltwq;-><init>(ZLabfr;Lbfjr;Ljava/util/EnumSet;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Ltwq;->c:Ltwq;

    .line 55
    .line 56
    const-class v0, Lulb;

    .line 57
    .line 58
    new-instance v1, Ltwq;

    .line 59
    .line 60
    sget-object v2, Labfr;->d:Labfr;

    .line 61
    .line 62
    sget-object v3, Lbfjr;->a:Lbfjr;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v4, v2, v3, v0}, Ltwq;-><init>(ZLabfr;Lbfjr;Ljava/util/EnumSet;)V

    .line 69
    .line 70
    .line 71
    sput-object v1, Ltwq;->d:Ltwq;

    .line 72
    .line 73
    const-class v0, Lulb;

    .line 74
    .line 75
    new-instance v1, Ltwq;

    .line 76
    .line 77
    sget-object v2, Labfr;->d:Labfr;

    .line 78
    .line 79
    sget-object v3, Lbfjr;->c:Lbfjr;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v4, v2, v3, v0}, Ltwq;-><init>(ZLabfr;Lbfjr;Ljava/util/EnumSet;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZLabfr;Lbfjr;Ljava/util/EnumSet;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltwq;->e:Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ltwq;->f:Labfr;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ltwq;->g:Lbfjr;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ltwq;->h:Ljava/util/EnumSet;

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
    instance-of v1, p1, Ltwq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ltwq;

    .line 11
    .line 12
    iget-boolean v1, p0, Ltwq;->e:Z

    .line 13
    .line 14
    iget-boolean v3, p1, Ltwq;->e:Z

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Ltwq;->f:Labfr;

    .line 19
    .line 20
    iget-object v3, p1, Ltwq;->f:Labfr;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Labfr;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Ltwq;->g:Lbfjr;

    .line 29
    .line 30
    iget-object v3, p1, Ltwq;->g:Lbfjr;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lbfjr;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Ltwq;->h:Ljava/util/EnumSet;

    .line 39
    .line 40
    iget-object p1, p1, Ltwq;->h:Ljava/util/EnumSet;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    return v0

    .line 49
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Ltwq;->e:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x4d5

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x4cf

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Ltwq;->f:Labfr;

    .line 12
    .line 13
    const v2, 0xf4243

    .line 14
    .line 15
    .line 16
    xor-int/2addr v0, v2

    .line 17
    mul-int/2addr v0, v2

    .line 18
    invoke-virtual {v1}, Labfr;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Ltwq;->g:Lbfjr;

    .line 24
    .line 25
    mul-int/2addr v0, v2

    .line 26
    invoke-virtual {v1}, Lbfjr;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Ltwq;->h:Ljava/util/EnumSet;

    .line 32
    .line 33
    mul-int/2addr v0, v2

    .line 34
    invoke-virtual {v1}, Ljava/util/EnumSet;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    xor-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ltwq;->h:Ljava/util/EnumSet;

    .line 2
    .line 3
    iget-object v1, p0, Ltwq;->g:Lbfjr;

    .line 4
    .line 5
    iget-object v2, p0, Ltwq;->f:Labfr;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "{"

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v4, p0, Ltwq;->e:Z

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, ", "

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "}"

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
