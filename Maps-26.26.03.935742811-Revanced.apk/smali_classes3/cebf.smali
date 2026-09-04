.class public final Lcebf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdvx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcebf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Lcdwj;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lcebf;->a:I

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    const-class p0, Lcdwu;

    if-ne p2, p0, :cond_3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p1}, Lcdwj;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lcdwj;->c(I)Lcdwi;

    move-result-object v1

    iget-object v2, v1, Lcdwi;->c:Lcdwd;

    sget-object v3, Lcdwd;->a:Lcdwd;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcdwi;->a()Lcdwb;

    move-result-object v1

    instance-of v2, v1, Lcehr;

    if-eqz v2, :cond_0

    check-cast v1, Lcehr;

    invoke-static {v1}, Lceij;->b(Lcehr;)Lcdwu;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lbjzq;

    invoke-direct {p1, p0}, Lbjzq;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keyset does not contain a valid enabled Ed25519 key for offline validation"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unsupported primitive class: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const-class p0, Lcdwa;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lcebe;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcebe;-><init>(I)V

    invoke-static {p1, p0}, Lcejp;->R(Lcdwj;Lcedx;)Lcdwa;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    const-class p0, Lcdvz;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lcebe;

    invoke-direct {p0, v0}, Lcebe;-><init>(I)V

    invoke-static {p1, p0}, Lcejp;->S(Lcdwj;Lcedx;)Lcdvz;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "HybridConfigurationV0 can only create HybridEncrypt and HybridDecrypt primitives"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
