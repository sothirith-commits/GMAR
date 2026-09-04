.class public Lcom/google/gson/internal/bind/ArrayTypeAdapter$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgqd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcgpn;Lcgtw;)Lcgqc;
    .locals 1

    iget-object p0, p2, Lcgtw;->b:Ljava/lang/reflect/Type;

    instance-of p2, p0, Ljava/lang/reflect/GenericArrayType;

    if-nez p2, :cond_1

    instance-of p2, p0, Ljava/lang/Class;

    if-eqz p2, :cond_0

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    :goto_0
    new-instance p2, Lcgtw;

    invoke-direct {p2, p0}, Lcgtw;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, p2}, Lcgpn;->a(Lcgtw;)Lcgqc;

    move-result-object p2

    new-instance v0, Lcgrk;

    invoke-static {p0}, Lcgqp;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p1, p2, p0}, Lcgrk;-><init>(Lcgpn;Lcgqc;Ljava/lang/Class;)V

    return-object v0
.end method
