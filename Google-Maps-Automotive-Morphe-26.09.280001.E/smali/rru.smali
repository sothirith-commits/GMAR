.class public final Lrru;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Labrt;

.field public final b:Lacll;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Labrt;Lacll;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrru;->a:Labrt;

    .line 5
    .line 6
    iput-object p2, p0, Lrru;->b:Lacll;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Lrrt;
    .locals 4

    .line 1
    iget-object v0, p0, Lrru;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrru;->a:Labrt;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Labrt;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lrqc;

    .line 12
    .line 13
    iget-object v0, v0, Lrqc;->a:Lackh;

    .line 14
    .line 15
    sget-object v1, Lacyj;->a:Lacyj;

    .line 16
    .line 17
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v0, v0, Lackh;->b:I

    .line 22
    .line 23
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 27
    .line 28
    check-cast v2, Lacyj;

    .line 29
    .line 30
    iget v3, v2, Lacyj;->b:I

    .line 31
    .line 32
    or-int/lit8 v3, v3, 0x8

    .line 33
    .line 34
    iput v3, v2, Lacyj;->b:I

    .line 35
    .line 36
    iput v0, v2, Lacyj;->e:I

    .line 37
    .line 38
    iget-object v0, p0, Lrru;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Lrrc;->a(Ljava/lang/String;)Lacyk;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 51
    .line 52
    check-cast v2, Lacyj;

    .line 53
    .line 54
    iput-object v0, v2, Lacyj;->j:Lacyk;

    .line 55
    .line 56
    iget v0, v2, Lacyj;->b:I

    .line 57
    .line 58
    or-int/lit16 v0, v0, 0x800

    .line 59
    .line 60
    iput v0, v2, Lacyj;->b:I

    .line 61
    .line 62
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lakcr;->b:Lakcx;

    .line 66
    .line 67
    check-cast v0, Lacyj;

    .line 68
    .line 69
    iget v2, v0, Lacyj;->b:I

    .line 70
    .line 71
    or-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    iput v2, v0, Lacyj;->b:I

    .line 74
    .line 75
    iput p1, v0, Lacyj;->c:I

    .line 76
    .line 77
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lacyj;

    .line 82
    .line 83
    invoke-static {p1}, Lrpz;->c(Lacyj;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p0, p0, Lrru;->c:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v0, Lrrt;

    .line 90
    .line 91
    invoke-direct {v0, p1, p0}, Lrrt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, p0, Lrru;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lrru;->c:Ljava/lang/String;

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
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lrru;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lrru;

    .line 11
    .line 12
    iget-object v1, p0, Lrru;->a:Labrt;

    .line 13
    .line 14
    iget-object v3, p1, Lrru;->a:Labrt;

    .line 15
    .line 16
    invoke-static {v1, v3}, Lacel;->ac(Ljava/util/List;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lrru;->b:Lacll;

    .line 23
    .line 24
    iget-object p1, p1, Lrru;->b:Lacll;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lrru;->a:Labrt;

    .line 2
    .line 3
    invoke-virtual {v0}, Labrt;->hashCode()I

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
    iget-object p0, p0, Lrru;->b:Lacll;

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
    xor-int/2addr p0, v0

    .line 19
    mul-int/2addr p0, v1

    .line 20
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lrru;->b:Lacll;

    .line 2
    .line 3
    iget-object p0, p0, Lrru;->a:Labrt;

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
