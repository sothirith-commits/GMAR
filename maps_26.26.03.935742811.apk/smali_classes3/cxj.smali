.class final Lcxj;
.super Lewr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewr<",
        "Lcxk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lffk;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lffk;II)V
    .locals 0

    invoke-direct {p0}, Lewr;-><init>()V

    iput-object p1, p0, Lcxj;->a:Lffk;

    iput p2, p0, Lcxj;->b:I

    iput p3, p0, Lcxj;->c:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lefs;
    .locals 3

    new-instance v0, Lcxk;

    iget-object v1, p0, Lcxj;->a:Lffk;

    iget v2, p0, Lcxj;->b:I

    iget p0, p0, Lcxj;->c:I

    invoke-direct {v0, v1, v2, p0}, Lcxk;-><init>(Lffk;II)V

    return-object v0
.end method

.method public final bridge synthetic e(Lefs;)V
    .locals 3

    check-cast p1, Lcxk;

    iget-object v0, p1, Lcxk;->a:Lffk;

    iget-object v1, p0, Lcxj;->a:Lffk;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget v2, p0, Lcxj;->c:I

    iget p0, p0, Lcxj;->b:I

    if-eqz v0, :cond_1

    iget v0, p1, Lcxk;->b:I

    if-ne v0, p0, :cond_1

    iget v0, p1, Lcxk;->c:I

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object v1, p1, Lcxk;->a:Lffk;

    iput p0, p1, Lcxk;->b:I

    iput v2, p1, Lcxk;->c:I

    invoke-static {p1}, Leza;->U(Levb;)Levy;

    move-result-object p0

    iget-object p0, p0, Levy;->s:Lfks;

    invoke-static {v1, p0}, Ldwj;->D(Lffk;Lfks;)Lffk;

    move-result-object p0

    iput-object p0, p1, Lcxk;->e:Lffk;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcxk;->d:Z

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
    instance-of v1, p1, Lcxj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcxj;->a:Lffk;

    check-cast p1, Lcxj;

    iget-object v3, p1, Lcxj;->a:Lffk;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcxj;->b:I

    iget v3, p1, Lcxj;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcxj;->c:I

    iget p1, p1, Lcxj;->c:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcxj;->a:Lffk;

    invoke-virtual {v0}, Lffk;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcxj;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcxj;->c:I

    add-int/2addr v0, p0

    return v0
.end method
