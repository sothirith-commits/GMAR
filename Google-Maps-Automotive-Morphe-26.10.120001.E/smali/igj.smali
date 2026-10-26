.class public final Ligj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lcxt;

.field private c:I

.field private d:I

.field private e:I

.field private f:Labpw;

.field private g:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ligj;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ligk;
    .locals 6

    .line 1
    iget-object v0, p0, Ligj;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ligj;->c(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-byte v0, p0, Ligj;->g:B

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Ligj;->b:Lcxt;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object v5, p0, Ligj;->f:Labpw;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    new-instance v0, Ligk;

    .line 20
    .line 21
    iget v1, p0, Ligj;->c:I

    .line 22
    .line 23
    iget v2, p0, Ligj;->d:I

    .line 24
    .line 25
    iget v3, p0, Ligj;->e:I

    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Ligk;-><init>(IIILcxt;Labpw;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Ligj;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Ligj;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ligj;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ligj;->f:Labpw;

    .line 6
    .line 7
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Ligj;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Ligj;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ligj;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Ligj;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Ligj;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ligj;->g:B

    .line 9
    .line 10
    return-void
.end method
