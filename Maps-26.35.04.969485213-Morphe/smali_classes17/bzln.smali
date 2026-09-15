.class public final Lbzln;
.super Lbzlo;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/reflect/TypeVariable;

.field final synthetic b:Lbzlo;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/TypeVariable;Lbzlo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbzln;->a:Ljava/lang/reflect/TypeVariable;

    .line 2
    .line 3
    iput-object p2, p0, Lbzln;->b:Lbzlo;

    .line 4
    .line 5
    invoke-direct {p0}, Lbzlo;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/TypeVariable;Lbzlo;)Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    iget-object v0, p0, Lbzln;->a:Ljava/lang/reflect/TypeVariable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p0, p0, Lbzln;->b:Lbzlo;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lbzlo;->a(Ljava/lang/reflect/TypeVariable;Lbzlo;)Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
