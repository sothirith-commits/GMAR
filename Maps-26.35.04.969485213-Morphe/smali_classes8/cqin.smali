.class final Lcqin;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lorg/xml/sax/Attributes;

.field b:Lcaqj;


# direct methods
.method public constructor <init>(Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcqin;->b:Lcaqj;

    .line 7
    .line 8
    iput-object p1, p0, Lcqin;->a:Lorg/xml/sax/Attributes;

    .line 9
    .line 10
    const-string v0, "style"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcpbs;->C(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcaqj;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcaqj;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcqin;->b:Lcaqj;

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Float;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcqin;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcqin;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    const-string v0, "#"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x4

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x7

    .line 29
    .line 30
    if-ne v0, v2, :cond_3

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    move-result p0

    .line 46
    .line 47
    if-ne p0, v1, :cond_2

    .line 48
    .line 49
    and-int/lit16 p0, v0, 0xf00

    .line 50
    .line 51
    and-int/lit16 v1, v0, 0xf0

    .line 52
    .line 53
    and-int/lit8 v0, v0, 0xf

    .line 54
    .line 55
    shl-int/lit8 v2, v0, 0x4

    .line 56
    .line 57
    shl-int/lit8 v3, v1, 0x4

    .line 58
    .line 59
    shl-int/lit8 v4, p0, 0x8

    .line 60
    .line 61
    shl-int/lit8 p0, p0, 0xc

    .line 62
    or-int/2addr p0, v4

    .line 63
    or-int/2addr p0, v3

    .line 64
    .line 65
    shl-int/lit8 v1, v1, 0x8

    .line 66
    or-int/2addr p0, v1

    .line 67
    or-int/2addr p0, v2

    .line 68
    or-int/2addr v0, p0

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-object p0

    .line 74
    :catch_0
    return-object p1

    .line 75
    .line 76
    :cond_3
    sget-object p1, Lcqih;->a:Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    check-cast p0, Ljava/lang/Integer;

    .line 83
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcqin;->b:Lcaqj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcaqj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcqin;->a:Lorg/xml/sax/Attributes;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lcpbs;->C(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v0
.end method
