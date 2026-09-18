.class public Lacqm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final c:Labhl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labnz;->b:Labhl;

    .line 5
    .line 6
    iput-object v0, p0, Lacqm;->c:Labhl;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Labhl;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacqm;->c:Labhl;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/TypeVariable;Lacqm;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    new-instance v0, Lacqn;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lacqn;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lacqm;->c:Labhl;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/reflect/Type;

    .line 13
    .line 14
    if-nez p0, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    array-length v0, p0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ldaz;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Ldaz;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ldaz;->p([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-boolean v0, Lacrc;->a:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {p0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    return-object p1

    .line 45
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1, p2}, Lacrh;->d(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    new-instance p1, Ldaz;

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ldaz;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ldaz;->o(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
