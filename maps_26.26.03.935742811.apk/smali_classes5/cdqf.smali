.class public Lcdqf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final c:Lcazf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcbhd;->b:Lcazf;

    iput-object v0, p0, Lcdqf;->c:Lcazf;

    return-void
.end method

.method public constructor <init>(Lcazf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdqf;->c:Lcazf;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/TypeVariable;Lcdqf;)Ljava/lang/reflect/Type;
    .locals 1

    new-instance v0, Lcdqg;

    invoke-direct {v0, p1}, Lcdqg;-><init>(Ljava/lang/reflect/TypeVariable;)V

    iget-object p0, p0, Lcdqf;->c:Lcazf;

    invoke-virtual {p0, v0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    if-nez p0, :cond_3

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lceue;

    invoke-direct {v0, p2}, Lceue;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lceue;->K([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object p2

    sget-boolean v0, Lcdqv;->a:Z

    if-eqz v0, :cond_2

    invoke-static {p0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcdra;->d(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p1, Lceue;

    invoke-direct {p1, p2}, Lceue;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lceue;->J(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method
