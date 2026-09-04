.class public final Lcng;
.super Lewr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewr<",
        "Lcni;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcpd;


# direct methods
.method public constructor <init>(Lcpd;)V
    .locals 0

    invoke-direct {p0}, Lewr;-><init>()V

    iput-object p1, p0, Lcng;->a:Lcpd;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lefs;
    .locals 1

    new-instance v0, Lcni;

    iget-object p0, p0, Lcng;->a:Lcpd;

    invoke-direct {v0, p0}, Lcni;-><init>(Lcpd;)V

    return-object v0
.end method

.method public final bridge synthetic e(Lefs;)V
    .locals 0

    check-cast p1, Lcni;

    iget-object p0, p0, Lcng;->a:Lcpd;

    invoke-virtual {p1, p0}, Lcni;->j(Lcpd;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcng;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcng;

    iget-object p1, p1, Lcng;->a:Lcpd;

    iget-object p0, p0, Lcng;->a:Lcpd;

    invoke-static {p1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcng;->a:Lcpd;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
