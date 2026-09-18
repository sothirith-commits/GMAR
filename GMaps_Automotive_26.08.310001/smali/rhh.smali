.class public final Lrhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lacnu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lrhg;->d(Lacnu;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lrhh;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(J)Lrhh;
    .locals 3

    .line 1
    new-instance v0, Lrhh;

    .line 2
    .line 3
    sget-object v1, Lacnu;->a:Lacnu;

    .line 4
    .line 5
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lrhh;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Lrhg;->a(Ljava/lang/String;)Lacnu;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lacnu;->c:Lacnv;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lacnv;->a:Lacnv;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 28
    .line 29
    check-cast v2, Lacnu;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p0, v2, Lacnu;->c:Lacnv;

    .line 35
    .line 36
    iget p0, v2, Lacnu;->b:I

    .line 37
    .line 38
    or-int/lit8 p0, p0, 0x1

    .line 39
    .line 40
    iput p0, v2, Lacnu;->b:I

    .line 41
    .line 42
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 43
    .line 44
    .line 45
    iget-object p0, v1, Lajqg;->b:Lajqm;

    .line 46
    .line 47
    check-cast p0, Lacnu;

    .line 48
    .line 49
    iget v2, p0, Lacnu;->b:I

    .line 50
    .line 51
    or-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    iput v2, p0, Lacnu;->b:I

    .line 54
    .line 55
    iput-wide p1, p0, Lacnu;->d:J

    .line 56
    .line 57
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lacnu;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lrhh;-><init>(Lacnu;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final b()Lacnu;
    .locals 0

    .line 1
    iget-object p0, p0, Lrhh;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lrhg;->a(Ljava/lang/String;)Lacnu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lrhh;

    .line 19
    .line 20
    iget-object p0, p0, Lrhh;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lrhh;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrhh;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrhh;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
