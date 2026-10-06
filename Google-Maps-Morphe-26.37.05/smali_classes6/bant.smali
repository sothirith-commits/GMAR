.class public final enum Lbant;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbant;

.field public static final enum b:Lbant;

.field public static final enum c:Lbant;

.field public static final enum d:Lbant;

.field public static final enum e:Lbant;

.field public static final enum f:Lbant;

.field private static final synthetic h:[Lbant;


# instance fields
.field public final g:Lcinq;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lbant;

    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x1

    .line 5
    .line 6
    const-string v1, "ALL"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lbant;-><init>(Ljava/lang/String;IZZZ)V

    .line 12
    .line 13
    sput-object v0, Lbant;->a:Lbant;

    .line 14
    .line 15
    new-instance v1, Lbant;

    .line 16
    const/4 v6, 0x0

    .line 17
    .line 18
    const-string v2, "QUESTIONS_AND_ANSWERS"

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v1 .. v6}, Lbant;-><init>(Ljava/lang/String;IZZZ)V

    .line 22
    .line 23
    sput-object v1, Lbant;->b:Lbant;

    .line 24
    .line 25
    new-instance v2, Lbant;

    .line 26
    const/4 v7, 0x0

    .line 27
    .line 28
    const-string v3, "QUESTIONS_ONLY"

    .line 29
    const/4 v4, 0x2

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, Lbant;-><init>(Ljava/lang/String;IZZZ)V

    .line 33
    .line 34
    sput-object v2, Lbant;->c:Lbant;

    .line 35
    .line 36
    new-instance v3, Lbant;

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    .line 40
    const-string v4, "ANSWERS_ONLY"

    .line 41
    const/4 v5, 0x3

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v3 .. v8}, Lbant;-><init>(Ljava/lang/String;IZZZ)V

    .line 45
    .line 46
    sput-object v3, Lbant;->d:Lbant;

    .line 47
    .line 48
    new-instance v4, Lbant;

    .line 49
    const/4 v9, 0x1

    .line 50
    .line 51
    const-string v5, "REPLIES_ONLY"

    .line 52
    const/4 v6, 0x4

    .line 53
    const/4 v7, 0x0

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v4 .. v9}, Lbant;-><init>(Ljava/lang/String;IZZZ)V

    .line 57
    .line 58
    sput-object v4, Lbant;->e:Lbant;

    .line 59
    .line 60
    new-instance v5, Lbant;

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    .line 64
    const-string v6, "NONE"

    .line 65
    const/4 v7, 0x5

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v5 .. v10}, Lbant;-><init>(Ljava/lang/String;IZZZ)V

    .line 69
    .line 70
    sput-object v5, Lbant;->f:Lbant;

    .line 71
    const/4 v6, 0x6

    .line 72
    .line 73
    new-array v6, v6, [Lbant;

    .line 74
    const/4 v7, 0x0

    .line 75
    .line 76
    aput-object v0, v6, v7

    .line 77
    const/4 v0, 0x1

    .line 78
    .line 79
    aput-object v1, v6, v0

    .line 80
    const/4 v0, 0x2

    .line 81
    .line 82
    aput-object v2, v6, v0

    .line 83
    const/4 v0, 0x3

    .line 84
    .line 85
    aput-object v3, v6, v0

    .line 86
    const/4 v0, 0x4

    .line 87
    .line 88
    aput-object v4, v6, v0

    .line 89
    const/4 v0, 0x5

    .line 90
    .line 91
    aput-object v5, v6, v0

    .line 92
    .line 93
    sput-object v6, Lbant;->h:[Lbant;

    .line 94
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    sget-object p1, Lcinq;->a:Lcinq;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 13
    .line 14
    iget-object p2, p1, Lcmek;->instance:Lcmes;

    .line 15
    .line 16
    check-cast p2, Lcinq;

    .line 17
    .line 18
    iget v0, p2, Lcinq;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    iput v0, p2, Lcinq;->b:I

    .line 23
    .line 24
    iput-boolean p4, p2, Lcinq;->d:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 28
    .line 29
    iget-object p2, p1, Lcmek;->instance:Lcmes;

    .line 30
    .line 31
    check-cast p2, Lcinq;

    .line 32
    .line 33
    iget p4, p2, Lcinq;->b:I

    .line 34
    .line 35
    or-int/lit8 p4, p4, 0x1

    .line 36
    .line 37
    iput p4, p2, Lcinq;->b:I

    .line 38
    .line 39
    iput-boolean p3, p2, Lcinq;->c:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 43
    .line 44
    iget-object p2, p1, Lcmek;->instance:Lcmes;

    .line 45
    .line 46
    check-cast p2, Lcinq;

    .line 47
    .line 48
    iget p3, p2, Lcinq;->b:I

    .line 49
    .line 50
    or-int/lit8 p3, p3, 0x4

    .line 51
    .line 52
    iput p3, p2, Lcinq;->b:I

    .line 53
    .line 54
    iput-boolean p5, p2, Lcinq;->e:Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Lcinq;

    .line 61
    .line 62
    iput-object p1, p0, Lbant;->g:Lcinq;

    .line 63
    return-void
.end method

.method public static a(Lcinq;)Lbant;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcinq;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, Lcinq;->d:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p0, Lcinq;->e:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lbant;->a:Lbant;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-boolean p0, p0, Lcinq;->d:Z

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    sget-object p0, Lbant;->b:Lbant;

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_2
    sget-object p0, Lbant;->c:Lbant;

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_3
    iget-boolean v0, p0, Lcinq;->d:Z

    .line 31
    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    iget-boolean p0, p0, Lcinq;->e:Z

    .line 35
    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    sget-object p0, Lbant;->e:Lbant;

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_4
    sget-object p0, Lbant;->f:Lbant;

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_5
    sget-object p0, Lbant;->d:Lbant;

    .line 45
    return-object p0
.end method

.method public static values()[Lbant;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbant;->h:[Lbant;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbant;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbant;

    .line 9
    return-object v0
.end method
