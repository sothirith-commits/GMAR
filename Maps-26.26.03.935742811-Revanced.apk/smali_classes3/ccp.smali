.class final Lccp;
.super Lewr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewr<",
        "Lccq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lccr;

.field private final b:Lblh;


# direct methods
.method public constructor <init>(Lblh;Lccr;)V
    .locals 0

    invoke-direct {p0}, Lewr;-><init>()V

    iput-object p1, p0, Lccp;->b:Lblh;

    iput-object p2, p0, Lccp;->a:Lccr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lefs;
    .locals 2

    iget-object v0, p0, Lccp;->a:Lccr;

    iget-object p0, p0, Lccp;->b:Lblh;

    new-instance v1, Lccq;

    invoke-interface {v0, p0}, Lccr;->b(Lblh;)Levb;

    move-result-object p0

    invoke-direct {v1, p0}, Lccq;-><init>(Levb;)V

    return-object v1
.end method

.method public final bridge synthetic e(Lefs;)V
    .locals 1

    iget-object v0, p0, Lccp;->a:Lccr;

    iget-object p0, p0, Lccp;->b:Lblh;

    check-cast p1, Lccq;

    invoke-interface {v0, p0}, Lccr;->b(Lblh;)Levb;

    move-result-object p0

    iget-object v0, p1, Lccq;->a:Levb;

    invoke-virtual {p1, v0}, Levc;->T(Levb;)V

    iput-object p0, p1, Lccq;->a:Levb;

    invoke-virtual {p1, p0}, Levc;->U(Levb;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lccp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lccp;->b:Lblh;

    check-cast p1, Lccp;

    iget-object v3, p1, Lccp;->b:Lblh;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lccp;->a:Lccr;

    iget-object p1, p1, Lccp;->a:Lccr;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lccp;->b:Lblh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lccp;->a:Lccr;

    invoke-interface {p0}, Lccr;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
