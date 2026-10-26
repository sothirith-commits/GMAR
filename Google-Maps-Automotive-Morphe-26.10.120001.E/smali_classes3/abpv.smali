.class final Labpv;
.super Labpw;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final transient a:I

.field final transient b:I

.field final synthetic c:Labpw;


# direct methods
.method public constructor <init>(Labpw;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Labpv;->c:Labpw;

    .line 2
    .line 3
    invoke-direct {p0}, Labpw;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Labpv;->a:I

    .line 7
    .line 8
    iput p3, p0, Labpv;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(II)Labpw;
    .locals 1

    .line 1
    iget v0, p0, Labpv;->b:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Laccm;->bA(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Labpv;->a:I

    .line 7
    .line 8
    iget-object p0, p0, Labpv;->c:Labpw;

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    add-int/2addr p2, v0

    .line 12
    invoke-virtual {p0, p1, p2}, Labpw;->b(II)Labpw;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Labpv;->c:Labpw;

    .line 2
    .line 3
    invoke-virtual {v0}, Labpm;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Labpv;->a:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget p0, p0, Labpv;->b:I

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Labpv;->c:Labpw;

    .line 2
    .line 3
    invoke-virtual {v0}, Labpm;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Labpv;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Labpv;->b:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Laccm;->bJ(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labpv;->c:Labpw;

    .line 7
    .line 8
    iget p0, p0, Labpv;->a:I

    .line 9
    .line 10
    add-int/2addr p1, p0

    .line 11
    invoke-virtual {v0, p1}, Labpw;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final m()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Labpv;->c:Labpw;

    .line 2
    .line 3
    invoke-virtual {p0}, Labpm;->m()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Labpv;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Labpw;->b(II)Labpw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
