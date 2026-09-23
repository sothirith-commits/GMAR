.class final Lcjup;
.super Lcjuo;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcjwj;


# instance fields
.field final synthetic a:Lcjuq;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcjuq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcjup;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcjup;->a:Lcjuq;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcjuo;-><init>(Lcjuq;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcjup;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcjup;->a:Lcjuq;

    .line 6
    .line 7
    iget-object v0, v0, Lcjuq;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p2, v0, p2

    .line 10
    .line 11
    invoke-static {p1, p2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcjup;->a:Lcjuq;

    .line 16
    .line 17
    iget-object v0, v0, Lcjuq;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p2, v0, p2

    .line 20
    .line 21
    invoke-static {p1, p2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Lcjup;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lchag;->s()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lchag;->s()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcjup;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcjuo;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcjuo;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcjup;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcjup;->a:Lcjuq;

    .line 6
    .line 7
    iget-object v0, v0, Lcjuq;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcjuo;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcjup;->a:Lcjuq;

    .line 17
    .line 18
    iget-object v0, v0, Lcjuq;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcjuo;->c()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    return-object v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcjup;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcjup;->a:Lcjuq;

    .line 6
    .line 7
    iget-object v0, v0, Lcjuq;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcjuo;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcjup;->a:Lcjuq;

    .line 17
    .line 18
    iget-object v0, v0, Lcjuq;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcjuo;->d()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Lcjup;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lchag;->u()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lchag;->u()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
