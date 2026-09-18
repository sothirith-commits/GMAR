.class public final Lapt;
.super Lcae;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcae<",
        "Lapu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:Lbeo;

.field private final d:Lbeo;


# direct methods
.method public constructor <init>(Lbeo;Lbeo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcae;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lapt;->a:F

    .line 7
    .line 8
    iput-object p1, p0, Lapt;->b:Lbeo;

    .line 9
    .line 10
    iput-object p2, p0, Lapt;->d:Lbeo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lblm;
    .locals 2

    .line 1
    new-instance v0, Lapu;

    .line 2
    .line 3
    iget-object v1, p0, Lapt;->b:Lbeo;

    .line 4
    .line 5
    iget-object p0, p0, Lapt;->d:Lbeo;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lapu;-><init>(Lbeo;Lbeo;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic b(Lblm;)V
    .locals 1

    .line 1
    check-cast p1, Lapu;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p1, Lapu;->a:F

    .line 6
    .line 7
    iget-object v0, p0, Lapt;->b:Lbeo;

    .line 8
    .line 9
    iput-object v0, p1, Lapu;->b:Lbeo;

    .line 10
    .line 11
    iget-object p0, p0, Lapt;->d:Lbeo;

    .line 12
    .line 13
    iput-object p0, p1, Lapu;->c:Lbeo;

    .line 14
    .line 15
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lapt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lapt;

    .line 12
    .line 13
    iget v1, p1, Lapt;->a:F

    .line 14
    .line 15
    iget-object v1, p0, Lapt;->b:Lbeo;

    .line 16
    .line 17
    iget-object v3, p1, Lapt;->b:Lbeo;

    .line 18
    .line 19
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lapt;->d:Lbeo;

    .line 26
    .line 27
    iget-object p1, p1, Lapt;->d:Lbeo;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lapt;->b:Lbeo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lapt;->d:Lbeo;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    const/high16 p0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    add-int/2addr v0, p0

    .line 21
    return v0
.end method
