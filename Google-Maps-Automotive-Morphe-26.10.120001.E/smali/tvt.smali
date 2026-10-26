.class public Ltvt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltvx;


# instance fields
.field public c:[Ltvx;

.field public d:I


# direct methods
.method public varargs constructor <init>([Ltvx;)V
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
    invoke-static {v0, p1, v1}, La;->cf(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iput-object p1, p0, Ltvt;->c:[Ltvx;

    .line 30
    .line 31
    iput v1, p0, Ltvt;->d:I

    .line 32
    .line 33
    return-void
.end method

.method private final a(I)V
    .locals 3

    .line 1
    iget v0, p0, Ltvt;->d:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object v1, p0, Ltvt;->c:[Ltvx;

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
    invoke-static {v1, v2}, Laccm;->A([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [Ltvx;

    .line 17
    .line 18
    iget-object v0, p0, Ltvt;->c:[Ltvx;

    .line 19
    .line 20
    iget v1, p0, Ltvt;->d:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ltvt;->c:[Ltvx;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static g([Ltvx;I)Lttn;
    .locals 2

    .line 1
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-ltz p1, :cond_2

    .line 4
    .line 5
    aget-object v0, p0, p1

    .line 6
    .line 7
    instance-of v1, v0, Ltwn;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Ltwn;

    .line 12
    .line 13
    iget-object p0, v0, Ltwn;->a:Lttn;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    instance-of v1, v0, Ltvv;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Ltvv;

    .line 21
    .line 22
    iget-object v0, v0, Ltvv;->a:[Ltvx;

    .line 23
    .line 24
    array-length v1, v0

    .line 25
    invoke-static {v0, v1}, Ltvt;->g([Ltvx;I)Lttn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object p0, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final varargs h([Ltvx;)V
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
    invoke-direct {p0, v2}, Ltvt;->a(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ltvt;->c:[Ltvx;

    .line 18
    .line 19
    iget v3, p0, Ltvt;->d:I

    .line 20
    .line 21
    invoke-static {p1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Ltvt;->d:I

    .line 25
    .line 26
    add-int/2addr p1, v2

    .line 27
    iput p1, p0, Ltvt;->d:I

    .line 28
    .line 29
    return-void
.end method

.method public final i(Ltvx;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltvx;->e:Ltvx;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Ltvt;->a(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltvt;->c:[Ltvx;

    .line 13
    .line 14
    iget v1, p0, Ltvt;->d:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    iput v2, p0, Ltvt;->d:I

    .line 19
    .line 20
    aput-object p1, v0, v1

    .line 21
    .line 22
    :cond_0
    return-void
.end method
