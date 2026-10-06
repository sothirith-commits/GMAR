.class public final Lgtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsz;


# instance fields
.field private final a:[Lanzb;


# direct methods
.method public varargs constructor <init>([Lanzb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lgtp;->a:[Lanzb;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;)Lgsv;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lgfx;->i()Lgsv;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Ljava/lang/Class;Lgto;)Lgsv;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcthp;->a:I

    .line 3
    .line 4
    new-instance v0, Lctgw;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    iget-object p0, p0, Lgtp;->a:[Lanzb;

    .line 10
    array-length p1, p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, [Lanzb;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 p1, 0x0

    .line 21
    :goto_0
    array-length v1, p0

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-ge p1, v1, :cond_1

    .line 25
    .line 26
    aget-object v1, p0, p1

    .line 27
    .line 28
    iget-object v3, v1, Lanzb;->b:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v2

    .line 40
    .line 41
    :goto_1
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object p0, v1, Lanzb;->a:Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    move-object v2, p0

    .line 49
    .line 50
    check-cast v2, Lgsv;

    .line 51
    .line 52
    :cond_2
    if-eqz v2, :cond_3

    .line 53
    return-object v2

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-interface {v0}, Lctiw;->b()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "No initializer set for given class "

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1
.end method

.method public final synthetic c(Lctiw;Lgto;)Lgsv;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lctgw;

    .line 3
    .line 4
    iget-object p1, p1, Lctgw;->b:Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lgsz;->b(Ljava/lang/Class;Lgto;)Lgsv;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
