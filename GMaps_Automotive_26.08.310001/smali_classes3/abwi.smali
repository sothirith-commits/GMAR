.class public final Labwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:I

.field public final b:I

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Labgz;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/4 v2, 0x6

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Labvf;

    .line 12
    .line 13
    invoke-static {v1}, Labvg;->h(I)Labvg;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, v3}, Labvf;-><init>(Labvg;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Labgz;->i(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lrw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Labwi;->d:I

    .line 6
    .line 7
    const/16 v0, 0x1e

    .line 8
    .line 9
    iput v0, p0, Labwi;->a:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Labwi;->e:I

    .line 13
    .line 14
    iget p1, p1, Lrw;->a:I

    .line 15
    .line 16
    iput p1, p0, Labwi;->b:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Labwi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Labwi;

    .line 7
    .line 8
    iget v0, p1, Labwi;->d:I

    .line 9
    .line 10
    iget v0, p1, Labwi;->a:I

    .line 11
    .line 12
    iget v0, p1, Labwi;->e:I

    .line 13
    .line 14
    iget p0, p0, Labwi;->b:I

    .line 15
    .line 16
    iget p1, p1, Labwi;->b:I

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
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v2, 0x1e

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget p0, p0, Labwi;->b:I

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v5, 0x4

    .line 24
    new-array v5, v5, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v1, v5, v0

    .line 27
    .line 28
    aput-object v2, v5, v3

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v4, v5, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object p0, v5, v0

    .line 35
    .line 36
    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method
