.class public final Lbhyf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhyf;


# instance fields
.field public final b:Lbfuu;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Lbhyf;->a()Lbhye;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput v1, v0, Lbhye;->a:I

    .line 7
    .line 8
    invoke-virtual {v0}, Lbhye;->c()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbhye;->b(I)V

    .line 12
    .line 13
    .line 14
    sget-object v7, Lbfus;->a:Lbfus;

    .line 15
    .line 16
    sget-object v8, Lbfut;->a:Lbfut;

    .line 17
    .line 18
    new-instance v2, Lbfuu;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct/range {v2 .. v8}, Lbfuu;-><init>(Lbewo;FFFLbfus;Lbfut;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lbhye;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbhye;->a()Lbhyf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lbhyf;->a:Lbhyf;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IIILbfuu;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbhyf;->c:I

    iput p2, p0, Lbhyf;->d:I

    iput p3, p0, Lbhyf;->e:I

    iput-object p4, p0, Lbhyf;->b:Lbfuu;

    return-void
.end method

.method public static a()Lbhye;
    .locals 9

    .line 1
    new-instance v0, Lbhye;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhye;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lbhye;->a:I

    .line 8
    .line 9
    invoke-virtual {v0}, Lbhye;->c()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbhye;->b(I)V

    .line 13
    .line 14
    .line 15
    sget-object v7, Lbfus;->a:Lbfus;

    .line 16
    .line 17
    sget-object v8, Lbfut;->a:Lbfut;

    .line 18
    .line 19
    new-instance v2, Lbfuu;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct/range {v2 .. v8}, Lbfuu;-><init>(Lbewo;FFFLbfus;Lbfut;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Lbhye;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbhyf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Lbhyf;

    .line 11
    .line 12
    iget v1, p0, Lbhyf;->c:I

    .line 13
    .line 14
    iget v3, p1, Lbhyf;->c:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    if-ne v1, v3, :cond_3

    .line 20
    .line 21
    iget v1, p0, Lbhyf;->d:I

    .line 22
    .line 23
    iget v3, p1, Lbhyf;->d:I

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-ne v1, v3, :cond_3

    .line 28
    .line 29
    iget v1, p0, Lbhyf;->e:I

    .line 30
    .line 31
    iget v3, p1, Lbhyf;->e:I

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-ne v3, v0, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lbhyf;->b:Lbfuu;

    .line 38
    .line 39
    iget-object p1, p1, Lbhyf;->b:Lbfuu;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lbfuu;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    return v0

    .line 48
    :cond_1
    throw v4

    .line 49
    :cond_2
    throw v4

    .line 50
    :cond_3
    return v2

    .line 51
    :cond_4
    throw v4

    .line 52
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lbhyf;->c:I

    .line 2
    .line 3
    invoke-static {v0}, La;->cb(I)I

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lbhyf;->d:I

    .line 7
    .line 8
    invoke-static {v1}, La;->cb(I)I

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lbhyf;->e:I

    .line 12
    .line 13
    invoke-static {v2}, La;->cb(I)I

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lbhyf;->b:Lbfuu;

    .line 17
    .line 18
    const v4, 0xf4243

    .line 19
    .line 20
    .line 21
    xor-int/2addr v0, v4

    .line 22
    mul-int/2addr v0, v4

    .line 23
    xor-int/2addr v0, v1

    .line 24
    mul-int/2addr v0, v4

    .line 25
    xor-int/2addr v0, v2

    .line 26
    mul-int/2addr v0, v4

    .line 27
    invoke-virtual {v3}, Lbfuu;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    xor-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lbhyf;->c:I

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    iget v2, p0, Lbhyf;->d:I

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v2, v1

    .line 27
    :goto_1
    iget v3, p0, Lbhyf;->e:I

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_2
    iget-object v3, p0, Lbhyf;->b:Lbfuu;

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v5, "{"

    .line 45
    .line 46
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", "

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "}"

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
