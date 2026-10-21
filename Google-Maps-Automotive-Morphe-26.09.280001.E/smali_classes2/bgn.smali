.class public final Lbgn;
.super Lbfh;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lbmi;
.implements Laohz;


# instance fields
.field public a:[I

.field public b:I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/HashMap;

.field public j:Lyc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbfh;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lbgn;->a:[I

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lbgn;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbgn;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method

.method public static final g(Lbgq;I)V
    .locals 1

    .line 1
    :goto_0
    iget v0, p0, Lbgq;->q:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbgq;->p:I

    .line 6
    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbgq;->I()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbgq;->V()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lyc;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lyc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lbgn;->j:Lyc;

    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbgn;->i:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget p0, p0, Lbgn;->b:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final d(Lbgj;)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbgn;->f:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "Use active SlotWriter to determine anchor location instead"

    .line 6
    .line 7
    invoke-static {p0}, Lbcc;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lbgj;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const-string p0, "Anchor refers to a group that was removed"

    .line 17
    .line 18
    invoke-static {p0}, Lbek;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget p0, p1, Lbgj;->a:I

    .line 22
    .line 23
    return p0
.end method

.method public final e()Lbgm;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbgn;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbgn;->e:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lbgn;->e:I

    .line 10
    .line 11
    new-instance v0, Lbgm;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbgm;-><init>(Lbgn;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Cannot read while a writer is pending"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final f()Lbgq;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbgn;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot start a writer when another writer is pending"

    .line 6
    .line 7
    invoke-static {v0}, Lbcc;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lbgn;->e:I

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Cannot start a writer when a reader is pending"

    .line 15
    .line 16
    invoke-static {v0}, Lbcc;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lbgn;->f:Z

    .line 21
    .line 22
    iget v1, p0, Lbgn;->g:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    iput v1, p0, Lbgn;->g:I

    .line 26
    .line 27
    new-instance v0, Lbgq;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lbgq;-><init>(Lbgn;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final h(Lbgj;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbgj;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbgn;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget v1, p1, Lbgj;->a:I

    .line 10
    .line 11
    iget v2, p0, Lbgn;->b:I

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lbgp;->c(Ljava/util/ArrayList;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lbgn;->h:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final i([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Lyc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgn;->a:[I

    .line 2
    .line 3
    iput p2, p0, Lbgn;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lbgn;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p4, p0, Lbgn;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lbgn;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p6, p0, Lbgn;->i:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p7, p0, Lbgn;->j:Lyc;

    .line 14
    .line 15
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lbgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lbgn;->b:I

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Lbgk;-><init>(Lbgn;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final j(I)Lbgp;
    .locals 3

    .line 1
    iget-object v0, p0, Lbgn;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v2, p0, Lbgn;->f:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v2, "use active SlotWriter to crate an anchor for location instead"

    .line 11
    .line 12
    invoke-static {v2}, Lbcc;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-ltz p1, :cond_1

    .line 16
    .line 17
    iget v2, p0, Lbgn;->b:I

    .line 18
    .line 19
    if-ge p1, v2, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lbgn;->h:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p0, p1, v2}, Lbgp;->e(Ljava/util/ArrayList;II)Lbgj;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p0, v1

    .line 29
    :goto_0
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lbgp;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    return-object v1
.end method
