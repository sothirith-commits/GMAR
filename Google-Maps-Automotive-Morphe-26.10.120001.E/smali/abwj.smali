.class final Labwj;
.super Labpw;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Labwk;


# direct methods
.method public constructor <init>(Labwk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labwj;->a:Labwk;

    .line 2
    .line 3
    invoke-direct {p0}, Labpw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Labwj;->a:Labwk;

    .line 2
    .line 3
    iget v0, p0, Labwk;->c:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Laccm;->bJ(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Labwk;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iget p0, p0, Labwk;->b:I

    .line 13
    .line 14
    add-int v1, p1, p0

    .line 15
    .line 16
    aget-object v1, v0, v1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    xor-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    add-int/2addr p1, p0

    .line 24
    aget-object p0, v0, p1

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 30
    .line 31
    invoke-direct {p1, v1, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Labwj;->a:Labwk;

    .line 2
    .line 3
    iget p0, p0, Labwk;->c:I

    .line 4
    .line 5
    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Labpw;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
