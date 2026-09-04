.class final Lcxx;
.super Lewr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewr<",
        "Lcxy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lffk;


# direct methods
.method public constructor <init>(Lffk;)V
    .locals 0

    invoke-direct {p0}, Lewr;-><init>()V

    iput-object p1, p0, Lcxx;->a:Lffk;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lefs;
    .locals 1

    new-instance v0, Lcxy;

    iget-object p0, p0, Lcxx;->a:Lffk;

    invoke-direct {v0, p0}, Lcxy;-><init>(Lffk;)V

    return-object v0
.end method

.method public final bridge synthetic e(Lefs;)V
    .locals 3

    check-cast p1, Lcxy;

    invoke-static {p1}, Leza;->U(Levb;)Levy;

    move-result-object v0

    iget-object v0, v0, Levy;->s:Lfks;

    iget-object p0, p0, Lcxx;->a:Lffk;

    invoke-static {p0, v0}, Ldwj;->D(Lffk;Lfks;)Lffk;

    move-result-object p0

    sget-object v0, Lezz;->f:Lduk;

    invoke-static {p1, v0}, Leza;->ab(Leva;Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxj;

    invoke-virtual {p1, p0, v0}, Lcxy;->j(Lffk;Loxj;)V

    invoke-virtual {p1}, Lcxy;->i()Lcxw;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x17

    invoke-static {v0, v1, v1, p0, v2}, Lcxw;->c(Lcxw;Lfks;Lfkg;Lffk;I)V

    invoke-static {p1}, Leza;->U(Levb;)Levy;

    move-result-object p0

    invoke-virtual {p0}, Levy;->J()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcxx;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lcxx;->a:Lffk;

    check-cast p1, Lcxx;

    iget-object p1, p1, Lcxx;->a:Lffk;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcxx;->a:Lffk;

    invoke-virtual {p0}, Lffk;->hashCode()I

    move-result p0

    return p0
.end method
