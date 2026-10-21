.class final Labyj;
.super Labrt;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Labyk;


# direct methods
.method public constructor <init>(Labyk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labyj;->a:Labyk;

    .line 2
    .line 3
    invoke-direct {p0}, Labrt;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Labyj;->a:Labyk;

    .line 2
    .line 3
    iget v0, p0, Labyk;->c:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Laatt;->ah(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Labyk;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    add-int/2addr p1, p1

    .line 11
    iget p0, p0, Labyk;->b:I

    .line 12
    .line 13
    add-int v1, p1, p0

    .line 14
    .line 15
    aget-object v1, v0, v1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    xor-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    add-int/2addr p1, p0

    .line 23
    aget-object p0, v0, p1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 29
    .line 30
    invoke-direct {p1, v1, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
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
    iget-object p0, p0, Labyj;->a:Labyk;

    .line 2
    .line 3
    iget p0, p0, Labyk;->c:I

    .line 4
    .line 5
    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Labrt;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
