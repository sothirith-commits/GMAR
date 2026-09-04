.class public final Lcbns;
.super Ljava/util/AbstractSet;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:I

.field final synthetic b:Lcbnt;


# direct methods
.method public constructor <init>(Lcbnt;I)V
    .locals 0

    iput-object p1, p0, Lcbns;->b:Lcbnt;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput p2, p0, Lcbns;->a:I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget v0, p0, Lcbns;->a:I

    iget-object p0, p0, Lcbns;->b:Lcbnt;

    iget-object p0, p0, Lcbnt;->c:[I

    add-int/lit8 v0, v0, 0x1

    aget p0, p0, v0

    return p0
.end method

.method final b()I
    .locals 2

    iget v0, p0, Lcbns;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcbns;->b:Lcbnt;

    iget-object p0, p0, Lcbnt;->c:[I

    aget p0, p0, v0

    return p0
.end method

.method final c(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcbns;->b()I

    move-result v0

    add-int/2addr v0, p1

    iget-object p0, p0, Lcbns;->b:Lcbnt;

    iget-object p0, p0, Lcbnt;->b:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lcbns;->a:I

    invoke-virtual {p0}, Lcbns;->b()I

    move-result v1

    invoke-virtual {p0}, Lcbns;->a()I

    move-result v2

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    sget-object v0, Lcbnt;->a:Ljava/util/Comparator;

    goto :goto_0

    :cond_0
    sget-object v0, Lcbnv;->a:Ljava/util/Comparator;

    :goto_0
    iget-object p0, p0, Lcbns;->b:Lcbnt;

    iget-object p0, p0, Lcbnt;->b:[Ljava/lang/Object;

    invoke-static {p0, v1, v2, p1, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;Ljava/util/Comparator;)I

    move-result p0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcbnr;

    invoke-direct {v0, p0}, Lcbnr;-><init>(Lcbns;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Lcbns;->a()I

    move-result v0

    invoke-virtual {p0}, Lcbns;->b()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method
