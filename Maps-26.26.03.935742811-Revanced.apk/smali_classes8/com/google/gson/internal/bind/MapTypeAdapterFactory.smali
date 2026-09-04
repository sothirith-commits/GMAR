.class public final Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgqd;


# instance fields
.field private final a:Lcgqk;


# direct methods
.method public constructor <init>(Lcgqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->a:Lcgqk;

    return-void
.end method


# virtual methods
.method public final a(Lcgpn;Lcgtw;)Lcgqc;
    .locals 6

    iget-object v0, p2, Lcgtw;->a:Ljava/lang/Class;

    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-class v2, Ljava/util/Properties;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-array v0, v3, [Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v5

    aput-object v1, v0, v4

    goto :goto_0

    :cond_0
    iget-object v2, p2, Lcgtw;->b:Ljava/lang/reflect/Type;

    invoke-static {v2, v0, v1}, Lcgqp;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-array v0, v3, [Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v0, v5

    aput-object v1, v0, v4

    :goto_0
    aget-object v1, v0, v5

    aget-object v0, v0, v4

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_3

    const-class v2, Ljava/lang/Boolean;

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lcgtw;

    invoke-direct {v2, v1}, Lcgtw;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v2}, Lcgpn;->a(Lcgtw;)Lcgqc;

    move-result-object v2

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v2, Lcgtl;->f:Lcgqc;

    :goto_2
    new-instance v3, Lcgsf;

    invoke-direct {v3, p1, v2, v1}, Lcgsf;-><init>(Lcgpn;Lcgqc;Ljava/lang/reflect/Type;)V

    new-instance v1, Lcgtw;

    invoke-direct {v1, v0}, Lcgtw;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v1}, Lcgpn;->a(Lcgtw;)Lcgqc;

    move-result-object v1

    new-instance v2, Lcgsf;

    invoke-direct {v2, p1, v1, v0}, Lcgsf;-><init>(Lcgpn;Lcgqc;Ljava/lang/reflect/Type;)V

    iget-object p0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->a:Lcgqk;

    invoke-virtual {p0, p2, v5}, Lcgqk;->a(Lcgtw;Z)Lcgqz;

    move-result-object p0

    new-instance p1, Lcgru;

    invoke-direct {p1, v3, v2, p0}, Lcgru;-><init>(Lcgqc;Lcgqc;Lcgqz;)V

    return-object p1

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
