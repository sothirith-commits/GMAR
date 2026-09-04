.class public final Lcdqe;
.super Lcdqf;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/reflect/TypeVariable;

.field final synthetic b:Lcdqf;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/TypeVariable;Lcdqf;)V
    .locals 0

    iput-object p1, p0, Lcdqe;->a:Ljava/lang/reflect/TypeVariable;

    iput-object p2, p0, Lcdqe;->b:Lcdqf;

    invoke-direct {p0}, Lcdqf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/TypeVariable;Lcdqf;)Ljava/lang/reflect/Type;
    .locals 2

    iget-object v0, p0, Lcdqe;->a:Ljava/lang/reflect/TypeVariable;

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lcdqe;->b:Lcdqf;

    invoke-virtual {p0, p1, p2}, Lcdqf;->a(Ljava/lang/reflect/TypeVariable;Lcdqf;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method
