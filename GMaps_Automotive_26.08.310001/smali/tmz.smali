.class public Ltmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltnd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ltnd;"
    }
.end annotation


# instance fields
.field public c:[Ltnd;

.field public d:I


# direct methods
.method public varargs constructor <init>([Ltnd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    aget-object v1, p1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string p1, "Child node at index "

    .line 18
    .line 19
    const-string v1, " was null"

    .line 20
    .line 21
    invoke-static {v0, p1, v1}, La;->bw(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    iput-object p1, p0, Ltmz;->c:[Ltnd;

    .line 30
    .line 31
    iput v1, p0, Ltmz;->d:I

    .line 32
    .line 33
    return-void
.end method

.method private final a(I)V
    .locals 3

    .line 1
    iget v0, p0, Ltmz;->d:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object v1, p0, Ltmz;->c:[Ltnd;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-le v0, v2, :cond_0

    .line 8
    .line 9
    add-int/2addr v2, p1

    .line 10
    add-int/lit8 v2, v2, 0x5

    .line 11
    .line 12
    invoke-static {v1, v2}, Lzfl;->D([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [Ltnd;

    .line 17
    .line 18
    iget-object v0, p0, Ltmz;->c:[Ltnd;

    .line 19
    .line 20
    iget v1, p0, Ltmz;->d:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ltmz;->c:[Ltnd;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static g([Ltnd;I)Ltkt;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-ltz p1, :cond_3

    .line 4
    .line 5
    aget-object v0, p0, p1

    .line 6
    .line 7
    instance-of v1, v0, Ltnq;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Ltnq;

    .line 12
    .line 13
    iget-object p0, v0, Ltnq;->a:Ltkt;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    instance-of v1, v0, Ltnb;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Ltnb;

    .line 21
    .line 22
    iget-object v0, v0, Ltnb;->a:[Ltnd;

    .line 23
    .line 24
    array-length v1, v0

    .line 25
    invoke-static {v0, v1}, Ltmz;->g([Ltnd;I)Ltkt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
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
.method public final varargs h([Ltnd;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, v2}, Ltmz;->a(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ltmz;->c:[Ltnd;

    .line 18
    .line 19
    iget v3, p0, Ltmz;->d:I

    .line 20
    .line 21
    invoke-static {p1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Ltmz;->d:I

    .line 25
    .line 26
    add-int/2addr p1, v2

    .line 27
    iput p1, p0, Ltmz;->d:I

    .line 28
    .line 29
    return-void
.end method

.method public final i(Ltnd;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltnd;->e:Ltnd;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Ltmz;->a(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltmz;->c:[Ltnd;

    .line 13
    .line 14
    iget v1, p0, Ltmz;->d:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    iput v2, p0, Ltmz;->d:I

    .line 19
    .line 20
    aput-object p1, v0, v1

    .line 21
    .line 22
    :cond_0
    return-void
.end method
