.class public final Ladda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laddc;


# instance fields
.field private final a:Lcbrq;


# direct methods
.method public constructor <init>(Lcbrq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ladda;->a:Lcbrq;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lehq;Ldvw;I)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    and-int/lit8 v0, p3, 0x6

    .line 6
    .line 7
    .line 8
    const v1, 0x2630b290

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v1}, Ldvw;->d(I)Ldvw;

    .line 12
    move-result-object v9

    .line 13
    const/4 p2, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v9, p1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eq p2, v0, :cond_0

    .line 22
    const/4 v0, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x4

    .line 25
    :goto_0
    or-int/2addr v0, p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p3

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-interface {v9, p0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eq p2, v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_2
    const/16 v1, 0x20

    .line 43
    :goto_2
    or-int/2addr v0, v1

    .line 44
    .line 45
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 46
    .line 47
    const/16 v2, 0x12

    .line 48
    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    const/4 p2, 0x0

    .line 52
    .line 53
    :goto_3
    and-int/lit8 v1, v0, 0x1

    .line 54
    .line 55
    .line 56
    invoke-interface {v9, p2, v1}, Ldvw;->Q(ZI)Z

    .line 57
    move-result p2

    .line 58
    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    iget-object p2, p0, Ladda;->a:Lcbrq;

    .line 62
    .line 63
    shl-int/lit8 v0, v0, 0x6

    .line 64
    .line 65
    and-int/lit16 v0, v0, 0x380

    .line 66
    .line 67
    or-int/lit8 v10, v0, 0x30

    .line 68
    .line 69
    iget-object v2, p2, Lcbrq;->c:Ljava/lang/String;

    .line 70
    const/4 v8, 0x0

    .line 71
    .line 72
    const/16 v11, 0x78

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    move-object v4, p1

    .line 78
    .line 79
    .line 80
    invoke-static/range {v2 .. v11}, Lajok;->aQ(Ljava/lang/String;Ljava/lang/String;Lehq;Lahws;Laglx;Lelh;Lctgk;Ldvw;II)V

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    move-object v4, p1

    .line 83
    .line 84
    .line 85
    invoke-interface {v9}, Ldvw;->x()V

    .line 86
    .line 87
    .line 88
    :goto_4
    invoke-interface {v9}, Ldvw;->S()Ldyh;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    new-instance p2, Lactj;

    .line 94
    .line 95
    const/16 v0, 0xa

    .line 96
    .line 97
    .line 98
    invoke-direct {p2, p0, v4, p3, v0}, Lactj;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 99
    .line 100
    iput-object p2, p1, Ldyh;->c:Lctgk;

    .line 101
    :cond_6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Ladda;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Ladda;

    .line 13
    .line 14
    iget-object p0, p0, Ladda;->a:Lcbrq;

    .line 15
    .line 16
    iget-object p1, p1, Ladda;->a:Lcbrq;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladda;->a:Lcbrq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcmes;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ImageState(imageUrl="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Ladda;->a:Lcbrq;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, ")"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
