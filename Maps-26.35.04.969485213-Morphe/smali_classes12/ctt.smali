.class public final Lctt;
.super Leye;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leye<",
        "Lctx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcty;

.field private final b:Z

.field private final c:Lcip;

.field private final d:Lbmh;


# direct methods
.method public constructor <init>(Lcty;Lbmh;Lcip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leye;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lctt;->a:Lcty;

    .line 5
    .line 6
    iput-object p2, p0, Lctt;->d:Lbmh;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lctt;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lctt;->c:Lcip;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lehl;
    .locals 3

    .line 1
    new-instance v0, Lctx;

    .line 2
    .line 3
    iget-object v1, p0, Lctt;->a:Lcty;

    .line 4
    .line 5
    iget-object v2, p0, Lctt;->d:Lbmh;

    .line 6
    .line 7
    iget-object p0, p0, Lctt;->c:Lcip;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lctx;-><init>(Lcty;Lbmh;Lcip;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic e(Lehl;)V
    .locals 1

    .line 1
    check-cast p1, Lctx;

    .line 2
    .line 3
    iget-object v0, p0, Lctt;->a:Lcty;

    .line 4
    .line 5
    iput-object v0, p1, Lctx;->b:Lcty;

    .line 6
    .line 7
    iget-object v0, p0, Lctt;->d:Lbmh;

    .line 8
    .line 9
    iput-object v0, p1, Lctx;->d:Lbmh;

    .line 10
    .line 11
    iget-object p0, p0, Lctt;->c:Lcip;

    .line 12
    .line 13
    iput-object p0, p1, Lctx;->c:Lcip;

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
    instance-of v1, p1, Lctt;

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
    iget-object v1, p0, Lctt;->a:Lcty;

    .line 12
    .line 13
    check-cast p1, Lctt;

    .line 14
    .line 15
    iget-object v3, p1, Lctt;->a:Lcty;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lctt;->d:Lbmh;

    .line 25
    .line 26
    iget-object v3, p1, Lctt;->d:Lbmh;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p1, Lctt;->b:Z

    .line 36
    .line 37
    iget-object p0, p0, Lctt;->c:Lcip;

    .line 38
    .line 39
    iget-object p1, p1, Lctt;->c:Lcip;

    .line 40
    .line 41
    if-eq p0, p1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lctt;->a:Lcty;

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
    iget-object v1, p0, Lctt;->d:Lbmh;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbmh;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lctt;->c:Lcip;

    .line 19
    .line 20
    add-int/lit16 v0, v0, 0x4d5

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    invoke-virtual {p0}, Lcip;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
.end method
