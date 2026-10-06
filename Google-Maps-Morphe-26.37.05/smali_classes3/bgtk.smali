.class public final Lbgtk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lbgtn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILbgtn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbgtk;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lbgtk;->b:Lbgtn;

    .line 8
    return-void
.end method

.method public static a(Lbgwb;)Lbgtk;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbgwb;->d()Lbgtn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lbgtk;

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lbgtk;-><init>(ILbgtn;)V

    .line 11
    return-object v0
.end method

.method public static b(Lbgwb;)Lbgtk;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbgwb;->d()Lbgtn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lbgtk;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lbgtk;-><init>(ILbgtn;)V

    .line 12
    return-object v0
.end method

.method public static c(Lbgwb;)Lbgtk;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbgwb;->d()Lbgtn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lbgtk;

    .line 7
    .line 8
    const/16 v1, 0x13

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lbgtk;-><init>(ILbgtn;)V

    .line 12
    return-object v0
.end method

.method public static d(Lbgwb;)Lbgtk;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbgwb;->d()Lbgtn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lbgtk;

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lbgtk;-><init>(ILbgtn;)V

    .line 12
    return-object v0
.end method

.method public static e(Lbgwb;)Lbgtk;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbgwb;->d()Lbgtn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lbgtk;

    .line 7
    const/4 v1, 0x6

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lbgtk;-><init>(ILbgtn;)V

    .line 11
    return-object v0
.end method

.method public static f(Lbgwb;)Lbgtk;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbgwb;->d()Lbgtn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lbgtk;

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lbgtk;-><init>(ILbgtn;)V

    .line 11
    return-object v0
.end method

.method public static g(Lbgwb;)Lbgtk;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbgwb;->d()Lbgtn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lbgtk;

    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lbgtk;-><init>(ILbgtn;)V

    .line 12
    return-object v0
.end method

.method public static h(Lbgwb;)Lbgtk;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbgwb;->d()Lbgtn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lbgtk;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lbgtk;-><init>(ILbgtn;)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbgtk;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lbgtk;

    .line 12
    .line 13
    iget v1, p0, Lbgtk;->a:I

    .line 14
    .line 15
    iget v3, p1, Lbgtk;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_3

    .line 18
    .line 19
    iget-object p0, p0, Lbgtk;->b:Lbgtn;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    iget-object p0, p1, Lbgtk;->b:Lbgtn;

    .line 24
    .line 25
    if-nez p0, :cond_3

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object p1, p1, Lbgtk;->b:Lbgtn;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    return v0

    .line 37
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbgtk;->b:Lbgtn;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    :goto_0
    iget p0, p0, Lbgtk;->a:I

    .line 13
    .line 14
    .line 15
    const v1, 0xf4243

    .line 16
    xor-int/2addr p0, v1

    .line 17
    mul-int/2addr p0, v1

    .line 18
    xor-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbgtk;->b:Lbgtn;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Rule{verb="

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget p0, p0, Lbgtk;->a:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p0, ", token="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p0, "}"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
