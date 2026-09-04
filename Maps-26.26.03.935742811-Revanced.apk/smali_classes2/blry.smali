.class public Lblry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblsc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lblsc;"
    }
.end annotation


# instance fields
.field public c:[Lblsc;

.field public d:I


# direct methods
.method public varargs constructor <init>([Lblsc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Child node at index "

    const-string v1, " was null"

    invoke-static {v0, p1, v1}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iput-object p1, p0, Lblry;->c:[Lblsc;

    iput v1, p0, Lblry;->d:I

    return-void
.end method

.method private final a(I)V
    .locals 3

    iget v0, p0, Lblry;->d:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lblry;->c:[Lblsc;

    array-length v2, v1

    if-le v0, v2, :cond_0

    add-int/2addr v2, p1

    add-int/lit8 v2, v2, 0x5

    invoke-static {v1, v2}, Lcbno;->B([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lblsc;

    iget-object v0, p0, Lblry;->c:[Lblsc;

    iget v1, p0, Lblry;->d:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lblry;->c:[Lblsc;

    :cond_0
    return-void
.end method

.method public static h([Lblsc;I)Lblpf;
    .locals 2

    :cond_0
    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_3

    aget-object v0, p0, p1

    instance-of v1, v0, Lblss;

    if-eqz v1, :cond_1

    check-cast v0, Lblss;

    iget-object p0, v0, Lblss;->a:Lblpf;

    return-object p0

    :cond_1
    instance-of v1, v0, Lblsa;

    if-eqz v1, :cond_0

    check-cast v0, Lblsa;

    iget-object v0, v0, Lblsa;->a:[Lblsc;

    array-length v1, v0

    invoke-static {v0, v1}, Lblry;->h([Lblsc;I)Lblpf;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final varargs i([Lblsc;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2}, Lblry;->a(I)V

    iget-object v1, p0, Lblry;->c:[Lblsc;

    iget v3, p0, Lblry;->d:I

    invoke-static {p1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lblry;->d:I

    add-int/2addr p1, v2

    iput p1, p0, Lblry;->d:I

    return-void
.end method

.method public final j(Lblsc;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lblsc;->f:Lblsc;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lblry;->a(I)V

    iget-object v0, p0, Lblry;->c:[Lblsc;

    iget v1, p0, Lblry;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lblry;->d:I

    aput-object p1, v0, v1

    :cond_0
    return-void
.end method
