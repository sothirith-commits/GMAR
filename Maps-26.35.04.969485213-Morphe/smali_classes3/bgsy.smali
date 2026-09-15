.class public Lbgsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgtc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbgtc;"
    }
.end annotation


# instance fields
.field public c:[Lbgtc;

.field public d:I


# direct methods
.method public varargs constructor <init>([Lbgtc;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    aget-object v1, p1, v0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string p1, "Child node at index "

    .line 19
    .line 20
    const-string v1, " was null"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1, v1}, La;->cZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    .line 30
    :cond_1
    iput-object p1, p0, Lbgsy;->c:[Lbgtc;

    .line 31
    .line 32
    iput v1, p0, Lbgsy;->d:I

    .line 33
    return-void
.end method

.method private final a(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbgsy;->d:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Lbgsy;->c:[Lbgtc;

    .line 6
    array-length v2, v1

    .line 7
    .line 8
    if-le v0, v2, :cond_0

    .line 9
    add-int/2addr v2, p1

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x5

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lbvep;->aZ([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, [Lbgtc;

    .line 18
    .line 19
    iget-object v0, p0, Lbgsy;->c:[Lbgtc;

    .line 20
    .line 21
    iget v1, p0, Lbgsy;->d:I

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    iput-object p1, p0, Lbgsy;->c:[Lbgtc;

    .line 28
    :cond_0
    return-void
.end method

.method public static h([Lbgtc;I)Lbgqh;
    .locals 2

    .line 1
    .line 2
    :cond_0
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 3
    .line 4
    if-ltz p1, :cond_3

    .line 5
    .line 6
    aget-object v0, p0, p1

    .line 7
    .line 8
    instance-of v1, v0, Lbgts;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Lbgts;

    .line 13
    .line 14
    iget-object p0, v0, Lbgts;->a:Lbgqh;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_1
    instance-of v1, v0, Lbgta;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lbgta;

    .line 22
    .line 23
    iget-object v0, v0, Lbgta;->a:[Lbgtc;

    .line 24
    array-length v1, v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lbgsy;->h([Lbgtc;I)Lbgqh;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-object v0

    .line 33
    :cond_3
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final varargs i([Lbgtc;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    aget-object v2, p1, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, v2}, Lbgsy;->a(I)V

    .line 17
    .line 18
    iget-object v1, p0, Lbgsy;->c:[Lbgtc;

    .line 19
    .line 20
    iget v3, p0, Lbgsy;->d:I

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    iget p1, p0, Lbgsy;->d:I

    .line 26
    add-int/2addr p1, v2

    .line 27
    .line 28
    iput p1, p0, Lbgsy;->d:I

    .line 29
    return-void
.end method

.method public final j(Lbgtc;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbgtc;->f:Lbgtc;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lbgsy;->a(I)V

    .line 9
    .line 10
    iget-object v0, p0, Lbgsy;->c:[Lbgtc;

    .line 11
    .line 12
    iget v1, p0, Lbgsy;->d:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, Lbgsy;->d:I

    .line 17
    .line 18
    aput-object p1, v0, v1

    .line 19
    :cond_0
    return-void
.end method
