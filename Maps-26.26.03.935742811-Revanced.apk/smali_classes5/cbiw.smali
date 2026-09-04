.class public final Lcbiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbgq;


# instance fields
.field public final a:Lcbgp;

.field final synthetic b:Lcbix;


# direct methods
.method public constructor <init>(Lcbix;Lcbgp;)V
    .locals 0

    iput-object p1, p0, Lcbiw;->b:Lcbix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcbiw;->a:Lcbgp;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 1

    new-instance v0, Lcbiv;

    invoke-direct {v0, p0}, Lcbiv;-><init>(Lcbiw;)V

    return-object v0
.end method

.method public final d()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Lcbgp;Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcbgq;

    if-eqz v0, :cond_0

    check-cast p1, Lcbgq;

    new-instance v0, Lcbiv;

    invoke-direct {v0, p0}, Lcbiv;-><init>(Lcbiw;)V

    invoke-interface {p1}, Lcbgq;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lcbgp;Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 1

    new-instance v0, Lcbiv;

    invoke-direct {v0, p0}, Lcbiv;-><init>(Lcbiw;)V

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Lcbiv;

    invoke-direct {v0, p0}, Lcbiv;-><init>(Lcbiw;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
