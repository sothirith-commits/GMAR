.class public final Lazgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgnp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lacuq;I)V
    .locals 0

    iput p2, p0, Lazgg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazgg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazgk;I)V
    .locals 0

    iput p2, p0, Lazgg;->b:I

    iput-object p1, p0, Lazgg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILmk;)Z
    .locals 4

    iget v0, p0, Lazgg;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lazgg;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lacuq;->b()Lacuk;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    return v2

    :cond_1
    move p1, v2

    move v0, p1

    :cond_2
    invoke-interface {p0}, Lacuq;->e()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lcbgy;

    iget v3, v3, Lcbgy;->c:I

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    if-ne p1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p2}, Lmk;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_4

    return v2

    :cond_4
    invoke-interface {p0}, Lacuq;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Lmk;->b()I

    move-result p2

    check-cast p0, Lcbgy;

    iget p0, p0, Lcbgy;->c:I

    sub-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x1

    if-eq p1, p2, :cond_5

    return v1

    :cond_5
    return v2

    :cond_6
    return v1

    :cond_7
    invoke-virtual {p2}, Lmk;->b()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-eq p1, p2, :cond_8

    iget-object p0, p0, Lazgg;->a:Ljava/lang/Object;

    check-cast p0, Lazgk;

    iget-object p2, p0, Lazgk;->j:Lazgi;

    iget-object p2, p2, Lazgi;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_8

    iget-object p2, p0, Lazgk;->j:Lazgi;

    iget-object p2, p2, Lazgi;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lblox;

    iget-object p2, p2, Lblox;->a:Lblov;

    instance-of p2, p2, Layym;

    if-nez p2, :cond_8

    iget-object p0, p0, Lazgk;->j:Lazgi;

    iget-object p0, p0, Lazgi;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblox;

    iget-object p0, p0, Lblox;->a:Lblov;

    instance-of p0, p0, Layqu;

    if-nez p0, :cond_8

    return v1

    :cond_8
    return v2
.end method
