.class public final Lafrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public a:I

.field public final b:Lbgoz;

.field private final c:Lcbuk;


# direct methods
.method public constructor <init>(Lcbuk;Lcbuj;Lbgoz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafrk;->c:Lcbuk;

    .line 5
    .line 6
    iget p1, p2, Lcbuj;->c:I

    .line 7
    .line 8
    iput p1, p0, Lafrk;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Lafrk;->b:Lbgoz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbgpz;
    .locals 3

    .line 1
    new-instance v0, Lavif;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbgpz;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, p0, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final b()Lcbuj;
    .locals 3

    .line 1
    sget-object v0, Lcbuj;->a:Lcbuj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lafrk;->a:I

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 13
    .line 14
    check-cast v1, Lcbuj;

    .line 15
    .line 16
    iget v2, v1, Lcbuj;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, v1, Lcbuj;->b:I

    .line 21
    .line 22
    iput p0, v1, Lcbuj;->c:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcbuj;

    .line 29
    .line 30
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lafrk;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iget-object p0, p0, Lafrk;->c:Lcbuk;

    .line 6
    .line 7
    iget p0, p0, Lcbuk;->c:I

    .line 8
    .line 9
    if-lt v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lafrk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object p0, p0, Lafrk;->c:Lcbuk;

    .line 6
    .line 7
    iget p0, p0, Lcbuk;->d:I

    .line 8
    .line 9
    if-gt v0, p0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
