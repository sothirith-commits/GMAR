.class public final Look;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Labhe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ladxh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ladxh;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Loon;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ladxh;->o([Loon;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ladxh;->n()Look;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Labhe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Look;->a:Labhe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, Look;->a:Labhe;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x4

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :cond_1
    if-ge v2, v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Loon;

    .line 30
    .line 31
    invoke-virtual {v3}, Loon;->a()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    if-ne v4, p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Loon;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Loon;

    .line 49
    .line 50
    invoke-virtual {p0}, Loon;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Look;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Look;

    .line 10
    .line 11
    iget-object p0, p0, Look;->a:Labhe;

    .line 12
    .line 13
    iget-object p1, p1, Look;->a:Labhe;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lzfl;->ah(Ljava/util/List;Ljava/lang/Object;)Z

    .line 16
    .line 17
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
    iget-object p0, p0, Look;->a:Labhe;

    .line 2
    .line 3
    invoke-virtual {p0}, Labhe;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const v0, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Look;->a:Labhe;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "{"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "}"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
