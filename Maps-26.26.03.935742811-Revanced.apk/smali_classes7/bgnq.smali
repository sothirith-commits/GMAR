.class final Lbgnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpx;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbgnq;->a:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lbgnq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget p0, p0, Lbgnq;->a:I

    check-cast p1, Lbgnq;

    iget p1, p1, Lbgnq;->a:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lbgnq;->a:I

    return p0
.end method
