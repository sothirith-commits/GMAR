.class public final Leqg;
.super Lewr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewr<",
        "Leqm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:[Ljava/lang/Object;

.field private final d:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V
    .locals 3

    invoke-direct {p0}, Lewr;-><init>()V

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Leqg;->a:Ljava/lang/Object;

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    move-object p2, v1

    :cond_1
    iput-object p2, p0, Leqg;->b:Ljava/lang/Object;

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    move-object p3, v1

    :cond_2
    iput-object p3, p0, Leqg;->c:[Ljava/lang/Object;

    iput-object p4, p0, Leqg;->d:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lefs;
    .locals 4

    new-instance v0, Leqm;

    iget-object v1, p0, Leqg;->a:Ljava/lang/Object;

    iget-object v2, p0, Leqg;->b:Ljava/lang/Object;

    iget-object v3, p0, Leqg;->c:[Ljava/lang/Object;

    iget-object p0, p0, Leqg;->d:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-direct {v0, v1, v2, v3, p0}, Leqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    return-object v0
.end method

.method public final bridge synthetic e(Lefs;)V
    .locals 4

    check-cast p1, Leqm;

    iget-object v0, p1, Leqm;->a:Ljava/lang/Object;

    iget-object v1, p0, Leqg;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    iput-object v1, p1, Leqm;->a:Ljava/lang/Object;

    iget-object v1, p1, Leqm;->b:Ljava/lang/Object;

    iget-object v3, p0, Leqg;->b:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    iput-object v3, p1, Leqm;->b:Ljava/lang/Object;

    iget-object v3, p1, Leqm;->c:[Ljava/lang/Object;

    or-int/2addr v0, v1

    iget-object v1, p0, Leqg;->c:[Ljava/lang/Object;

    if-eqz v3, :cond_0

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    if-nez v3, :cond_1

    if-eqz v1, :cond_1

    move v0, v2

    :cond_1
    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    iget-object p0, p0, Leqg;->d:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    iput-object v1, p1, Leqm;->c:[Ljava/lang/Object;

    iget-object v0, p1, Leqm;->d:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    :goto_1
    invoke-virtual {p1}, Leqm;->p()V

    :cond_4
    iput-object p0, p1, Leqm;->d:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Leqg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Leqg;->a:Ljava/lang/Object;

    check-cast p1, Leqg;

    iget-object v3, p1, Leqg;->a:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Leqg;->b:Ljava/lang/Object;

    iget-object v3, p1, Leqg;->b:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Leqg;->c:[Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object v3, p1, Leqg;->c:[Ljava/lang/Object;

    if-nez v3, :cond_4

    return v2

    :cond_4
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_5
    iget-object v1, p1, Leqg;->c:[Ljava/lang/Object;

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Leqg;->d:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    iget-object p1, p1, Leqg;->d:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    if-ne p0, p1, :cond_7

    return v0

    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Leqg;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Leqg;->b:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Leqg;->c:[Ljava/lang/Object;

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Leqg;->d:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
