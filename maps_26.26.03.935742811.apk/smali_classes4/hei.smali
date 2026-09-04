.class public final Lhei;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhdh;

.field public final b:I


# direct methods
.method public constructor <init>(Lhdh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhei;->a:Lhdh;

    iput p2, p0, Lhei;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lhei;

    iget v1, p0, Lhei;->b:I

    iget v2, p1, Lhei;->b:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object p0, p0, Lhei;->a:Lhdh;

    iget-object p1, p1, Lhei;->a:Lhdh;

    invoke-virtual {p0, p1}, Lhdh;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lhei;->a:Lhdh;

    invoke-virtual {v0}, Lhdh;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lhei;->b:I

    add-int/2addr v0, p0

    return v0
.end method
