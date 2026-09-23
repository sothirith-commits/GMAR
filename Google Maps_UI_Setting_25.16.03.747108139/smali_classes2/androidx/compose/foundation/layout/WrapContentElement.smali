.class public final Landroidx/compose/foundation/layout/WrapContentElement;
.super Ldiz;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldiz<",
        "Lbpy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lckgh;

.field private final c:Ljava/lang/Object;

.field private final d:I


# direct methods
.method public constructor <init>(IZLckgh;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldiz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:I

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Lckgh;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lcve;
    .locals 4

    .line 1
    new-instance v0, Lbpy;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:I

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->a:Z

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Lckgh;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lbpy;-><init>(IZLckgh;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic e(Lcve;)V
    .locals 1

    .line 1
    check-cast p1, Lbpy;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:I

    .line 4
    .line 5
    iput v0, p1, Lbpy;->c:I

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->a:Z

    .line 8
    .line 9
    iput-boolean v0, p1, Lbpy;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Lckgh;

    .line 12
    .line 13
    iput-object v0, p1, Lbpy;->b:Lckgh;

    .line 14
    .line 15
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 21
    .line 22
    iget v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:I

    .line 23
    .line 24
    iget v3, p1, Landroidx/compose/foundation/layout/WrapContentElement;->d:I

    .line 25
    .line 26
    if-eq v2, v3, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->a:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Landroidx/compose/foundation/layout/WrapContentElement;->a:Z

    .line 32
    .line 33
    if-eq v2, v3, :cond_4

    .line 34
    .line 35
    return v1

    .line 36
    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/compose/foundation/layout/WrapContentElement;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v2, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_5

    .line 45
    .line 46
    return v1

    .line 47
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:I

    .line 2
    .line 3
    invoke-static {v0}, La;->cb(I)I

    .line 4
    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->a:Z

    .line 11
    .line 12
    invoke-static {v2}, La;->ar(Z)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0
.end method
