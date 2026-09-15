.class public final Lavlw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "avlw"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lavlw;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public static a(Lcmui;)Lbwkq;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcewo;->a:Lcewo;

    .line 3
    .line 4
    const-class v0, Lcewo;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Layvt;->aD(Lcmui;Lcmwz;)Lcom/google/protobuf/MessageLite;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lcewo;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcewo;->b:I

    .line 19
    .line 20
    const/16 v1, 0x17

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcewo;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcevy;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    sget-object p0, Lcevy;->a:Lcevy;

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 39
    return-object p0
.end method

.method public static b(Lcbuj;Lcbuk;)Lcevy;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcevy;->a:Lcevy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lcevy;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p0, v1, Lcevy;->c:Lcbuj;

    .line 19
    .line 20
    iget p0, v1, Lcevy;->b:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x2

    .line 23
    .line 24
    iput p0, v1, Lcevy;->b:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 28
    .line 29
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 30
    .line 31
    check-cast p0, Lcevy;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    iput-object p1, p0, Lcevy;->d:Lcbuk;

    .line 37
    .line 38
    iget p1, p0, Lcevy;->b:I

    .line 39
    .line 40
    or-int/lit8 p1, p1, 0x4

    .line 41
    .line 42
    iput p1, p0, Lcevy;->b:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    check-cast p0, Lcevy;

    .line 49
    return-object p0
.end method

.method public static c(Lcbuj;Lcbuk;)Z
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Lcbuj;->c:I

    .line 3
    .line 4
    iget v0, p1, Lcbuk;->c:I

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-lt p0, v0, :cond_1

    .line 8
    .line 9
    iget v0, p1, Lcbuk;->d:I

    .line 10
    .line 11
    if-le p0, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    .line 15
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 16
    .line 17
    sget-object v0, Lavlw;->a:Lbxfh;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lbxfe;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Lbxfe;->n(I)Lbxfv;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lbxfe;

    .line 32
    .line 33
    const/16 v2, 0x1e51

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Lbxfe;->L(I)Lbxfv;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lbxfe;

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    iget v2, p1, Lcbuk;->c:I

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    iget p1, p1, Lcbuk;->d:I

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    const-string v3, "Invalid occupancy values found: the applied occupancy, %d, is not in the range of valid values: %d - %d"

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v3, p0, v2, p1}, Lbxfe;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    :cond_2
    return v1
.end method
