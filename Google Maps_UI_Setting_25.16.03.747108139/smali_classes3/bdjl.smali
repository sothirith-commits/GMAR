.class public final Lbdjl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lbdjo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ILbdjo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbdjl;->a:I

    iput-object p2, p0, Lbdjl;->b:Lbdjo;

    return-void
.end method

.method public static a(Lbdmc;)Lbdjl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbdmc;->d()Lbdjo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lbdjl;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1, p0}, Lbdjl;-><init>(ILbdjo;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(Lbdmc;)Lbdjl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbdmc;->d()Lbdjo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lbdjl;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lbdjl;-><init>(ILbdjo;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static c(Lbdmc;)Lbdjl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbdmc;->d()Lbdjo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lbdjl;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lbdjl;-><init>(ILbdjo;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static d(Lbdmc;)Lbdjl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbdmc;->d()Lbdjo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lbdjl;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lbdjl;-><init>(ILbdjo;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static e(Lbdmc;)Lbdjl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbdmc;->d()Lbdjo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lbdjl;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1, p0}, Lbdjl;-><init>(ILbdjo;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static f(Lbdmc;)Lbdjl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbdmc;->d()Lbdjo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lbdjl;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1, p0}, Lbdjl;-><init>(ILbdjo;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static g(Lbdmc;)Lbdjl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbdmc;->d()Lbdjo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lbdjl;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lbdjl;-><init>(ILbdjo;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static h(Lbdmc;)Lbdjl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbdmc;->d()Lbdjo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lbdjl;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lbdjl;-><init>(ILbdjo;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Lbdjl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lbdjl;

    .line 11
    .line 12
    iget v1, p0, Lbdjl;->a:I

    .line 13
    .line 14
    iget v3, p1, Lbdjl;->a:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Lbdjl;->b:Lbdjo;

    .line 19
    .line 20
    iget-object p1, p1, Lbdjl;->b:Lbdjo;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    return v0

    .line 35
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbdjl;->b:Lbdjo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget v1, p0, Lbdjl;->a:I

    .line 12
    .line 13
    const v2, 0xf4243

    .line 14
    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    mul-int/2addr v1, v2

    .line 18
    xor-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbdjl;->b:Lbdjo;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Rule{verb="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lbdjl;->a:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", token="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "}"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
