.class public final Lbpgi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbpfc;

.field public b:I

.field public final c:Z

.field private final d:Ljava/util/List;

.field private e:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbpgi;->b:I

    sget-object v0, Lbpfd;->c:Lbpfd;

    new-instance v0, Lbpfc;

    invoke-direct {v0}, Lbpfc;-><init>()V

    iput-object v0, p0, Lbpgi;->a:Lbpfc;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbpgi;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lbpgi;->e:Ljava/nio/ByteBuffer;

    iput-boolean p1, p0, Lbpgi;->c:Z

    return-void
.end method


# virtual methods
.method public final a(JLandroid/util/SparseIntArray;)Lbpgh;
    .locals 10

    iget-object v0, p0, Lbpgi;->e:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbpgi;->d:Ljava/util/List;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    new-instance v2, Lbpgh;

    const/4 v0, 0x0

    new-array v0, v0, [Lbpfd;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Lbpfd;

    iget-boolean v8, p0, Lbpgi;->c:Z

    move-wide v3, p1

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lbpgh;-><init>(J[Lbpfd;[BLandroid/util/SparseIntArray;Z)V

    return-object v2

    :cond_0
    move-wide v3, p1

    move-object v7, p3

    iget-boolean v9, p0, Lbpgi;->c:Z

    move-wide v4, v3

    new-instance v3, Lbpgh;

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lbpgh;-><init>(J[Lbpfd;[BLandroid/util/SparseIntArray;Z)V

    return-object v3
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lbpgi;->a:Lbpfc;

    iget v1, p0, Lbpgi;->b:I

    iput v1, v0, Lbpfc;->v:I

    new-instance v1, Lbpfd;

    invoke-direct {v1, v0}, Lbpfd;-><init>(Lbpfc;)V

    iget-object v0, p0, Lbpgi;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lbpgi;->e:Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_0

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    sget-object v0, Lbpfd;->c:Lbpfd;

    new-instance v0, Lbpfc;

    invoke-direct {v0}, Lbpfc;-><init>()V

    iput-object v0, p0, Lbpgi;->a:Lbpfc;

    iget-object v0, p0, Lbpgi;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lbpgi;->e:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    iput p1, p0, Lbpgi;->b:I

    return-void
.end method
