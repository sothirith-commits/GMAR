.class final Leah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Legt;
.implements Lcths;


# instance fields
.field private final a:Leag;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Leag;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leah;->a:Leag;

    .line 5
    .line 6
    iput p2, p0, Leah;->b:I

    .line 7
    .line 8
    iput p3, p0, Leah;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Leah;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Leah;

    .line 6
    .line 7
    iget v0, p1, Leah;->b:I

    .line 8
    .line 9
    iget v1, p0, Leah;->b:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p1, Leah;->c:I

    .line 14
    .line 15
    iget v1, p0, Leah;->c:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Leah;->a:Leag;

    .line 20
    .line 21
    iget-object p0, p0, Leah;->a:Leag;

    .line 22
    .line 23
    invoke-static {p1, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Leah;->a:Leag;

    .line 2
    .line 3
    invoke-virtual {v0}, Leag;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Leah;->b:I

    .line 10
    .line 11
    add-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leah;->a:Leag;

    .line 2
    .line 3
    iget v1, v0, Leag;->g:I

    .line 4
    .line 5
    iget v2, p0, Leah;->c:I

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Leai;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget p0, p0, Leah;->b:I

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Leag;->j(I)Leai;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance p0, Leak;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    add-int/lit8 v1, p0, 0x1

    .line 27
    .line 28
    new-instance v2, Lead;

    .line 29
    .line 30
    iget-object v3, v0, Leag;->a:[I

    .line 31
    .line 32
    mul-int/lit8 v4, p0, 0x5

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x3

    .line 35
    .line 36
    aget v3, v3, v4

    .line 37
    .line 38
    add-int/2addr p0, v3

    .line 39
    invoke-direct {v2, v0, v1, p0}, Lead;-><init>(Leag;II)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method
