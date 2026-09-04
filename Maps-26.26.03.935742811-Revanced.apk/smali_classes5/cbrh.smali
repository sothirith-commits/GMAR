.class public Lcbrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbri;


# instance fields
.field public final a:Ljava/util/List;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbrh;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public synthetic a()Lcbqe;
    .locals 0

    invoke-static {p0}, Lcali;->u(Lcbri;)Lcbqe;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcbrg;
    .locals 1

    iget-object v0, p0, Lcbrh;->a:Ljava/util/List;

    iget p0, p0, Lcbrh;->b:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbrg;

    return-object p0
.end method

.method public final c()Lcbri;
    .locals 2

    new-instance v0, Lcbrh;

    iget-object v1, p0, Lcbrh;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcbrh;-><init>(Ljava/util/List;)V

    iget p0, p0, Lcbrh;->b:I

    iput p0, v0, Lcbrh;->b:I

    return-object v0
.end method

.method public final d()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Lcbqe;)V
    .locals 4

    iget-object v0, p0, Lcbrh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_3

    add-int v2, v1, v0

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcbrh;->b:I

    invoke-virtual {p0}, Lcbrh;->a()Lcbqe;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcbqe;->a(Lcbqe;)I

    move-result v2

    if-lez v2, :cond_0

    iget v0, p0, Lcbrh;->b:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget v3, p0, Lcbrh;->b:I

    if-gez v2, :cond_1

    add-int/lit8 v1, v3, 0x1

    goto :goto_0

    :cond_1
    if-ne v1, v3, :cond_2

    return-void

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    iput v1, p0, Lcbrh;->b:I

    return-void
.end method

.method public final f()Z
    .locals 0

    iget p0, p0, Lcbrh;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcbrh;->a:Ljava/util/List;

    iget p0, p0, Lcbrh;->b:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, Lcbrh;->b:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcbrh;->b:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcbrh;->a:Ljava/util/List;

    iget v1, p0, Lcbrh;->b:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget v0, p0, Lcbrh;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcbrh;->b:I

    :cond_0
    return-void
.end method
