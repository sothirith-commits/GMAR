.class public final Lagit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagiv;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f08051c

    .line 7
    .line 8
    iput v0, p0, Lagit;->a:I

    .line 9
    .line 10
    .line 11
    const v0, 0x7f080518

    .line 12
    .line 13
    iput v0, p0, Lagit;->b:I

    .line 14
    return-void
.end method


# virtual methods
.method public final e()Lbhan;
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x7f08051c

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of p0, p1, Lagit;

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lagit;

    .line 13
    .line 14
    iget p0, p1, Lagit;->a:I

    .line 15
    .line 16
    iget p0, p1, Lagit;->b:I

    .line 17
    return v0
.end method

.method public final f()Lbhan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, -0x1eff5c84

    .line 4
    return p0
.end method

.method public final synthetic l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "DrawableResourceIconChecked(resourceIdUnchecked=2131232028, resourceIdChecked=2131232024)"

    .line 3
    return-object p0
.end method
