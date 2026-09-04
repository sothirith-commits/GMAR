.class final Lcbyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbxu;


# instance fields
.field final a:Ljava/util/List;

.field final b:Lcbxi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcbyi;->a:Ljava/util/List;

    new-instance v0, Lcbxi;

    invoke-direct {v0}, Lcbxi;-><init>()V

    iput-object v0, p0, Lcbyi;->b:Lcbxi;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lcbyi;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final b(II)V
    .locals 1

    iget-object v0, p0, Lcbyi;->b:Lcbxi;

    invoke-virtual {v0, p1, p2}, Lcbxi;->b(II)V

    iget-object p0, p0, Lcbyi;->a:Ljava/util/List;

    invoke-static {p0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    return-void
.end method

.method public final d(I)I
    .locals 0

    iget-object p0, p0, Lcbyi;->b:Lcbxi;

    invoke-virtual {p0, p1}, Lcbxi;->f(I)I

    move-result p0

    return p0
.end method

.method public final e(I)Lcbsl;
    .locals 0

    iget-object p0, p0, Lcbyi;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbsl;

    return-object p0
.end method

.method public final q(II)Z
    .locals 0

    iget-object p0, p0, Lcbyi;->b:Lcbxi;

    invoke-virtual {p0, p1}, Lcbxi;->f(I)I

    move-result p1

    invoke-virtual {p0, p2}, Lcbxi;->f(I)I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
