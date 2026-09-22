.class public final Lbiek;
.super Lbhdu;
.source "PG"

# interfaces
.implements Lbhvz;


# static fields
.field static final b:Lbhea;

.field static final c:Lbhea;

.field static final d:Lbhea;

.field public static final synthetic h:I


# instance fields
.field volatile e:Ljava/nio/ByteBuffer;

.field volatile f:Ljava/nio/ByteBuffer;

.field g:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbiej;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lbhea;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lbiek;->b:Lbhea;

    .line 9
    .line 10
    sget-object v0, Lbiej;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lbhea;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lbiek;->c:Lbhea;

    .line 18
    .line 19
    sget-object v0, Lbiej;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lbhea;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lbiek;->d:Lbhea;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lbiej;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final ar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbiek;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sget-boolean v1, Lbiek;->IS_64BIT:Z

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x48

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Lbhdu;->readRepeatedInt32(I)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lbiek;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final d(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbiek;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbiek;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbiek;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbiek;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final f()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lbiek;->upbHandle:J

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    sget-boolean v2, Lbiek;->IS_64BIT:Z

    .line 5
    .line 6
    if-eq p0, v2, :cond_0

    .line 7
    .line 8
    const-wide/16 v2, 0x28

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, 0x40

    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lbiek;->readInt64(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final flushToCpp()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v0, v1}, Lbhdu;->readFieldPresence(II)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v2, p0, Lbiek;->f:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lbhdu;->readFieldPresence(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lbiek;->c:Lbhea;

    .line 23
    .line 24
    iget v0, v0, Lbhea;->b:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lbhdu;->readAliasedBytes(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lbiek;->f:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lbiek;->f:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    :cond_2
    :goto_0
    iget-object p0, p0, Lbiek;->f:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final h()Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v0, v1}, Lbhdu;->readFieldPresence(II)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v2, p0, Lbiek;->e:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lbhdu;->readFieldPresence(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lbiek;->b:Lbhea;

    .line 23
    .line 24
    iget v0, v0, Lbhea;->b:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lbhdu;->readAliasedBytes(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lbiek;->e:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lbiek;->e:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    :cond_2
    :goto_0
    iget-object p0, p0, Lbiek;->e:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lbiek;->upbHandle:J

    .line 2
    .line 3
    const/16 p0, 0x9

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lbiek;->readBool(JI)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method
