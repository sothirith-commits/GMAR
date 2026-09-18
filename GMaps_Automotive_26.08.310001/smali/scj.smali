.class public final Lscj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lajrs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lscj;->a:Lajrs;

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>(Lajrs;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lscj;->a:Lajrs;

    return-void
.end method

.method public static a(Lajrs;)Lscj;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lajpx;->a:Lajpx;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lscj;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lscj;-><init>(Lajrs;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    sget-object p0, Lsco;->b:Lscj;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
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
    instance-of v1, p1, Lscj;

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
    iget-object p0, p0, Lscj;->a:Lajrs;

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lscj;

    .line 16
    .line 17
    iget-object p1, p1, Lscj;->a:Lajrs;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    sget-object v0, Lsco;->c:Lscj;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lscj;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lsco;->b:Lscj;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lscj;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object p0, p0, Lscj;->a:Lajrs;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string v0, "null reference"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsco;->c:Lscj;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lscj;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "$use_sticky_dims$"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lsco;->b:Lscj;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lscj;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "$no_dims$"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-object p0, p0, Lscj;->a:Lajrs;

    .line 24
    .line 25
    invoke-static {p0}, Lsly;->an(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
