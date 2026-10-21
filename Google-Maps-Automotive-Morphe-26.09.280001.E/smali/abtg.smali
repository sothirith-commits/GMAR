.class final Labtg;
.super Labrt;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Labth;


# direct methods
.method public constructor <init>(Labth;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labtg;->a:Labth;

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
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 2
    .line 3
    iget-object p0, p0, Labtg;->a:Labth;

    .line 4
    .line 5
    iget-object p0, p0, Labth;->a:Labtj;

    .line 6
    .line 7
    iget-object v1, p0, Labtj;->b:Labys;

    .line 8
    .line 9
    iget-object v1, v1, Labys;->d:Labrt;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Labrt;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Labtj;->c:Labrt;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Labrt;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
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
    iget-object p0, p0, Labtg;->a:Labth;

    .line 2
    .line 3
    iget-object p0, p0, Labth;->a:Labtj;

    .line 4
    .line 5
    invoke-virtual {p0}, Labtj;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
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
