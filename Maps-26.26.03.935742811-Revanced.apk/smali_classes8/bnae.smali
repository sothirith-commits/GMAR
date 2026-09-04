.class public final Lbnae;
.super Lblzs;
.source "PG"

# interfaces
.implements Lbmrq;


# static fields
.field static final b:Lblzy;

.field static final c:Lblzy;

.field static final d:Lblzy;

.field public static final synthetic h:I


# instance fields
.field volatile e:Ljava/nio/ByteBuffer;

.field volatile f:Ljava/nio/ByteBuffer;

.field g:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lbnad;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lblzy;

    move-result-object v0

    sput-object v0, Lbnae;->b:Lblzy;

    sget-object v0, Lbnad;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lblzy;

    move-result-object v0

    sput-object v0, Lbnae;->c:Lblzy;

    sget-object v0, Lbnad;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lblzy;

    move-result-object v0

    sput-object v0, Lbnae;->d:Lblzy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lbnad;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method


# virtual methods
.method final ar()V
    .locals 2

    iget-object v0, p0, Lbnae;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sget-boolean v1, Lbnae;->IS_64BIT:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0x48

    :goto_0
    invoke-virtual {p0, v0}, Lblzs;->readRepeatedInt32(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lbnae;->g:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public final as()Z
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    return p0
.end method

.method public final at()Z
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    return p0
.end method

.method public final d(I)I
    .locals 0

    invoke-virtual {p0}, Lbnae;->ar()V

    iget-object p0, p0, Lbnae;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    invoke-virtual {p0}, Lbnae;->ar()V

    iget-object p0, p0, Lbnae;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final f()J
    .locals 4

    iget-wide v0, p0, Lbnae;->upbHandle:J

    const/4 p0, 0x1

    sget-boolean v2, Lbnae;->IS_64BIT:Z

    if-eq p0, v2, :cond_0

    const-wide/16 v2, 0x28

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x40

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lbnae;->readInt64(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final flushToCpp()V
    .locals 0

    return-void
.end method

.method public final g()Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, Lbnae;->as()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lbnae;->f:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lbnae;->as()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lbnae;->c:Lblzy;

    iget v0, v0, Lblzy;->b:I

    invoke-virtual {p0, v0}, Lblzs;->readAliasedBytes(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lbnae;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lbnae;->f:Ljava/nio/ByteBuffer;

    :cond_2
    :goto_0
    iget-object p0, p0, Lbnae;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, Lbnae;->at()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lbnae;->e:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lbnae;->at()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lbnae;->b:Lblzy;

    iget v0, v0, Lblzy;->b:I

    invoke-virtual {p0, v0}, Lblzs;->readAliasedBytes(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lbnae;->e:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lbnae;->e:Ljava/nio/ByteBuffer;

    :cond_2
    :goto_0
    iget-object p0, p0, Lbnae;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final i()Z
    .locals 2

    iget-wide v0, p0, Lbnae;->upbHandle:J

    const/16 p0, 0x9

    invoke-static {v0, v1, p0}, Lbnae;->readBool(JI)Z

    move-result p0

    return p0
.end method

.method public final j()V
    .locals 0

    return-void
.end method
