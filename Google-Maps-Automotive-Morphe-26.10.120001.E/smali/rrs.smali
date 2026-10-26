.class public final Lrrs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Labpw;

.field public final b:Lacjl;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Labpw;Lacjl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrrs;->a:Labpw;

    .line 5
    .line 6
    iput-object p2, p0, Lrrs;->b:Lacjl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Lrrr;
    .locals 4

    .line 1
    iget-object v0, p0, Lrrs;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrrs;->a:Labpw;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Labpw;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lrqd;

    .line 12
    .line 13
    iget-object v0, v0, Lrqd;->a:Lacih;

    .line 14
    .line 15
    sget-object v1, Lacwl;->a:Lacwl;

    .line 16
    .line 17
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v0, v0, Lacih;->b:I

    .line 22
    .line 23
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 27
    .line 28
    check-cast v2, Lacwl;

    .line 29
    .line 30
    iget v3, v2, Lacwl;->b:I

    .line 31
    .line 32
    or-int/lit8 v3, v3, 0x8

    .line 33
    .line 34
    iput v3, v2, Lacwl;->b:I

    .line 35
    .line 36
    iput v0, v2, Lacwl;->e:I

    .line 37
    .line 38
    iget-object v0, p0, Lrrs;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Lrqz;->a(Ljava/lang/String;)Lacwm;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 51
    .line 52
    check-cast v2, Lacwl;

    .line 53
    .line 54
    iput-object v0, v2, Lacwl;->j:Lacwm;

    .line 55
    .line 56
    iget v0, v2, Lacwl;->b:I

    .line 57
    .line 58
    or-int/lit16 v0, v0, 0x800

    .line 59
    .line 60
    iput v0, v2, Lacwl;->b:I

    .line 61
    .line 62
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lakbk;->b:Lakbq;

    .line 66
    .line 67
    check-cast v0, Lacwl;

    .line 68
    .line 69
    iget v2, v0, Lacwl;->b:I

    .line 70
    .line 71
    or-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    iput v2, v0, Lacwl;->b:I

    .line 74
    .line 75
    iput p1, v0, Lacwl;->c:I

    .line 76
    .line 77
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lacwl;

    .line 82
    .line 83
    invoke-static {p1}, Lrqb;->c(Lacwl;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p0, p0, Lrrs;->c:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v0, Lrrr;

    .line 90
    .line 91
    invoke-direct {v0, p1, p0}, Lrrr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrrs;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lrrs;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lrrs;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lrrs;

    .line 10
    .line 11
    iget-object v1, p0, Lrrs;->a:Labpw;

    .line 12
    .line 13
    iget-object v3, p1, Lrrs;->a:Labpw;

    .line 14
    .line 15
    invoke-static {v1, v3}, Laccm;->ae(Ljava/util/List;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lrrs;->b:Lacjl;

    .line 22
    .line 23
    iget-object p1, p1, Lrrs;->b:Lacjl;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    :cond_0
    move v0, v2

    .line 32
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lrrs;->a:Labpw;

    .line 2
    .line 3
    invoke-virtual {v0}, Labpw;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object p0, p0, Lrrs;->b:Lacjl;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    xor-int/2addr v0, p0

    .line 19
    mul-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lrrs;->b:Lacjl;

    .line 2
    .line 3
    iget-object p0, p0, Lrrs;->a:Labpw;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "{"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", "

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ", null}"

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
