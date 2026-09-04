.class public final Lcnl;
.super Lewr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewr<",
        "Lcnm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lewr;-><init>()V

    iput p1, p0, Lcnl;->a:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lefs;
    .locals 1

    new-instance v0, Lcnm;

    iget p0, p0, Lcnl;->a:I

    invoke-direct {v0, p0}, Lcnm;-><init>(I)V

    return-object v0
.end method

.method public final bridge synthetic e(Lefs;)V
    .locals 0

    check-cast p1, Lcnm;

    iget p0, p0, Lcnl;->a:I

    iput p0, p1, Lcnm;->b:I

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcnm;->a:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcnl;

    if-eqz v1, :cond_1

    check-cast p1, Lcnl;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget p0, p0, Lcnl;->a:I

    iget p1, p1, Lcnl;->a:I

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lcnl;->a:I

    invoke-static {p0}, La;->cw(I)I

    mul-int/lit8 p0, p0, 0x1f

    add-int/lit16 p0, p0, 0x4cf

    return p0
.end method
