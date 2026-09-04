.class public final Lers;
.super Lewr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewr<",
        "Lerx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcxyw;


# direct methods
.method public constructor <init>(Lcxyw;)V
    .locals 0

    invoke-direct {p0}, Lewr;-><init>()V

    iput-object p1, p0, Lers;->a:Lcxyw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lefs;
    .locals 1

    new-instance v0, Lerx;

    iget-object p0, p0, Lers;->a:Lcxyw;

    invoke-direct {v0, p0}, Lerx;-><init>(Lcxyw;)V

    return-object v0
.end method

.method public final bridge synthetic e(Lefs;)V
    .locals 0

    check-cast p1, Lerx;

    iget-object p0, p0, Lers;->a:Lcxyw;

    iput-object p0, p1, Lerx;->a:Lcxyw;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lers;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object p0, p0, Lers;->a:Lcxyw;

    check-cast p1, Lers;

    iget-object p1, p1, Lers;->a:Lcxyw;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lers;->a:Lcxyw;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
