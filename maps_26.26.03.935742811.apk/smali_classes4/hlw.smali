.class final Lhlw;
.super Lhoq;
.source "PG"


# instance fields
.field private final b:Lgut;


# direct methods
.method public constructor <init>(Lhoo;Lgut;)V
    .locals 0

    invoke-direct {p0, p1}, Lhoq;-><init>(Lhoo;)V

    iput-object p2, p0, Lhlw;->b:Lgut;

    return-void
.end method


# virtual methods
.method public final a(Lgti;)I
    .locals 1

    iget-object v0, p0, Lhlw;->b:Lgut;

    iget-object p0, p0, Lhoq;->a:Lhoo;

    invoke-virtual {v0, p1}, Lgut;->a(Lgti;)I

    move-result p1

    invoke-interface {p0, p1}, Lhoo;->p(I)I

    move-result p0

    return p0
.end method

.method public final b(I)Lgti;
    .locals 1

    iget-object v0, p0, Lhlw;->b:Lgut;

    iget-object p0, p0, Lhoq;->a:Lhoo;

    invoke-interface {p0, p1}, Lhoo;->n(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lgut;->b(I)Lgti;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lgti;
    .locals 1

    iget-object v0, p0, Lhlw;->b:Lgut;

    iget-object p0, p0, Lhoq;->a:Lhoo;

    invoke-interface {p0}, Lhoo;->o()I

    move-result p0

    invoke-virtual {v0, p0}, Lgut;->b(I)Lgti;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lgut;
    .locals 0

    iget-object p0, p0, Lhlw;->b:Lgut;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Lhoq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lhlw;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lhlw;

    iget-object p0, p0, Lhlw;->b:Lgut;

    iget-object p1, p1, Lhlw;->b:Lgut;

    invoke-virtual {p0, p1}, Lgut;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Lhoq;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lhlw;->b:Lgut;

    invoke-virtual {p0}, Lgut;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
