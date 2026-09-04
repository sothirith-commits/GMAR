.class public final Lclx;
.super Lewr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewr<",
        "Lcly;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcpd;

.field private final b:Lcpn;


# direct methods
.method public constructor <init>(Lcpd;Lcpn;)V
    .locals 0

    invoke-direct {p0}, Lewr;-><init>()V

    iput-object p1, p0, Lclx;->a:Lcpd;

    iput-object p2, p0, Lclx;->b:Lcpn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lefs;
    .locals 2

    new-instance v0, Lcly;

    iget-object v1, p0, Lclx;->a:Lcpd;

    iget-object p0, p0, Lclx;->b:Lcpn;

    invoke-direct {v0, v1, p0}, Lcly;-><init>(Lcpd;Lcpn;)V

    return-object v0
.end method

.method public final bridge synthetic e(Lefs;)V
    .locals 2

    check-cast p1, Lcly;

    iget-object v0, p1, Lcly;->a:Lcpd;

    iget-object v1, p0, Lclx;->a:Lcpd;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lclx;->b:Lcpn;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcly;->c:Lcpn;

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object v1, p1, Lcly;->a:Lcpd;

    iput-object p0, p1, Lcly;->c:Lcpn;

    iget-object p0, p1, Lcne;->d:Lcpd;

    new-instance v0, Lclz;

    invoke-direct {v0, v1, p0}, Lclz;-><init>(Lcpd;Lcpd;)V

    iput-object v0, p1, Lcly;->b:Lcpd;

    invoke-static {p1}, Leza;->U(Levb;)Levy;

    move-result-object p0

    invoke-virtual {p0}, Levy;->J()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lclx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lclx;->a:Lcpd;

    check-cast p1, Lclx;

    iget-object v3, p1, Lclx;->a:Lcpd;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lclx;->b:Lcpn;

    iget-object p1, p1, Lclx;->b:Lcpn;

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lclx;->a:Lcpd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lclx;->b:Lcpn;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
