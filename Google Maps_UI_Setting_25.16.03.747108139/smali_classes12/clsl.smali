.class public final Lclsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:I

.field final synthetic b:Lclsm;


# direct methods
.method public constructor <init>(Lclsm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lclsl;->b:Lclsm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lclsl;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lclsk;
    .locals 5

    .line 1
    iget-object v0, p0, Lclsl;->b:Lclsm;

    .line 2
    .line 3
    new-instance v1, Lclsk;

    .line 4
    .line 5
    iget-object v2, v0, Lclsm;->b:[Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lclsl;->a:I

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    iget-object v4, v0, Lclsm;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v3, v4, v3

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v0}, Lclsk;-><init>(Ljava/lang/String;Ljava/lang/String;Lclsm;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lclsl;->a:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lclsl;->a:I

    .line 25
    .line 26
    return-object v1
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Lclsl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lclsl;->b:Lclsm;

    .line 4
    .line 5
    iget v2, v1, Lclsm;->a:I

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lclsm;->b:[Ljava/lang/String;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    invoke-static {v1}, Lclsm;->o(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Lclsl;->a:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ge v0, v2, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lclsl;->a()Lclsk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lclsl;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lclsl;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Lclsl;->b:Lclsm;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lclsm;->k(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
