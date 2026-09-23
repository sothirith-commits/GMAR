.class public final Lygl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygn;


# instance fields
.field private final a:Lbvcb;


# direct methods
.method public constructor <init>(Lbvcb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lygl;->a:Lbvcb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcvf;Lclg;I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x6

    .line 5
    .line 6
    const v1, 0x2630b290

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v1}, Lclg;->ak(I)Lclg;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    const/4 p2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v9, p1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq p2, v0, :cond_0

    .line 21
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
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v9, p0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eq p2, v1, :cond_2

    .line 37
    .line 38
    const/16 p2, 0x10

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 p2, 0x20

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, p2

    .line 44
    :cond_3
    and-int/lit8 p2, v0, 0x13

    .line 45
    .line 46
    const/16 v1, 0x12

    .line 47
    .line 48
    if-ne p2, v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {v9}, Lclg;->Y()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    invoke-virtual {v9}, Lclg;->D()V

    .line 58
    .line 59
    .line 60
    move-object v4, p1

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    :goto_3
    iget-object p2, p0, Lygl;->a:Lbvcb;

    .line 63
    .line 64
    shl-int/lit8 v0, v0, 0x6

    .line 65
    .line 66
    and-int/lit16 v0, v0, 0x380

    .line 67
    .line 68
    or-int/lit8 v10, v0, 0x30

    .line 69
    .line 70
    iget-object v2, p2, Lbvcb;->c:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/16 v11, 0x78

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    move-object v4, p1

    .line 80
    invoke-static/range {v2 .. v11}, Lbalq;->A(Ljava/lang/String;Ljava/lang/String;Lcvf;Lcut;Ldeu;FLcyd;Lclg;II)V

    .line 81
    .line 82
    .line 83
    :goto_4
    invoke-virtual {v9}, Lclg;->ad()Lcna;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    new-instance p2, Lgkz;

    .line 90
    .line 91
    const/16 v0, 0xe

    .line 92
    .line 93
    invoke-direct {p2, p0, v4, p3, v0}, Lgkz;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p1, Lcna;->d:Lckgh;

    .line 97
    .line 98
    :cond_6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lygl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lygl;

    .line 12
    .line 13
    iget-object v1, p0, Lygl;->a:Lbvcb;

    .line 14
    .line 15
    iget-object p1, p1, Lygl;->a:Lbvcb;

    .line 16
    .line 17
    invoke-static {v1, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lygl;->a:Lbvcb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ImageState(imageUrl="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lygl;->a:Lbvcb;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
