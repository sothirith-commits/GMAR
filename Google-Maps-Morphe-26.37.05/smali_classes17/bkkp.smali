.class public final Lbkkp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbkjj;

.field public b:I

.field public final c:Z

.field private final d:Ljava/util/List;

.field private e:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbkkp;->b:I

    .line 6
    .line 7
    sget-object v0, Lbkjk;->c:Lbkjk;

    .line 8
    .line 9
    new-instance v0, Lbkjj;

    .line 10
    .line 11
    invoke-direct {v0}, Lbkjj;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbkkp;->a:Lbkjj;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbkkp;->d:Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lbkkp;->e:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iput-boolean p1, p0, Lbkkp;->c:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(JLandroid/util/SparseIntArray;)Lbkko;
    .locals 10

    .line 1
    iget-object v0, p0, Lbkkp;->e:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbkkp;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    new-instance v2, Lbkko;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Lbkjk;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v5, v0

    .line 21
    check-cast v5, [Lbkjk;

    .line 22
    .line 23
    iget-boolean v8, p0, Lbkkp;->c:Z

    .line 24
    .line 25
    move-wide v3, p1

    .line 26
    move-object v7, p3

    .line 27
    invoke-direct/range {v2 .. v8}, Lbkko;-><init>(J[Lbkjk;[BLandroid/util/SparseIntArray;Z)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    move-wide v3, p1

    .line 32
    move-object v7, p3

    .line 33
    iget-boolean v9, p0, Lbkkp;->c:Z

    .line 34
    .line 35
    move-wide v4, v3

    .line 36
    new-instance v3, Lbkko;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v8, v7

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-direct/range {v3 .. v9}, Lbkko;-><init>(J[Lbkjk;[BLandroid/util/SparseIntArray;Z)V

    .line 42
    .line 43
    .line 44
    return-object v3
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkkp;->a:Lbkjj;

    .line 2
    .line 3
    iget v1, p0, Lbkkp;->b:I

    .line 4
    .line 5
    iput v1, v0, Lbkjj;->v:I

    .line 6
    .line 7
    new-instance v1, Lbkjk;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbkjk;-><init>(Lbkjj;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbkkp;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lbkkp;->e:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    int-to-byte p1, p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    sget-object v0, Lbkjk;->c:Lbkjk;

    .line 2
    .line 3
    new-instance v0, Lbkjj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbkjj;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lbkkp;->a:Lbkjj;

    .line 9
    .line 10
    iget-object v0, p0, Lbkkp;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lbkkp;->e:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lbkkp;->b:I

    .line 23
    .line 24
    return-void
.end method
