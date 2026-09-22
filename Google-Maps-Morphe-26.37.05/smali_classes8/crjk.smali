.class public final Lcrjk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcrjj;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lcrjj;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcrjk;->a:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcrjj;->a()I

    .line 11
    move-result v0

    .line 12
    .line 13
    iput v0, p0, Lcrjk;->b:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcrjj;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcrjk;->c:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static a(C)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x30

    .line 3
    .line 4
    if-lt p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x39

    .line 7
    .line 8
    if-le p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    add-int/lit8 p0, p0, -0x30

    .line 12
    return p0

    .line 13
    .line 14
    :cond_1
    :goto_0
    const/16 v0, 0x61

    .line 15
    .line 16
    if-lt p0, v0, :cond_3

    .line 17
    .line 18
    const/16 v0, 0x66

    .line 19
    .line 20
    if-le p0, v0, :cond_2

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_2
    add-int/lit8 p0, p0, -0x57

    .line 24
    return p0

    .line 25
    .line 26
    :cond_3
    :goto_1
    const/16 v0, 0x41

    .line 27
    .line 28
    if-lt p0, v0, :cond_4

    .line 29
    .line 30
    const/16 v0, 0x46

    .line 31
    .line 32
    if-gt p0, v0, :cond_4

    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x37

    .line 35
    return p0

    .line 36
    :cond_4
    const/4 p0, -0x1

    .line 37
    return p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "http"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x50

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    const-string v0, "https"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/16 p0, 0x1bb

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, -0x1

    .line 24
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcrjk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcrjk;

    .line 7
    .line 8
    iget-object p1, p1, Lcrjk;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lcrjk;->c:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrjk;->c:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrjk;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method
