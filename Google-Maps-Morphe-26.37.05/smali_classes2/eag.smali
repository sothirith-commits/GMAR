.class public final Leag;
.super Ldyy;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Legt;
.implements Lcths;


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

.field public j:Lbtf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ldyy;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Leag;->a:[I

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Leag;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Leag;->h:Ljava/util/ArrayList;

    .line 20
    return-void
.end method

.method public static final g(Leaj;I)V
    .locals 1

    .line 1
    .line 2
    :goto_0
    iget v0, p0, Leaj;->q:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Leaj;->p:I

    .line 7
    .line 8
    if-gt v0, p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Leaj;->I()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Leaj;->V()V

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
    .line 2
    new-instance v0, Lbtf;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbtf;-><init>(I)V

    .line 7
    .line 8
    iput-object v0, p0, Leag;->j:Lbtf;

    .line 9
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Leag;->i:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Leag;->b:I

    .line 3
    .line 4
    if-nez p0, :cond_0

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

.method public final d(Leac;)I
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Leag;->f:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string p0, "Use active SlotWriter to determine anchor location instead"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ldvy;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Leac;->a()Z

    .line 13
    move-result p0

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-string p0, "Anchor refers to a group that was removed"

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ldyd;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    :cond_1
    iget p0, p1, Leac;->a:I

    .line 23
    return p0
.end method

.method public final e()Leaf;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Leag;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Leag;->e:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Leag;->e:I

    .line 11
    .line 12
    new-instance v0, Leaf;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Leaf;-><init>(Leag;)V

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Cannot read while a writer is pending"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public final f()Leaj;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Leag;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Cannot start a writer when another writer is pending"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ldvy;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Leag;->e:I

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "Cannot start a writer when a reader is pending"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ldvy;->b(Ljava/lang/String;)V

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    .line 21
    iput-boolean v0, p0, Leag;->f:Z

    .line 22
    .line 23
    iget v1, p0, Leag;->g:I

    .line 24
    add-int/2addr v1, v0

    .line 25
    .line 26
    iput v1, p0, Leag;->g:I

    .line 27
    .line 28
    new-instance v0, Leaj;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Leaj;-><init>(Leag;)V

    .line 32
    return-object v0
.end method

.method public final h(Leac;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Leac;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Leag;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget v1, p1, Leac;->a:I

    .line 11
    .line 12
    iget v2, p0, Leag;->b:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Leai;->c(Ljava/util/ArrayList;II)I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Leag;->h:Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_0

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

.method public final i([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Lbtf;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Leag;->a:[I

    .line 3
    .line 4
    iput p2, p0, Leag;->b:I

    .line 5
    .line 6
    iput-object p3, p0, Leag;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p4, p0, Leag;->d:I

    .line 9
    .line 10
    iput-object p5, p0, Leag;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p6, p0, Leag;->i:Ljava/util/HashMap;

    .line 13
    .line 14
    iput-object p7, p0, Leag;->j:Lbtf;

    .line 15
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lead;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iget v2, p0, Leag;->b:I

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Lead;-><init>(Leag;II)V

    .line 9
    return-object v0
.end method

.method public final j(I)Leai;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Leag;->i:Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v2, p0, Leag;->f:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v2, "use active SlotWriter to crate an anchor for location instead"

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ldvy;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    :cond_0
    if-ltz p1, :cond_1

    .line 17
    .line 18
    iget v2, p0, Leag;->b:I

    .line 19
    .line 20
    if-ge p1, v2, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Leag;->h:Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v2}, Leai;->e(Ljava/util/ArrayList;II)Leac;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p0, v1

    .line 29
    .line 30
    :goto_0
    if-eqz p0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Leai;

    .line 37
    return-object p0

    .line 38
    :cond_2
    return-object v1
.end method
