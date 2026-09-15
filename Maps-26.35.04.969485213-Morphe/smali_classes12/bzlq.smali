.class final Lbzlq;
.super Lbzlz;
.source "PG"


# instance fields
.field final synthetic a:Lbwvj;


# direct methods
.method public constructor <init>(Lbwvj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbzlq;->a:Lbwvj;

    .line 2
    .line 3
    invoke-direct {p0}, Lbzlz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbzlq;->a:Lbwvj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbwvj;->k(Ljava/lang/Object;)V

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
    iget-object p0, p0, Lbzlq;->a:Lbwvj;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbwvj;->k(Ljava/lang/Object;)V

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
    invoke-virtual {p0, p1}, Lbzlz;->f([Ljava/lang/reflect/Type;)V

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
    invoke-virtual {p0, p1}, Lbzlz;->f([Ljava/lang/reflect/Type;)V

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
    new-instance v0, Lbzlr;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lbzly;-><init>(Ljava/lang/reflect/Type;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbzly;->c()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lbzmj;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lbzlq;->a:Lbwvj;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
