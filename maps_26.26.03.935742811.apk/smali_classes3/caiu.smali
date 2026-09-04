.class public final Lcaiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcyae;


# instance fields
.field private final a:Ljava/text/Bidi;

.field private final b:[B

.field private final c:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/text/Bidi;[B[Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaiu;->a:Ljava/text/Bidi;

    iput-object p2, p0, Lcaiu;->b:[B

    iput-object p3, p0, Lcaiu;->c:[Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    iget-object p0, p0, Lcaiu;->a:Ljava/text/Bidi;

    invoke-virtual {p0, p1}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result p0

    return p0
.end method

.method public final b(I)I
    .locals 0

    iget-object p0, p0, Lcaiu;->a:Ljava/text/Bidi;

    invoke-virtual {p0, p1}, Ljava/text/Bidi;->getRunStart(I)I

    move-result p0

    return p0
.end method

.method public final c(I)Z
    .locals 0

    iget-object p0, p0, Lcaiu;->b:[B

    aget-byte p0, p0, p1

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcybw;

    iget-object p0, p0, Lcaiu;->c:[Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcybw;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method
