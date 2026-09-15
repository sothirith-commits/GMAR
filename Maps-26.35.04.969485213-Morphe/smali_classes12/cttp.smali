.class final Lcttp;
.super Lctto;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lctvh;


# instance fields
.field final synthetic a:Lcttq;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcttq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcttp;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcttp;->a:Lcttq;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lctto;-><init>(Lcttq;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcttp;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lcttp;->a:Lcttq;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcttq;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p0, p0, p2

    .line 10
    .line 11
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lcttq;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object p0, p0, p2

    .line 18
    .line 19
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lcttp;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcque;->K()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcque;->K()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcttp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lctto;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lctto;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcttp;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcttp;->a:Lcttq;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lcttq;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lctto;->c()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    aget-object p0, v0, p0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, v1, Lcttq;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0}, Lctto;->c()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    aget-object p0, v0, p0

    .line 23
    .line 24
    return-object p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcttp;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcttp;->a:Lcttq;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lcttq;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lctto;->d()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    aget-object p0, v0, p0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, v1, Lcttq;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0}, Lctto;->d()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    aget-object p0, v0, p0

    .line 23
    .line 24
    return-object p0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lcttp;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcque;->M()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcque;->M()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
