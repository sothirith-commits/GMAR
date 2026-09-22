.class public final Lbkah;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Lchct;


# direct methods
.method public constructor <init>(ILchct;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbkah;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lbkah;->b:Lchct;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbkah;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbkah;

    .line 7
    .line 8
    iget v0, p0, Lbkah;->a:I

    .line 9
    .line 10
    iget v2, p1, Lbkah;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lbkah;->b:Lchct;

    .line 15
    .line 16
    iget-object p1, p1, Lbkah;->b:Lchct;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lbkah;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x25

    .line 4
    .line 5
    iget-object p0, p0, Lbkah;->b:Lchct;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method
