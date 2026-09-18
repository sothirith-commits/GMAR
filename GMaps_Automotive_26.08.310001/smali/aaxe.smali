.class public enum Laaxe;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laaxe;

.field public static final enum b:Laaxe;

.field public static final enum c:Laaxe;

.field public static final enum d:Laaxe;

.field public static final enum e:Laaxe;

.field private static final synthetic f:[Laaxe;


# instance fields
.field private final g:Laaxq;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Laaxb;

    .line 2
    .line 3
    new-instance v1, Laaxk;

    .line 4
    .line 5
    const/16 v2, 0x2d

    .line 6
    .line 7
    invoke-direct {v1, v2}, Laaxk;-><init>(C)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Laaxb;-><init>(Laaxq;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laaxe;->a:Laaxe;

    .line 14
    .line 15
    new-instance v1, Laaxc;

    .line 16
    .line 17
    new-instance v2, Laaxk;

    .line 18
    .line 19
    const/16 v3, 0x5f

    .line 20
    .line 21
    invoke-direct {v2, v3}, Laaxk;-><init>(C)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Laaxc;-><init>(Laaxq;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Laaxe;->b:Laaxe;

    .line 28
    .line 29
    new-instance v2, Laaxe;

    .line 30
    .line 31
    new-instance v4, Laaxj;

    .line 32
    .line 33
    const/16 v5, 0x41

    .line 34
    .line 35
    const/16 v6, 0x5a

    .line 36
    .line 37
    invoke-direct {v4, v5, v6}, Laaxj;-><init>(CC)V

    .line 38
    .line 39
    .line 40
    const-string v7, "LOWER_CAMEL"

    .line 41
    .line 42
    const/4 v8, 0x2

    .line 43
    const-string v9, ""

    .line 44
    .line 45
    invoke-direct {v2, v7, v8, v4, v9}, Laaxe;-><init>(Ljava/lang/String;ILaaxq;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v2, Laaxe;->c:Laaxe;

    .line 49
    .line 50
    new-instance v4, Laaxe;

    .line 51
    .line 52
    new-instance v7, Laaxj;

    .line 53
    .line 54
    invoke-direct {v7, v5, v6}, Laaxj;-><init>(CC)V

    .line 55
    .line 56
    .line 57
    const-string v5, "UPPER_CAMEL"

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    invoke-direct {v4, v5, v6, v7, v9}, Laaxe;-><init>(Ljava/lang/String;ILaaxq;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v4, Laaxe;->d:Laaxe;

    .line 64
    .line 65
    new-instance v5, Laaxd;

    .line 66
    .line 67
    new-instance v7, Laaxk;

    .line 68
    .line 69
    invoke-direct {v7, v3}, Laaxk;-><init>(C)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v5, v7}, Laaxd;-><init>(Laaxq;)V

    .line 73
    .line 74
    .line 75
    sput-object v5, Laaxe;->e:Laaxe;

    .line 76
    .line 77
    const/4 v3, 0x5

    .line 78
    new-array v3, v3, [Laaxe;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    aput-object v0, v3, v7

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    aput-object v1, v3, v0

    .line 85
    .line 86
    aput-object v2, v3, v8

    .line 87
    .line 88
    aput-object v4, v3, v6

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    aput-object v5, v3, v0

    .line 92
    .line 93
    sput-object v3, Laaxe;->f:[Laaxe;

    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILaaxq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laaxe;->g:Laaxq;

    .line 5
    .line 6
    iput-object p4, p0, Laaxe;->h:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lwmd;->aj(C)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    xor-int/lit8 v0, v0, 0x20

    .line 20
    .line 21
    :cond_1
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lwmd;->ag(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    int-to-char v0, v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static values()[Laaxe;
    .locals 1

    .line 1
    sget-object v0, Laaxe;->f:[Laaxe;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laaxe;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laaxe;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Laaxe;Ljava/lang/String;)Ljava/lang/String;
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
    :goto_0
    iget-object v5, p0, Laaxe;->g:Laaxq;

    .line 7
    .line 8
    add-int/lit8 v3, v3, 0x1

    .line 9
    .line 10
    invoke-virtual {v5, p2, v3}, Laaxq;->e(Ljava/lang/CharSequence;I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eq v3, v0, :cond_1

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v4, p1, Laaxe;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    mul-int/lit8 v4, v4, 0x4

    .line 31
    .line 32
    add-int/2addr v2, v4

    .line 33
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1, v2}, Laaxe;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-object v2, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p1, v4}, Laaxe;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object v4, p1, Laaxe;->h:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Laaxe;->h:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    add-int/2addr v4, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    if-nez v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Laaxe;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p1, p0}, Laaxe;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lwmd;->ah(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
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
    :cond_1
    invoke-static {p1}, Laaxe;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-static {p1}, Laaxe;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_3
    invoke-static {p1}, Lwmd;->ag(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_4
    invoke-static {p1}, Lwmd;->ag(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final c(Laaxe;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Laaxe;->a(Laaxe;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
