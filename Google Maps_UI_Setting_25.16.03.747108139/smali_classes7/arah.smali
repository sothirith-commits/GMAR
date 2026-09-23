.class public final Larah;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "arah"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larah;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lceei;)Lbqfj;
    .locals 2

    .line 1
    sget-object v0, Lbxfm;->a:Lbxfm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lbauf;->cf(Lceei;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbxfm;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lbxfm;->b:I

    .line 16
    .line 17
    const/16 v1, 0x17

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lbxfm;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lbxew;

    .line 24
    .line 25
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 31
    .line 32
    return-object p0
.end method

.method public static b(Lbusb;Lbusc;)Lbxew;
    .locals 2

    .line 1
    sget-object v0, Lbxew;->a:Lbxew;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbxew;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p0, v1, Lbxew;->c:Lbusb;

    .line 18
    .line 19
    iget p0, v1, Lbxew;->b:I

    .line 20
    .line 21
    or-int/lit8 p0, p0, 0x2

    .line 22
    .line 23
    iput p0, v1, Lbxew;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 29
    .line 30
    check-cast p0, Lbxew;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lbxew;->d:Lbusc;

    .line 36
    .line 37
    iget p1, p0, Lbxew;->b:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    iput p1, p0, Lbxew;->b:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lbxew;

    .line 48
    .line 49
    return-object p0
.end method

.method public static c(Lbusb;Lbusc;)Z
    .locals 4

    .line 1
    iget p0, p0, Lbusb;->c:I

    .line 2
    .line 3
    iget v0, p1, Lbusc;->c:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt p0, v0, :cond_1

    .line 7
    .line 8
    iget v0, p1, Lbusc;->d:I

    .line 9
    .line 10
    if-le p0, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 15
    .line 16
    sget-object v0, Larah;->a:Lbraj;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbrag;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-interface {v0, v2}, Lbrag;->o(I)Lbrax;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbrag;

    .line 31
    .line 32
    const/16 v2, 0x1913

    .line 33
    .line 34
    invoke-interface {v0, v2}, Lbrag;->M(I)Lbrax;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbrag;

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget v2, p1, Lbusc;->c:I

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget p1, p1, Lbusc;->d:I

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v3, "Invalid occupancy values found: the applied occupancy, %d, is not in the range of valid values: %d - %d"

    .line 57
    .line 58
    invoke-interface {v0, v3, p0, v2, p1}, Lbrag;->I(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return v1
.end method
