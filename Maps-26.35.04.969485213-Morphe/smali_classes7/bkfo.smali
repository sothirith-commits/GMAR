.class public final Lbkfo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Lbkfo;

.field public static final b:Lbkfo;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v1, v0, [Lbkfo;

    .line 5
    .line 6
    sput-object v1, Lbkfo;->a:[Lbkfo;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    new-instance v2, Lbkfo;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v1}, Lbkfo;-><init>(I)V

    .line 15
    .line 16
    sget-object v3, Lbkfo;->a:[Lbkfo;

    .line 17
    .line 18
    aput-object v2, v3, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lbkfo;->a:[Lbkfo;

    .line 24
    const/4 v1, 0x5

    .line 25
    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    sput-object v0, Lbkfo;->b:Lbkfo;

    .line 29
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbkfo;->c:I

    .line 6
    return-void
.end method

.method public static c(Lchom;)Lbkfo;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lchom;->ordinal()I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    const/4 p0, 0x5

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :pswitch_0
    const/16 p0, 0xf

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :pswitch_1
    const/16 p0, 0xe

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :pswitch_2
    const/16 p0, 0xd

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :pswitch_3
    const/16 p0, 0xb

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :pswitch_4
    const/16 p0, 0xa

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :pswitch_5
    const/16 p0, 0x9

    .line 27
    goto :goto_0

    .line 28
    :pswitch_6
    const/4 p0, 0x7

    .line 29
    goto :goto_0

    .line 30
    :pswitch_7
    const/4 p0, 0x6

    .line 31
    .line 32
    :goto_0
    sget-object v0, Lbkfo;->a:[Lbkfo;

    .line 33
    .line 34
    aget-object p0, v0, p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final d()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbkfo;->c:I

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x3

    .line 5
    return p0
.end method

.method private final e()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbkfo;->c:I

    .line 3
    .line 4
    shr-int/lit8 p0, p0, 0x2

    .line 5
    .line 6
    and-int/lit8 p0, p0, 0x3

    .line 7
    return p0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbkfo;->d()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    const/4 v0, 0x3

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    .line 14
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 15
    return p0

    .line 16
    .line 17
    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    .line 18
    return p0
.end method

.method public final b()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbkfo;->e()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    const/4 v0, 0x3

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    .line 14
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 15
    return p0

    .line 16
    .line 17
    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    .line 18
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    return v1

    .line 20
    .line 21
    :cond_2
    check-cast p1, Lbkfo;

    .line 22
    .line 23
    iget p0, p0, Lbkfo;->c:I

    .line 24
    .line 25
    iget p1, p1, Lbkfo;->c:I

    .line 26
    .line 27
    if-ne p0, p1, :cond_3

    .line 28
    return v0

    .line 29
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbkfo;->c:I

    .line 3
    .line 4
    add-int/lit8 p0, p0, 0x1f

    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "{"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lbkfo;->e()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x3

    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x1

    .line 29
    .line 30
    if-eq v1, v4, :cond_2

    .line 31
    .line 32
    if-eq v1, v3, :cond_1

    .line 33
    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    const-string v1, "V-invalid="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lbkfo;->e()I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    const-string v1, "bottom"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    const-string v1, "top"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    const-string v1, "center"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-direct {p0}, Lbkfo;->d()I

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eq v1, v4, :cond_5

    .line 71
    .line 72
    if-eq v1, v3, :cond_4

    .line 73
    .line 74
    if-eq v1, v2, :cond_3

    .line 75
    .line 76
    const-string v1, " H-invalid="

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lbkfo;->d()I

    .line 83
    move-result p0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_3
    const-string p0, " right"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_4
    const-string p0, " left"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-direct {p0}, Lbkfo;->e()I

    .line 103
    move-result p0

    .line 104
    .line 105
    if-eq p0, v4, :cond_6

    .line 106
    .line 107
    const-string p0, " center"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    :cond_6
    :goto_1
    const-string p0, "}"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method
