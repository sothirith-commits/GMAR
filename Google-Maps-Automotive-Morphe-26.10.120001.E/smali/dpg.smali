.class public final Ldpg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ldor;


# instance fields
.field private final a:[Ljbt;


# direct methods
.method public varargs constructor <init>([Ljbt;)V
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
    iput-object p1, p0, Ldpg;->a:[Ljbt;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;)Ldop;
    .locals 0

    .line 1
    invoke-static {}, Ldoa;->d()Ldop;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Ljava/lang/Class;Ldpf;)Ldop;
    .locals 4

    .line 1
    sget v0, Laogt;->a:I

    .line 2
    .line 3
    new-instance v0, Laoga;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Laoga;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldpg;->a:[Ljbt;

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
    check-cast p0, [Ljbt;

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
    if-ge p1, v1, :cond_0

    .line 24
    .line 25
    aget-object v1, p0, p1

    .line 26
    .line 27
    iget-object v3, v1, Ljbt;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v3, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v1, v2

    .line 39
    :cond_1
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object p0, v1, Ljbt;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p0, p2}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_2
    if-eqz v2, :cond_3

    .line 48
    .line 49
    check-cast v2, Ldop;

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_3
    invoke-interface {v0}, Laohq;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p2, "No initializer set for given class "

    .line 63
    .line 64
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final synthetic c(Laohq;Ldpf;)Ldop;
    .locals 0

    .line 1
    check-cast p1, Laoga;

    .line 2
    .line 3
    iget-object p1, p1, Laoga;->b:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Ldor;->b(Ljava/lang/Class;Ldpf;)Ldop;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
