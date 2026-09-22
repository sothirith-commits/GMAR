.class public final Lfgd;
.super Lfge;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfhh;

.field public final c:Lfgf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfhh;Lfgf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lfge;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lfgd;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lfgd;->b:Lfhh;

    .line 8
    .line 9
    iput-object p3, p0, Lfgd;->c:Lfgf;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lfgf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfgd;->c:Lfgf;

    .line 3
    return-object p0
.end method

.method public final b()Lfhh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfgd;->b:Lfhh;

    .line 3
    return-object p0
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
    .line 6
    :cond_0
    instance-of v1, p1, Lfgd;

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
    iget-object v1, p0, Lfgd;->a:Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Lfgd;

    .line 15
    .line 16
    iget-object v3, p1, Lfgd;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lfgd;->b:Lfhh;

    .line 25
    .line 26
    iget-object v3, p1, Lfgd;->b:Lfhh;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object p0, p0, Lfgd;->c:Lfgf;

    .line 35
    .line 36
    iget-object p1, p1, Lfgd;->c:Lfgf;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    return v2

    .line 44
    :cond_2
    return v0

    .line 45
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lfgd;->b:Lfhh;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lfhh;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lfgd;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lfgd;->c:Lfgf;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result p0

    .line 26
    .line 27
    mul-int/lit8 p0, p0, 0x1f

    .line 28
    add-int/2addr p0, v0

    .line 29
    .line 30
    mul-int/lit8 p0, p0, 0x1f

    .line 31
    add-int/2addr p0, v1

    .line 32
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "LinkAnnotation.Url(url="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Lfgd;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
