.class public final Lagnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagoe;


# instance fields
.field private final a:Lcfxf;

.field private final b:I

.field private final c:Lcfxg;

.field private final d:Lmky;


# direct methods
.method public constructor <init>(Lcfxf;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagnv;->a:Lcfxf;

    .line 5
    .line 6
    iput p2, p0, Lagnv;->b:I

    .line 7
    .line 8
    iget-object p1, p1, Lcfxf;->g:Lcegi;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcfxg;

    .line 15
    .line 16
    iput-object p1, p0, Lagnv;->c:Lcfxg;

    .line 17
    .line 18
    new-instance p2, Lmky;

    .line 19
    .line 20
    iget-object p1, p1, Lcfxg;->b:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lazzs;->d:Lazzs;

    .line 23
    .line 24
    const v1, 0x7f0805cc

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p1, v0, v1}, Lmky;-><init>(Ljava/lang/String;Lbaad;I)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lagnv;->d:Lmky;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lagnv;->d:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lagnv;->c:Lcfxg;

    .line 2
    .line 3
    iget-object v0, v0, Lcfxg;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lagnv;

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
    check-cast p1, Lagnv;

    .line 12
    .line 13
    iget-object v1, p0, Lagnv;->a:Lcfxf;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcedq;->toByteString()Lceei;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p1, Lagnv;->a:Lcfxf;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcedq;->toByteString()Lceei;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget v1, p0, Lagnv;->b:I

    .line 32
    .line 33
    iget p1, p1, Lagnv;->b:I

    .line 34
    .line 35
    if-ne v1, p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lagnv;->a:Lcfxf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcedq;->toByteString()Lceei;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lagnv;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method
