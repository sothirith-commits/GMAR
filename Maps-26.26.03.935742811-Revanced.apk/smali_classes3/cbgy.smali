.class public final Lcbgy;
.super Lcom/google/common/collect/ImmutableList;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;


# instance fields
.field final transient b:[Ljava/lang/Object;

.field public final transient c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcbgy;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcbgy;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcbgy;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    iput-object p1, p0, Lcbgy;->b:[Ljava/lang/Object;

    iput p2, p0, Lcbgy;->c:I

    return-void
.end method


# virtual methods
.method public final copyIntoArray([Ljava/lang/Object;I)I
    .locals 2

    iget-object v0, p0, Lcbgy;->b:[Ljava/lang/Object;

    iget p0, p0, Lcbgy;->c:I

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, p0

    return p2
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcbgy;->c:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcenr;->aJ(IILjava/lang/String;)V

    iget-object p0, p0, Lcbgy;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final internalArray()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcbgy;->b:[Ljava/lang/Object;

    return-object p0
.end method

.method public final internalArrayEnd()I
    .locals 0

    iget p0, p0, Lcbgy;->c:I

    return p0
.end method

.method public final internalArrayStart()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isPartialView()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcbgy;->c:I

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lcom/google/common/collect/ImmutableList;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
