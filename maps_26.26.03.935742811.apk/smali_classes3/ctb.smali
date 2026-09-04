.class public final Lctb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxq;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ldvu;

.field private d:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lctb;->a:I

    iput p3, p0, Lctb;->b:I

    div-int v0, p1, p2

    mul-int/2addr v0, p2

    sub-int v1, v0, p3

    add-int/2addr v0, p2

    const/4 p2, 0x0

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr v0, p3

    invoke-static {p2, v0}, Lcyac;->M(II)Lcybc;

    move-result-object p2

    sget-object p3, Ldxt;->a:Ldxt;

    new-instance v0, Ldwe;

    invoke-direct {v0, p2, p3}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v0, p0, Lctb;->c:Ldvu;

    iput p1, p0, Lctb;->d:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lctb;->b()Lcybc;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcybc;
    .locals 0

    iget-object p0, p0, Lctb;->c:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcybc;

    return-object p0
.end method

.method public final c(I)V
    .locals 4

    iget v0, p0, Lctb;->d:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lctb;->d:I

    iget v0, p0, Lctb;->a:I

    iget v1, p0, Lctb;->b:I

    div-int/2addr p1, v0

    mul-int/2addr p1, v0

    sub-int v2, p1, v1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr p1, v0

    add-int/2addr p1, v1

    invoke-static {v2, p1}, Lcyac;->M(II)Lcybc;

    move-result-object p1

    iget-object p0, p0, Lctb;->c:Ldvu;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
