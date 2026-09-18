.class public final Laox;
.super Lcae;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcae<",
        "Laoz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lanum;

.field private final b:Ljava/lang/Object;

.field private final d:I


# direct methods
.method public constructor <init>(ILanum;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laox;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Laox;->a:Lanum;

    .line 7
    .line 8
    iput-object p3, p0, Laox;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lblm;
    .locals 2

    .line 1
    new-instance v0, Laoz;

    .line 2
    .line 3
    iget v1, p0, Laox;->d:I

    .line 4
    .line 5
    iget-object p0, p0, Laox;->a:Lanum;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Laoz;-><init>(ILanum;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic b(Lblm;)V
    .locals 1

    .line 1
    check-cast p1, Laoz;

    .line 2
    .line 3
    iget v0, p0, Laox;->d:I

    .line 4
    .line 5
    iput v0, p1, Laoz;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Laox;->a:Lanum;

    .line 8
    .line 9
    iput-object p0, p1, Laoz;->a:Lanum;

    .line 10
    .line 11
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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Laox;

    .line 21
    .line 22
    iget v2, p0, Laox;->d:I

    .line 23
    .line 24
    iget v3, p1, Laox;->d:I

    .line 25
    .line 26
    if-eq v2, v3, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    iget-object p0, p0, Laox;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, p1, Laox;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Laox;->d:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    add-int/lit16 v0, v0, 0x4d5

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Laox;->b:Ljava/lang/Object;

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
    return v0
.end method
