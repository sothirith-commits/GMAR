.class public final Lcxzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcybj;
.implements Lcxzg;


# static fields
.field public static final a:Ljava/util/Map;


# instance fields
.field public final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcxyh;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-class v1, Lcxyv;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-class v1, Lcxyw;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const-class v1, Lcxyx;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const-class v1, Lcxyy;

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const-class v1, Lcxyz;

    const/4 v3, 0x6

    aput-object v1, v0, v3

    const-class v1, Lcxza;

    const/4 v3, 0x7

    aput-object v1, v0, v3

    const-class v1, Lcxzb;

    const/16 v3, 0x8

    aput-object v1, v0, v3

    const-class v1, Lcxzc;

    const/16 v3, 0x9

    aput-object v1, v0, v3

    const-class v1, Lcxyi;

    const/16 v3, 0xa

    aput-object v1, v0, v3

    const-class v1, Lcxyj;

    const/16 v4, 0xb

    aput-object v1, v0, v4

    const-class v1, Lcxyk;

    const/16 v4, 0xc

    aput-object v1, v0, v4

    const-class v1, Lcxyl;

    const/16 v4, 0xd

    aput-object v1, v0, v4

    const-class v1, Lcxym;

    const/16 v4, 0xe

    aput-object v1, v0, v4

    const-class v1, Lcxyn;

    const/16 v4, 0xf

    aput-object v1, v0, v4

    const-class v1, Lcxyo;

    const/16 v4, 0x10

    aput-object v1, v0, v4

    const-class v1, Lcxyp;

    const/16 v4, 0x11

    aput-object v1, v0, v4

    const-class v1, Lcxyq;

    const/16 v4, 0x12

    aput-object v1, v0, v4

    const-class v1, Lcxyr;

    const/16 v4, 0x13

    aput-object v1, v0, v4

    const-class v1, Lcxys;

    const/16 v4, 0x14

    aput-object v1, v0, v4

    const-class v1, Lcxyt;

    const/16 v4, 0x15

    aput-object v1, v0, v4

    const-class v1, Lcxyu;

    const/16 v4, 0x16

    aput-object v1, v0, v4

    invoke-static {v0}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lcxvl;->am()V

    :cond_0
    check-cast v3, Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Lcxub;

    invoke-direct {v5, v3, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcwep;->V(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcxzh;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxzh;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcxzh;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcxzh;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isLocalClass()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcxzo;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "Array"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    const-string p0, "kotlin.Array"

    return-object p0

    :cond_3
    return-object v1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcxzo;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lcxzh;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isLocalClass()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "$"

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v0}, Lcyaj;->am(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v0}, Lcyaj;->am(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x24

    invoke-static {v0, p0, v0}, Lcyaj;->al(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const-string v2, "Array"

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcxzo;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    return-object v2

    :cond_5
    return-object v1

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcxzo;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lcxzh;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcxzh;->b:Ljava/lang/Class;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p1, p0}, Lcyac;->b(Ljava/lang/Object;I)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcyab;->a:I

    new-instance v0, Lcxzh;

    invoke-direct {v0, p0}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-static {v0}, Lcxwz;->j(Lcybj;)Ljava/lang/Class;

    move-result-object p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcxzh;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcxwz;->j(Lcybj;)Ljava/lang/Class;

    move-result-object p0

    check-cast p1, Lcybj;

    invoke-static {p1}, Lcxwz;->j(Lcybj;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-static {p0}, Lcxwz;->j(Lcybj;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcxzh;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " (Kotlin reflection is not available)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
