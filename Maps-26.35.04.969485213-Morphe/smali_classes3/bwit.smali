.class public enum Lbwit;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbwit;

.field public static final enum b:Lbwit;

.field public static final enum c:Lbwit;

.field public static final enum d:Lbwit;

.field public static final enum e:Lbwit;

.field private static final synthetic f:[Lbwit;


# instance fields
.field private final g:Lbwjn;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lbwiq;

    .line 3
    .line 4
    new-instance v1, Lbwjd;

    .line 5
    .line 6
    const/16 v2, 0x2d

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lbwjd;-><init>(C)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbwiq;-><init>(Lbwjn;)V

    .line 13
    .line 14
    sput-object v0, Lbwit;->a:Lbwit;

    .line 15
    .line 16
    new-instance v1, Lbwir;

    .line 17
    .line 18
    new-instance v2, Lbwjd;

    .line 19
    .line 20
    const/16 v3, 0x5f

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Lbwjd;-><init>(C)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Lbwir;-><init>(Lbwjn;)V

    .line 27
    .line 28
    sput-object v1, Lbwit;->b:Lbwit;

    .line 29
    .line 30
    new-instance v2, Lbwit;

    .line 31
    .line 32
    new-instance v4, Lbwjc;

    .line 33
    .line 34
    const/16 v5, 0x41

    .line 35
    .line 36
    const/16 v6, 0x5a

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v5, v6}, Lbwjc;-><init>(CC)V

    .line 40
    .line 41
    const-string v7, "LOWER_CAMEL"

    .line 42
    const/4 v8, 0x2

    .line 43
    .line 44
    const-string v9, ""

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v7, v8, v4, v9}, Lbwit;-><init>(Ljava/lang/String;ILbwjn;Ljava/lang/String;)V

    .line 48
    .line 49
    sput-object v2, Lbwit;->c:Lbwit;

    .line 50
    .line 51
    new-instance v4, Lbwit;

    .line 52
    .line 53
    new-instance v7, Lbwjc;

    .line 54
    .line 55
    .line 56
    invoke-direct {v7, v5, v6}, Lbwjc;-><init>(CC)V

    .line 57
    .line 58
    const-string v5, "UPPER_CAMEL"

    .line 59
    const/4 v6, 0x3

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v5, v6, v7, v9}, Lbwit;-><init>(Ljava/lang/String;ILbwjn;Ljava/lang/String;)V

    .line 63
    .line 64
    sput-object v4, Lbwit;->d:Lbwit;

    .line 65
    .line 66
    new-instance v5, Lbwis;

    .line 67
    .line 68
    new-instance v7, Lbwjd;

    .line 69
    .line 70
    .line 71
    invoke-direct {v7, v3}, Lbwjd;-><init>(C)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v5, v7}, Lbwis;-><init>(Lbwjn;)V

    .line 75
    .line 76
    sput-object v5, Lbwit;->e:Lbwit;

    .line 77
    const/4 v3, 0x5

    .line 78
    .line 79
    new-array v3, v3, [Lbwit;

    .line 80
    const/4 v7, 0x0

    .line 81
    .line 82
    aput-object v0, v3, v7

    .line 83
    const/4 v0, 0x1

    .line 84
    .line 85
    aput-object v1, v3, v0

    .line 86
    .line 87
    aput-object v2, v3, v8

    .line 88
    .line 89
    aput-object v4, v3, v6

    .line 90
    const/4 v0, 0x4

    .line 91
    .line 92
    aput-object v5, v3, v0

    .line 93
    .line 94
    sput-object v3, Lbwit;->f:[Lbwit;

    .line 95
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILbwjn;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lbwit;->g:Lbwjn;

    .line 6
    .line 7
    iput-object p4, p0, Lbwit;->h:Ljava/lang/String;

    .line 8
    return-void
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbwee;->q(C)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    xor-int/lit8 v0, v0, 0x20

    .line 21
    :cond_1
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lbwee;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    int-to-char v0, v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static values()[Lbwit;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbwit;->f:[Lbwit;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbwit;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbwit;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lbwit;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v0

    .line 5
    move v4, v1

    .line 6
    .line 7
    :goto_0
    iget-object v5, p0, Lbwit;->g:Lbwjn;

    .line 8
    .line 9
    add-int/lit8 v3, v3, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, p2, v3}, Lbwjn;->e(Ljava/lang/CharSequence;I)I

    .line 13
    move-result v3

    .line 14
    .line 15
    if-eq v3, v0, :cond_1

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 21
    move-result v2

    .line 22
    .line 23
    iget-object v4, p1, Lbwit;->h:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 27
    move-result v4

    .line 28
    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    mul-int/lit8 v4, v4, 0x4

    .line 32
    add-int/2addr v2, v4

    .line 33
    .line 34
    .line 35
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lbwit;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-object v2, v5

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v4}, Lbwit;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    :goto_1
    iget-object v4, p1, Lbwit;->h:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v4, p0, Lbwit;->h:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 73
    move-result v4

    .line 74
    add-int/2addr v4, v3

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_1
    if-nez v4, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lbwit;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lbwit;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbwit;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lbwee;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_4

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    const/4 v0, 0x4

    .line 17
    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lbwee;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    throw p0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Lbwit;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Lbwit;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-static {p1}, Lbwee;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    .line 43
    :cond_4
    invoke-static {p1}, Lbwee;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final d(Lbwit;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    return-object p2

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbwit;->a(Lbwit;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
