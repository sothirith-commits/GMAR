.class public final enum Lawur;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lawur;

.field public static final enum b:Lawur;

.field public static final enum c:Lawur;

.field public static final enum d:Lawur;

.field public static final enum e:Lawur;

.field public static final enum f:Lawur;

.field private static final synthetic h:[Lawur;


# instance fields
.field public final g:Lcbcz;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lawur;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x1

    .line 5
    const-string v1, "ALL"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct/range {v0 .. v5}, Lawur;-><init>(Ljava/lang/String;IZZZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lawur;->a:Lawur;

    .line 13
    .line 14
    new-instance v1, Lawur;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const-string v2, "QUESTIONS_AND_ANSWERS"

    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, Lawur;-><init>(Ljava/lang/String;IZZZ)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lawur;->b:Lawur;

    .line 23
    .line 24
    new-instance v2, Lawur;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const-string v3, "QUESTIONS_ONLY"

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-direct/range {v2 .. v7}, Lawur;-><init>(Ljava/lang/String;IZZZ)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lawur;->c:Lawur;

    .line 34
    .line 35
    new-instance v3, Lawur;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v4, "ANSWERS_ONLY"

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    invoke-direct/range {v3 .. v8}, Lawur;-><init>(Ljava/lang/String;IZZZ)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lawur;->d:Lawur;

    .line 46
    .line 47
    new-instance v4, Lawur;

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    const-string v5, "REPLIES_ONLY"

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-direct/range {v4 .. v9}, Lawur;-><init>(Ljava/lang/String;IZZZ)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Lawur;->e:Lawur;

    .line 58
    .line 59
    new-instance v5, Lawur;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const-string v6, "NONE"

    .line 64
    .line 65
    const/4 v7, 0x5

    .line 66
    invoke-direct/range {v5 .. v10}, Lawur;-><init>(Ljava/lang/String;IZZZ)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Lawur;->f:Lawur;

    .line 70
    .line 71
    const/4 v6, 0x6

    .line 72
    new-array v6, v6, [Lawur;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    aput-object v0, v6, v7

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    aput-object v1, v6, v0

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    aput-object v2, v6, v0

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    aput-object v3, v6, v0

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    aput-object v4, v6, v0

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    aput-object v5, v6, v0

    .line 91
    .line 92
    sput-object v6, Lawur;->h:[Lawur;

    .line 93
    .line 94
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcbcz;->a:Lcbcz;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 14
    .line 15
    check-cast p2, Lcbcz;

    .line 16
    .line 17
    iget v0, p2, Lcbcz;->b:I

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    iput v0, p2, Lcbcz;->b:I

    .line 22
    .line 23
    iput-boolean p4, p2, Lcbcz;->d:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 29
    .line 30
    check-cast p2, Lcbcz;

    .line 31
    .line 32
    iget p4, p2, Lcbcz;->b:I

    .line 33
    .line 34
    or-int/lit8 p4, p4, 0x1

    .line 35
    .line 36
    iput p4, p2, Lcbcz;->b:I

    .line 37
    .line 38
    iput-boolean p3, p2, Lcbcz;->c:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 44
    .line 45
    check-cast p2, Lcbcz;

    .line 46
    .line 47
    iget p3, p2, Lcbcz;->b:I

    .line 48
    .line 49
    or-int/lit8 p3, p3, 0x4

    .line 50
    .line 51
    iput p3, p2, Lcbcz;->b:I

    .line 52
    .line 53
    iput-boolean p5, p2, Lcbcz;->e:Z

    .line 54
    .line 55
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcbcz;

    .line 60
    .line 61
    iput-object p1, p0, Lawur;->g:Lcbcz;

    .line 62
    .line 63
    return-void
.end method

.method public static a(Lcbcz;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcbcz;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcbcz;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcbcz;->e:Z

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lcbcz;->d:Z

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, Lcbcz;->d:Z

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-boolean p0, p0, Lcbcz;->e:Z

    .line 27
    .line 28
    :cond_3
    :goto_0
    return-void
.end method

.method public static values()[Lawur;
    .locals 1

    .line 1
    sget-object v0, Lawur;->h:[Lawur;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lawur;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lawur;

    .line 8
    .line 9
    return-object v0
.end method
