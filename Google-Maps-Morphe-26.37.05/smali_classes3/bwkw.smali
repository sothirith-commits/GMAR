.class public final Lbwkw;
.super Lcom/google/common/collect/ImmutableList;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;

.field public static final b:Lbwmz;


# instance fields
.field final transient c:[Ljava/lang/Object;

.field public final transient d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbwkw;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lbwkw;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    sput-object v0, Lbwkw;->a:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    new-instance v2, Lbwcx;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lbwcx;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    .line 16
    .line 17
    sput-object v2, Lbwkw;->b:Lbwmz;

    .line 18
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbwkw;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, Lbwkw;->d:I

    .line 8
    return-void
.end method


# virtual methods
.method public final copyIntoArray([Ljava/lang/Object;I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbwkw;->c:[Ljava/lang/Object;

    .line 3
    .line 4
    iget p0, p0, Lbwkw;->d:I

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    add-int/2addr p2, p0

    .line 10
    return p2
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbwkw;->d:I

    .line 3
    .line 4
    const-string v1, "index"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lbunv;->bm(IILjava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Lbwkw;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object p0, p0, p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-object p0
.end method

.method public final internalArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwkw;->c:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final internalArrayEnd()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbwkw;->d:I

    .line 3
    return p0
.end method

.method public final internalArrayStart()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isPartialView()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbwkw;->d:I

    .line 3
    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/common/collect/ImmutableList;->writeReplace()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
