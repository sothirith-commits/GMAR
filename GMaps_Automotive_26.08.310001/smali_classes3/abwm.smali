.class final Labwm;
.super Labwl;
.source "PG"


# instance fields
.field a:Ljava/nio/ByteBuffer;

.field final synthetic b:Labwn;


# direct methods
.method public constructor <init>(Labwn;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Labwm;->b:Labwn;

    .line 2
    .line 3
    invoke-direct {p0}, Labwl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Labwm;->a:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    return-void
.end method

.method private final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Labwm;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Labwm;->a:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Labwm;->a:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, p1

    .line 23
    add-int/2addr v0, v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Labwm;->a:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Labwm;->a:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Labwm;->a:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Labwm;->b(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Labwm;->a:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d([BI)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Labwm;->b(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Labwm;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Labwm;->b(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Labwm;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Labwm;->b(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Labwm;->a:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n()Labwu;
    .locals 2

    .line 1
    iget-object v0, p0, Labwm;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Labwm;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Labwm;->b:Labwn;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Labwk;->e([BI)Labwu;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
