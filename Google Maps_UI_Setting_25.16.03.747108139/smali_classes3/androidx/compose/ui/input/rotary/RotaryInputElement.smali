.class public final Landroidx/compose/ui/input/rotary/RotaryInputElement;
.super Ldiz;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldiz<",
        "Lded;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lckgd;

.field private final b:Lckgd;


# direct methods
.method public constructor <init>(Lckgd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldiz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->a:Lckgd;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->b:Lckgd;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lcve;
    .locals 2

    .line 1
    new-instance v0, Lded;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->a:Lckgd;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lded;-><init>(Lckgd;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic e(Lcve;)V
    .locals 1

    .line 1
    check-cast p1, Lded;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->a:Lckgd;

    .line 4
    .line 5
    iput-object v0, p1, Lded;->a:Lckgd;

    .line 6
    .line 7
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
    instance-of v1, p1, Landroidx/compose/ui/input/rotary/RotaryInputElement;

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
    iget-object v1, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->a:Lckgd;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/ui/input/rotary/RotaryInputElement;->a:Lckgd;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p1, p1, Landroidx/compose/ui/input/rotary/RotaryInputElement;->b:Lckgd;

    .line 21
    .line 22
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->a:Lckgd;

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
    return v0
.end method
