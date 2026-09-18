.class final Lacqo;
.super Lacqx;
.source "PG"


# instance fields
.field final synthetic a:Labij;


# direct methods
.method public constructor <init>(Labij;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacqo;->a:Labij;

    .line 2
    .line 3
    invoke-direct {p0}, Lacqx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lacqo;->a:Labij;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labij;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/reflect/ParameterizedType;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Class;

    .line 6
    .line 7
    iget-object p0, p0, Lacqo;->a:Labij;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Labij;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Ljava/lang/reflect/TypeVariable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lacqx;->f([Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Ljava/lang/reflect/WildcardType;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lacqx;->f([Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Ljava/lang/reflect/GenericArrayType;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lacqp;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lacqw;-><init>(Ljava/lang/reflect/Type;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lacqw;->aO()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lacrh;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lacqo;->a:Labij;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Labij;->i(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
