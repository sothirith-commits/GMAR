.class public Lcom/google/gson/internal/bind/ArrayTypeAdapter$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvfr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbvfc;Lbvjb;)Lbvfq;
    .locals 2

    .line 1
    iget-object p2, p2, Lbvjb;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p2, Ljava/lang/Class;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_2
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_1
    new-instance v0, Lbvjb;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Lbvjb;-><init>(Ljava/lang/reflect/Type;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lbvfc;->a(Lbvjb;)Lbvfq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lbvgu;

    .line 43
    .line 44
    invoke-static {p2}, Lbvgb;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {v1, p1, v0, p2}, Lbvgu;-><init>(Lbvfc;Lbvfq;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
