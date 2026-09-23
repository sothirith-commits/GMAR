.class public final Lfae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lezq;


# instance fields
.field private final a:[Lfpe;


# direct methods
.method public varargs constructor <init>([Lfpe;)V
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
    iput-object p1, p0, Lfae;->a:[Lfpe;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;)Lezm;
    .locals 0

    .line 1
    invoke-static {}, Leno;->j()Lezm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lfad;)Lezm;
    .locals 5

    .line 1
    iget-object v0, p0, Lfae;->a:[Lfpe;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {p1}, Lckha;->E(Ljava/lang/Class;)Lckir;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lfpe;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    array-length v2, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    aget-object v2, v0, v1

    .line 23
    .line 24
    iget-object v4, v2, Lfpe;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v4, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, v3

    .line 37
    :goto_1
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v0, v2, Lfpe;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0, p2}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    move-object v3, p2

    .line 46
    check-cast v3, Lezm;

    .line 47
    .line 48
    :cond_2
    if-eqz v3, :cond_3

    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_3
    invoke-static {p1}, Lexp;->g(Lckir;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v0, "No initializer set for given class "

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2
.end method

.method public final synthetic c(Lckir;Lfad;)Lezm;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Leno;->i(Lezq;Lckir;Lfad;)Lezm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
