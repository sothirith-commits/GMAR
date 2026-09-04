.class public final Lcnc;
.super Lewr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewr<",
        "Lcpc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Leff;


# direct methods
.method public constructor <init>(Leff;)V
    .locals 0

    invoke-direct {p0}, Lewr;-><init>()V

    iput-object p1, p0, Lcnc;->a:Leff;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lefs;
    .locals 2

    new-instance v0, Lcpc;

    iget-object p0, p0, Lcnc;->a:Leff;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcpc;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final bridge synthetic e(Lefs;)V
    .locals 0

    check-cast p1, Lcpc;

    iget-object p0, p0, Lcnc;->a:Leff;

    iput-object p0, p1, Lcpc;->a:Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcnc;

    if-eqz v0, :cond_1

    check-cast p1, Lcnc;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object p0, p0, Lcnc;->a:Leff;

    iget-object p1, p1, Lcnc;->a:Leff;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcnc;->a:Leff;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
