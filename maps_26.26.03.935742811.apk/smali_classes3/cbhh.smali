.class public final Lcbhh;
.super Lcbaf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcbaf<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final a:Lcbhh;

.field private static final f:[Ljava/lang/Object;


# instance fields
.field final transient b:[Ljava/lang/Object;

.field public final transient c:I

.field final transient d:[Ljava/lang/Object;

.field public final transient e:I

.field private final transient g:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    sput-object v2, Lcbhh;->f:[Ljava/lang/Object;

    new-instance v1, Lcbhh;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    invoke-direct/range {v1 .. v6}, Lcbhh;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v1, Lcbhh;->a:Lcbhh;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcbaf;-><init>()V

    iput-object p1, p0, Lcbhh;->b:[Ljava/lang/Object;

    iput p2, p0, Lcbhh;->c:I

    iput-object p3, p0, Lcbhh;->d:[Ljava/lang/Object;

    iput p4, p0, Lcbhh;->g:I

    iput p5, p0, Lcbhh;->e:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcbhh;->d:[Ljava/lang/Object;

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcenr;->U(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    iget v3, p0, Lcbhh;->g:I

    and-int/2addr v2, v3

    aget-object v3, v1, v2

    if-nez v3, :cond_1

    return v0

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final copyIntoArray([Ljava/lang/Object;I)I
    .locals 2

    iget-object v0, p0, Lcbhh;->b:[Ljava/lang/Object;

    iget p0, p0, Lcbhh;->e:I

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, p0

    return p2
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lcbhh;->c:I

    return p0
.end method

.method public final internalArray()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcbhh;->b:[Ljava/lang/Object;

    return-object p0
.end method

.method public final internalArrayEnd()I
    .locals 0

    iget p0, p0, Lcbhh;->e:I

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

.method public final iterator()Lcbja;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcbja<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcayp;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcbhh;->iterator()Lcbja;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcbhh;->e:I

    return p0
.end method

.method public final v()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lcbaf;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final x()Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, Lcbhh;->b:[Ljava/lang/Object;

    iget p0, p0, Lcbhh;->e:I

    invoke-static {v0, p0}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
