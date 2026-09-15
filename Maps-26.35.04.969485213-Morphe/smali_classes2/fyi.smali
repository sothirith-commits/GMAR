.class public Lfyi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    return-void
.end method

.method public static A(Ljava/lang/reflect/Field;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static B(Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static C(Ljava/lang/reflect/Method;Lcuif;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcugi;->D(Lcuif;)Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lfyi;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static D(Lcufg;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    return v0

    .line 15
    :cond_0
    return p0

    .line 16
    :catch_0
    return v0
.end method

.method public static E()Ljjd;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Ljje;->a:Ljje;

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1e

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    sget-object v0, Ljje;->b:Ljje;

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_1
    sget-object v0, Ljje;->c:Ljje;

    .line 21
    return-object v0
.end method

.method public static F(Landroid/view/Display;)Landroid/graphics/Point;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Point;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 9
    return-object v0
.end method

.method public static G(Lgyk;ZZ)Laau;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    const/4 p1, 0x3

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0, v0}, Lfyi;->g(ILgyk;Z)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lgyk;->t()J

    .line 11
    move-result-wide v1

    .line 12
    long-to-int p1, v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lgyk;->B(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lgyk;->t()J

    .line 19
    move-result-wide v1

    .line 20
    long-to-int p1, v1

    .line 21
    .line 22
    new-array p1, p1, [Ljava/lang/String;

    .line 23
    :goto_0
    int-to-long v3, v0

    .line 24
    .line 25
    cmp-long v3, v3, v1

    .line 26
    .line 27
    if-gez v3, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lgyk;->t()J

    .line 31
    move-result-wide v3

    .line 32
    long-to-int v3, v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lgyk;->B(I)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    aput-object v3, p1, v0

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lgyk;->m()I

    .line 48
    move-result p0

    .line 49
    const/4 p2, 0x1

    .line 50
    and-int/2addr p0, p2

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    new-instance p0, Lgvn;

    .line 56
    .line 57
    const-string p1, "framing bit expected to be set"

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, v0, p2, p2}, Lgvn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 61
    throw p0

    .line 62
    .line 63
    :cond_3
    :goto_1
    new-instance p0, Laau;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1, v0}, Laau;-><init>(Ljava/lang/Object;[B)V

    .line 67
    return-object p0
.end method

.method private static H(J)[B
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method static a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static b(Landroid/app/Notification$MessagingStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/Notification$MessagingStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static d(Landroid/view/MotionEvent;I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    .line 4
    move-result p0

    .line 5
    and-int/2addr p0, p1

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static e(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lgat;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lgat;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lgat;->a(Ljava/lang/CharSequence;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0, p1}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 14
    return-void
.end method

.method public static f(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    if-lez p0, :cond_0

    .line 4
    .line 5
    ushr-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return v0
.end method

.method public static g(ILgyk;Z)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lgyk;->c()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    return v2

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lgyk;->c()I

    .line 17
    move-result p0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p2, "too short header: "

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    new-instance p1, Lgvn;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p0, v3, v4, v4}, Lgvn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 37
    throw p1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Lgyk;->m()I

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eq v0, p0, :cond_3

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    return v2

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    new-instance p1, Lgvn;

    .line 57
    .line 58
    const-string p2, "expected header type "

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p0, v3, v4, v4}, Lgvn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 66
    throw p1

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p1}, Lgyk;->m()I

    .line 70
    move-result p0

    .line 71
    .line 72
    const/16 v0, 0x76

    .line 73
    .line 74
    if-ne p0, v0, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lgyk;->m()I

    .line 78
    move-result p0

    .line 79
    .line 80
    const/16 v0, 0x6f

    .line 81
    .line 82
    if-ne p0, v0, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lgyk;->m()I

    .line 86
    move-result p0

    .line 87
    .line 88
    const/16 v0, 0x72

    .line 89
    .line 90
    if-ne p0, v0, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lgyk;->m()I

    .line 94
    move-result p0

    .line 95
    .line 96
    const/16 v0, 0x62

    .line 97
    .line 98
    if-ne p0, v0, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lgyk;->m()I

    .line 102
    move-result p0

    .line 103
    .line 104
    const/16 v0, 0x69

    .line 105
    .line 106
    if-ne p0, v0, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lgyk;->m()I

    .line 110
    move-result p0

    .line 111
    .line 112
    const/16 p1, 0x73

    .line 113
    .line 114
    if-eq p0, p1, :cond_4

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    return v4

    .line 117
    .line 118
    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 119
    return v2

    .line 120
    .line 121
    :cond_6
    new-instance p0, Lgvn;

    .line 122
    .line 123
    const-string p1, "expected characters \'vorbis\'"

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p1, v3, v4, v4}, Lgvn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 127
    throw p0
.end method

.method public static h([B)I
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    aget-byte v0, p0, v0

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    aget-byte p0, p0, v1

    .line 11
    .line 12
    and-int/lit16 p0, p0, 0xff

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0x8

    .line 15
    or-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public static i(BB)J
    .locals 5

    .line 1
    .line 2
    and-int/lit16 v0, p0, 0xff

    .line 3
    const/4 v1, 0x3

    .line 4
    and-int/2addr p0, v1

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    const/4 v3, 0x2

    .line 9
    .line 10
    if-eq p0, v2, :cond_1

    .line 11
    .line 12
    if-eq p0, v3, :cond_1

    .line 13
    .line 14
    and-int/lit8 v3, p1, 0x3f

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    .line 18
    :cond_1
    :goto_0
    shr-int/lit8 p0, v0, 0x3

    .line 19
    .line 20
    and-int/lit8 p1, p0, 0x3

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    if-lt p0, v0, :cond_2

    .line 25
    .line 26
    const/16 p0, 0x9c4

    .line 27
    shl-int/2addr p0, p1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_2
    const/16 v0, 0xc

    .line 31
    .line 32
    const/16 v4, 0x2710

    .line 33
    .line 34
    if-lt p0, v0, :cond_3

    .line 35
    and-int/2addr p0, v2

    .line 36
    .line 37
    shl-int p0, v4, p0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_3
    if-ne p1, v1, :cond_4

    .line 41
    .line 42
    .line 43
    const p0, 0xea60

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_4
    shl-int p0, v4, p1

    .line 47
    :goto_1
    int-to-long v0, v3

    .line 48
    int-to-long p0, p0

    .line 49
    mul-long/2addr v0, p0

    .line 50
    return-wide v0
.end method

.method public static j([B)Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lfyi;->h([B)I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    const/4 v3, 0x3

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const-wide/32 v3, 0x3b9aca00

    .line 18
    mul-long/2addr v0, v3

    .line 19
    .line 20
    .line 21
    const-wide/32 v3, 0xbb80

    .line 22
    div-long/2addr v0, v3

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lfyi;->H(J)[B

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const-wide/32 v0, 0x4c4b400

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lfyi;->H(J)[B

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    return-object v2
.end method

.method public static k(JJ)Z
    .locals 0

    .line 1
    sub-long/2addr p0, p2

    .line 2
    .line 3
    .line 4
    const-wide/32 p2, 0x13880

    .line 5
    .line 6
    cmp-long p0, p0, p2

    .line 7
    .line 8
    if-gtz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static l(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    const/16 v2, 0x8

    .line 5
    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 10
    move-result v2

    .line 11
    .line 12
    and-int/lit8 v3, v2, 0x7f

    .line 13
    .line 14
    mul-int/lit8 v4, v0, 0x7

    .line 15
    shl-int/2addr v3, v4

    .line 16
    or-int/2addr v1, v3

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0x80

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    return v1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1
.end method

.method public static m(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 23
    move-result v2

    .line 24
    .line 25
    shr-int/lit8 v3, v2, 0x3

    .line 26
    .line 27
    shr-int/lit8 v4, v2, 0x2

    .line 28
    .line 29
    and-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    :cond_0
    shr-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    and-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lfyi;->l(Ljava/nio/ByteBuffer;)I

    .line 44
    move-result v2

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 49
    move-result v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 53
    move-result v4

    .line 54
    add-int/2addr v4, v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 58
    move-result v5

    .line 59
    .line 60
    if-le v4, v5, :cond_2

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_2
    and-int/lit8 v3, v3, 0xf

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 67
    move-result v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 78
    move-result v4

    .line 79
    add-int/2addr v4, v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 83
    .line 84
    new-instance v4, Lcqhv;

    .line 85
    .line 86
    .line 87
    invoke-direct {v4, v3, v1}, Lcqhv;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 99
    goto :goto_0

    .line 100
    :catch_0
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static n(Z)V
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Lgzn;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lgzn;-><init>()V

    .line 9
    throw p0
.end method

.method public static o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x3a

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static q(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x3

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lfyi;->q(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static s(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lfyi;->s(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static u(Ljava/util/concurrent/Executor;Lcufg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lyl;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static v(Ljava/util/concurrent/Executor;Ljava/lang/String;Lcufg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lbbz;

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lbbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic w(Lcudy;Lcufu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lyl;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1, v2}, Lyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static x(Lcufg;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static z(Ljava/lang/reflect/Constructor;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method
