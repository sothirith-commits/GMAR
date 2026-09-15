.class public final Lxff;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxff;

.field public static final b:Lxff;

.field public static final c:Lxff;


# instance fields
.field public final d:Z

.field public final e:Lahfg;

.field public final f:Lbixg;

.field public final g:Ljava/util/EnumSet;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lxff;

    .line 3
    .line 4
    const-class v1, Lxwb;

    .line 5
    .line 6
    sget-object v2, Lahfg;->c:Lahfg;

    .line 7
    .line 8
    sget-object v3, Lbixg;->a:Lbixg;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v5, v2, v3, v4}, Lxff;-><init>(ZLahfg;Lbixg;Ljava/util/EnumSet;)V

    .line 17
    .line 18
    sput-object v0, Lxff;->a:Lxff;

    .line 19
    .line 20
    new-instance v0, Lxff;

    .line 21
    .line 22
    sget-object v2, Lahfg;->a:Lahfg;

    .line 23
    .line 24
    sget-object v3, Lbixg;->a:Lbixg;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v5, v2, v3, v4}, Lxff;-><init>(ZLahfg;Lbixg;Ljava/util/EnumSet;)V

    .line 33
    .line 34
    sput-object v0, Lxff;->b:Lxff;

    .line 35
    .line 36
    new-instance v0, Lxff;

    .line 37
    .line 38
    sget-object v2, Lahfg;->a:Lahfg;

    .line 39
    .line 40
    sget-object v3, Lbixg;->a:Lbixg;

    .line 41
    .line 42
    sget-object v4, Lxwb;->a:Lxwb;

    .line 43
    .line 44
    sget-object v6, Lxwb;->d:Lxwb;

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v5, v2, v3, v4}, Lxff;-><init>(ZLahfg;Lbixg;Ljava/util/EnumSet;)V

    .line 52
    .line 53
    new-instance v0, Lxff;

    .line 54
    .line 55
    sget-object v2, Lahfg;->c:Lahfg;

    .line 56
    .line 57
    sget-object v3, Lbixg;->a:Lbixg;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v5, v2, v3, v4}, Lxff;-><init>(ZLahfg;Lbixg;Ljava/util/EnumSet;)V

    .line 65
    .line 66
    sput-object v0, Lxff;->c:Lxff;

    .line 67
    .line 68
    new-instance v0, Lxff;

    .line 69
    .line 70
    sget-object v2, Lahfg;->c:Lahfg;

    .line 71
    .line 72
    sget-object v3, Lbixg;->c:Lbixg;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v5, v2, v3, v1}, Lxff;-><init>(ZLahfg;Lbixg;Ljava/util/EnumSet;)V

    .line 80
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZLahfg;Lbixg;Ljava/util/EnumSet;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lxff;->d:Z

    .line 6
    .line 7
    iput-object p2, p0, Lxff;->e:Lahfg;

    .line 8
    .line 9
    iput-object p3, p0, Lxff;->f:Lbixg;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iput-object p4, p0, Lxff;->g:Ljava/util/EnumSet;

    .line 15
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
    instance-of v1, p1, Lxff;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lxff;

    .line 12
    .line 13
    iget-boolean v1, p0, Lxff;->d:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lxff;->d:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lxff;->e:Lahfg;

    .line 20
    .line 21
    iget-object v3, p1, Lxff;->e:Lahfg;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lahfg;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lxff;->f:Lbixg;

    .line 30
    .line 31
    iget-object v3, p1, Lxff;->f:Lbixg;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lbixg;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lxff;->g:Ljava/util/EnumSet;

    .line 40
    .line 41
    iget-object p1, p1, Lxff;->g:Ljava/util/EnumSet;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-eqz p0, :cond_1

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
    .line 3
    iget-boolean v1, p0, Lxff;->d:Z

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
    iget-object v1, p0, Lxff;->e:Lahfg;

    .line 13
    .line 14
    .line 15
    const v2, 0xf4243

    .line 16
    xor-int/2addr v0, v2

    .line 17
    mul-int/2addr v0, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lahfg;->hashCode()I

    .line 21
    move-result v1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    .line 24
    iget-object v1, p0, Lxff;->f:Lbixg;

    .line 25
    mul-int/2addr v0, v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lbixg;->hashCode()I

    .line 29
    move-result v1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    .line 32
    iget-object p0, p0, Lxff;->g:Ljava/util/EnumSet;

    .line 33
    mul-int/2addr v0, v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/EnumSet;->hashCode()I

    .line 37
    move-result p0

    .line 38
    xor-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lxff;->g:Ljava/util/EnumSet;

    .line 3
    .line 4
    iget-object v1, p0, Lxff;->f:Lbixg;

    .line 5
    .line 6
    iget-object v2, p0, Lxff;->e:Lahfg;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "{"

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-boolean p0, p0, Lxff;->d:Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p0, ", "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p0, "}"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
