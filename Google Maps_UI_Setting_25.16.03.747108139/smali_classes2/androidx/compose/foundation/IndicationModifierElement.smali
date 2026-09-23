.class public final Landroidx/compose/foundation/IndicationModifierElement;
.super Ldiz;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldiz<",
        "Lbgm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbgn;

.field private final b:Lasx;


# direct methods
.method public constructor <init>(Lasx;Lbgn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldiz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Lasx;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Lbgn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lcve;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Lbgn;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Lasx;

    .line 4
    .line 5
    new-instance v2, Lbgm;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbgn;->b(Lasx;)Ldhm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v2, v0}, Lbgm;-><init>(Ldhm;)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method

.method public final bridge synthetic e(Lcve;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Lbgn;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Lasx;

    .line 4
    .line 5
    check-cast p1, Lbgm;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbgn;->b(Lasx;)Ldhm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lbgm;->a:Ldhm;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ldhn;->L(Ldhm;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, Lbgm;->a:Ldhm;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ldhn;->M(Ldhm;)V

    .line 19
    .line 20
    .line 21
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
    instance-of v1, p1, Landroidx/compose/foundation/IndicationModifierElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Lasx;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/IndicationModifierElement;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/IndicationModifierElement;->b:Lasx;

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Lbgn;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/compose/foundation/IndicationModifierElement;->a:Lbgn;

    .line 27
    .line 28
    invoke-static {v1, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Lasx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Lbgn;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
