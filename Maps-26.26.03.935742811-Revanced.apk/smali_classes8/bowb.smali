.class public final Lbowb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Lcluy;


# direct methods
.method public constructor <init>(ILcluy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbowb;->a:I

    iput-object p2, p0, Lbowb;->b:Lcluy;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lbowb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbowb;

    iget v0, p0, Lbowb;->a:I

    iget v2, p1, Lbowb;->a:I

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lbowb;->b:Lcluy;

    iget-object p1, p1, Lbowb;->b:Lcluy;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lbowb;->a:I

    mul-int/lit8 v0, v0, 0x25

    iget-object p0, p0, Lbowb;->b:Lcluy;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
