.class public final Lyyd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcibc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcibc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lyyd;->a:Lcibc;

    .line 6
    return-void
.end method

.method public static a(Lcibc;)J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcibc;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcibc;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcibb;

    .line 10
    .line 11
    iget-object p0, p0, Lcibb;->d:Lcayp;

    .line 12
    .line 13
    if-nez p0, :cond_2

    .line 14
    .line 15
    sget-object p0, Lcayp;->a:Lcayp;

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcibc;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcibd;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    sget-object p0, Lcibd;->a:Lcibd;

    .line 27
    .line 28
    :goto_0
    iget-object p0, p0, Lcibd;->c:Lcayp;

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    sget-object p0, Lcayp;->a:Lcayp;

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-wide v0, p0, Lcayp;->c:J

    .line 35
    return-wide v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lyyd;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lyyd;

    .line 11
    .line 12
    iget-object p0, p0, Lyyd;->a:Lcibc;

    .line 13
    .line 14
    iget-object p1, p1, Lyyd;->a:Lcibc;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lyyd;->a:Lcibc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcmes;->hashCode()I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    const v0, 0xf4243

    .line 10
    xor-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lyyd;->a:Lcibc;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "{"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p0, "}"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
