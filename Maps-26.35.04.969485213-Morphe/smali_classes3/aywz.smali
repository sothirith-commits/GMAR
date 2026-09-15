.class public final Laywz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Layxb;

.field public final b:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "^(\\d+)\\.(\\d+)\\.(\\d+)([^\\+]*)?(?:\\+.*)?$"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laywz;->c:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIILjava/lang/String;Layxb;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Laywz;->d:I

    .line 6
    .line 7
    iput p2, p0, Laywz;->e:I

    .line 8
    .line 9
    iput p3, p0, Laywz;->f:I

    .line 10
    .line 11
    iput-object p4, p0, Laywz;->g:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Laywz;->a:Layxb;

    .line 14
    .line 15
    iput-object p6, p0, Laywz;->b:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;)Laywz;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Laywz;->c:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    const-string v2, "Wrong format of version string: %s. Expected the string contains at least three number parts \'<major>.<minor>.<point>\' with optional \'<suffix>\' part. Presence of \'+<metadata>\' is allowed but ignored."

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, p0}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    const/4 p0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    move-object p0, v1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    move-result v3

    .line 30
    const/4 p0, 0x2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    move-object p0, v1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    move-result v4

    .line 42
    const/4 p0, 0x3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    move-object p0, v1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    move-result v5

    .line 54
    const/4 p0, 0x4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    if-nez p0, :cond_3

    .line 61
    move-object v6, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object v6, p0

    .line 64
    .line 65
    :goto_0
    new-instance v7, Layxb;

    .line 66
    .line 67
    .line 68
    invoke-direct {v7, v3, v4, v5}, Layxb;-><init>(III)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 72
    move-result p0

    .line 73
    .line 74
    new-instance v2, Laywz;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Layxb;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    :goto_1
    move-object v8, p0

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v2 .. v8}, Laywz;-><init>(IIILjava/lang/String;Layxb;Ljava/lang/String;)V

    .line 94
    return-object v2
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
    instance-of v1, p1, Laywz;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Laywz;

    .line 12
    .line 13
    iget v1, p0, Laywz;->d:I

    .line 14
    .line 15
    iget v3, p1, Laywz;->d:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget v1, p0, Laywz;->e:I

    .line 20
    .line 21
    iget v3, p1, Laywz;->e:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iget v1, p0, Laywz;->f:I

    .line 26
    .line 27
    iget v3, p1, Laywz;->f:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Laywz;->g:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Laywz;->g:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Laywz;->a:Layxb;

    .line 42
    .line 43
    iget-object v3, p1, Laywz;->a:Layxb;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Layxb;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Laywz;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p1, Laywz;->b:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    return v0

    .line 61
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Laywz;->d:I

    .line 3
    .line 4
    iget-object v1, p0, Laywz;->g:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const v2, 0xf4243

    .line 8
    xor-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v2

    .line 10
    .line 11
    iget v3, p0, Laywz;->e:I

    .line 12
    xor-int/2addr v0, v3

    .line 13
    mul-int/2addr v0, v2

    .line 14
    .line 15
    iget v3, p0, Laywz;->f:I

    .line 16
    xor-int/2addr v0, v3

    .line 17
    mul-int/2addr v0, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    .line 24
    iget-object v1, p0, Laywz;->a:Layxb;

    .line 25
    mul-int/2addr v0, v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Layxb;->hashCode()I

    .line 29
    move-result v1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    .line 32
    iget-object p0, p0, Laywz;->b:Ljava/lang/String;

    .line 33
    mul-int/2addr v0, v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result p0

    .line 38
    xor-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laywz;->a:Layxb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "{"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget v2, p0, Laywz;->d:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, ", "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget v3, p0, Laywz;->e:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget v3, p0, Laywz;->f:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-object v3, p0, Laywz;->g:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget-object p0, p0, Laywz;->b:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p0, "}"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
