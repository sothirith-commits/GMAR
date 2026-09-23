.class final Lbqxm;
.super Lbqpa;
.source "PG"


# instance fields
.field final synthetic a:Lbqxn;


# direct methods
.method public constructor <init>(Lbqxn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqxm;->a:Lbqxn;

    .line 2
    .line 3
    invoke-direct {p0}, Lbqpa;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbqxm;->a:Lbqxn;

    .line 2
    .line 3
    iget v1, v0, Lbqxn;->c:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Lbmtv;->S(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lbqxn;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    add-int/2addr p1, p1

    .line 11
    iget v0, v0, Lbqxn;->b:I

    .line 12
    .line 13
    add-int v2, p1, v0

    .line 14
    .line 15
    aget-object v2, v1, v2

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    add-int/2addr p1, v0

    .line 23
    aget-object p1, v1, p1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 29
    .line 30
    invoke-direct {v0, v2, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbqxm;->a:Lbqxn;

    .line 2
    .line 3
    iget v0, v0, Lbqxn;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public final tD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lbqpa;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
