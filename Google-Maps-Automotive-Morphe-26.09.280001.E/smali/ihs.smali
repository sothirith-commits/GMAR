.class public final Lihs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lcxv;

.field private c:I

.field private d:I

.field private e:I

.field private f:Labrt;

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
    iput-object v0, p0, Lihs;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Liht;
    .locals 8

    .line 1
    iget-object v0, p0, Lihs;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lihs;->c(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-byte v0, p0, Lihs;->g:B

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v6, p0, Lihs;->b:Lcxv;

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    iget-object v7, p0, Lihs;->f:Labrt;

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    new-instance v2, Liht;

    .line 20
    .line 21
    iget v3, p0, Lihs;->c:I

    .line 22
    .line 23
    iget v4, p0, Lihs;->d:I

    .line 24
    .line 25
    iget v5, p0, Lihs;->e:I

    .line 26
    .line 27
    invoke-direct/range {v2 .. v7}, Liht;-><init>(IIILcxv;Labrt;)V

    .line 28
    .line 29
    .line 30
    return-object v2

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
    iput p1, p0, Lihs;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Lihs;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lihs;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lihs;->f:Labrt;

    .line 6
    .line 7
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lihs;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Lihs;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lihs;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lihs;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Lihs;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lihs;->g:B

    .line 9
    .line 10
    return-void
.end method
