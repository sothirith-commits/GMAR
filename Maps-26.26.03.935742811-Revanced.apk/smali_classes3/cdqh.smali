.class final Lcdqh;
.super Lcdqq;
.source "PG"


# instance fields
.field final synthetic a:Lcbad;


# direct methods
.method public constructor <init>(Lcbad;)V
    .locals 0

    iput-object p1, p0, Lcdqh;->a:Lcbad;

    invoke-direct {p0}, Lcdqq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 0

    iget-object p0, p0, Lcdqh;->a:Lcbad;

    invoke-virtual {p0, p1}, Lcbad;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/reflect/ParameterizedType;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iget-object p0, p0, Lcdqh;->a:Lcbad;

    invoke-virtual {p0, p1}, Lcbad;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/reflect/TypeVariable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcdqq;->f([Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public final d(Ljava/lang/reflect/WildcardType;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcdqq;->f([Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public final e(Ljava/lang/reflect/GenericArrayType;)V
    .locals 1

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    new-instance v0, Lcdqi;

    invoke-direct {v0, p1}, Lcdqp;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v0}, Lcdqp;->c()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcdra;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p0, Lcdqh;->a:Lcbad;

    invoke-virtual {p0, p1}, Lcbad;->i(Ljava/lang/Object;)V

    return-void
.end method
