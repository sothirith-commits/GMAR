.class public final Ldll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldla;


# instance fields
.field private final a:[Lixc;


# direct methods
.method public varargs constructor <init>([Lixc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldll;->a:[Lixc;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;)Ldky;
    .locals 0

    .line 1
    invoke-static {}, Ldav;->c()Ldky;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Ljava/lang/Class;Ldlk;)Ldky;
    .locals 4

    .line 1
    sget v0, Lanvt;->a:I

    .line 2
    .line 3
    new-instance v0, Lanva;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lanva;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldll;->a:[Lixc;

    .line 9
    .line 10
    array-length p1, p0

    .line 11
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Lixc;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :goto_0
    array-length v1, p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-ge p1, v1, :cond_1

    .line 24
    .line 25
    aget-object v1, p0, p1

    .line 26
    .line 27
    iget-object v3, v1, Lixc;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v3, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v2

    .line 40
    :goto_1
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object p0, v1, Lixc;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p0, p2}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_2
    if-eqz v2, :cond_3

    .line 49
    .line 50
    check-cast v2, Ldky;

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_3
    invoke-interface {v0}, Lanwp;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p2, "No initializer set for given class "

    .line 64
    .line 65
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final synthetic c(Lanwp;Ldlk;)Ldky;
    .locals 0

    .line 1
    check-cast p1, Lanva;

    .line 2
    .line 3
    iget-object p1, p1, Lanva;->b:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Ldla;->b(Ljava/lang/Class;Ldlk;)Ldky;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
