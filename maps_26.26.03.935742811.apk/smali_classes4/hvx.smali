.class public final Lhvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsd;


# static fields
.field private static final F:[B

.field private static final G:[B

.field private static final H:[B

.field public static final a:[B

.field public static final b:Ljava/util/UUID;

.field public static final c:Ljava/util/Map;


# instance fields
.field public A:J

.field public B:I

.field public C:Z

.field public D:J

.field public E:Lhsf;

.field private final I:Lhvy;

.field private final J:Landroid/util/SparseArray;

.field private final K:Landroid/util/LongSparseArray;

.field private final L:Z

.field private final M:Lhyg;

.field private final N:Lgwz;

.field private final O:Lgwz;

.field private final P:Lgwz;

.field private final Q:Lgwz;

.field private final R:Lgwz;

.field private final S:Lgwz;

.field private final T:Lgwz;

.field private final U:Lgwz;

.field private final V:Lgwz;

.field private final W:Lgwz;

.field private X:Ljava/nio/ByteBuffer;

.field private Y:Z

.field private final Z:Landroid/util/SparseArray;

.field private aa:I

.field private ab:J

.field private ac:J

.field private ad:Z

.field private ae:I

.field private af:J

.field private ag:I

.field private ah:I

.field private ai:[I

.field private aj:I

.field private ak:I

.field private al:I

.field private am:I

.field private an:I

.field private ao:I

.field private ap:Z

.field private aq:Z

.field private ar:Z

.field private as:I

.field private at:B

.field private au:Z

.field private final av:Lhvs;

.field public final d:Z

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:Lhvt;

.field public l:Lhvw;

.field public m:Z

.field public n:I

.field public o:J

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:J

.field public u:Z

.field public v:J

.field public w:J

.field public x:Z

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lhvx;->F:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-static {v1}, Lgxn;->ai(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lhvx;->a:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lhvx;->G:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lhvx;->H:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lhvx;->b:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-000"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-090"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-180"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-270"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lhvx;->c:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(Lhyg;I)V
    .locals 6

    new-instance v0, Lhvs;

    invoke-direct {v0}, Lhvs;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lhvx;->f:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p0, Lhvx;->g:J

    iput-wide v3, p0, Lhvx;->h:J

    iput-wide v3, p0, Lhvx;->i:J

    iput-wide v3, p0, Lhvx;->q:J

    const/4 v5, -0x1

    iput v5, p0, Lhvx;->r:I

    iput-wide v1, p0, Lhvx;->s:J

    iput-wide v1, p0, Lhvx;->t:J

    iput v5, p0, Lhvx;->aa:I

    iput-wide v1, p0, Lhvx;->v:J

    iput-wide v1, p0, Lhvx;->ab:J

    iput-wide v1, p0, Lhvx;->w:J

    iput-wide v1, p0, Lhvx;->ac:J

    iput-wide v3, p0, Lhvx;->z:J

    iput-object v0, p0, Lhvx;->av:Lhvs;

    new-instance v1, Lhe;

    invoke-direct {v1, p0}, Lhe;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lhvs;->g:Lhe;

    iput-object p1, p0, Lhvx;->M:Lhyg;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lhvx;->Z:Landroid/util/SparseArray;

    and-int/lit8 p1, p2, 0x1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lhvx;->d:Z

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    move v1, v0

    :cond_1
    iput-boolean v1, p0, Lhvx;->L:Z

    new-instance p1, Lhvy;

    invoke-direct {p1}, Lhvy;-><init>()V

    iput-object p1, p0, Lhvx;->I:Lhvy;

    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lhvx;->K:Landroid/util/LongSparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lhvx;->J:Landroid/util/SparseArray;

    new-instance p1, Lgwz;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lgwz;-><init>(I)V

    iput-object p1, p0, Lhvx;->P:Lgwz;

    new-instance p1, Lgwz;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p1, v1}, Lgwz;-><init>([B)V

    iput-object p1, p0, Lhvx;->Q:Lgwz;

    new-instance p1, Lgwz;

    invoke-direct {p1, p2}, Lgwz;-><init>(I)V

    iput-object p1, p0, Lhvx;->R:Lgwz;

    new-instance p1, Lgwz;

    sget-object v1, Lgya;->a:[B

    invoke-direct {p1, v1}, Lgwz;-><init>([B)V

    iput-object p1, p0, Lhvx;->N:Lgwz;

    new-instance p1, Lgwz;

    invoke-direct {p1, p2}, Lgwz;-><init>(I)V

    iput-object p1, p0, Lhvx;->O:Lgwz;

    new-instance p1, Lgwz;

    invoke-direct {p1}, Lgwz;-><init>()V

    iput-object p1, p0, Lhvx;->S:Lgwz;

    new-instance p1, Lgwz;

    invoke-direct {p1}, Lgwz;-><init>()V

    iput-object p1, p0, Lhvx;->T:Lgwz;

    new-instance p1, Lgwz;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lgwz;-><init>(I)V

    iput-object p1, p0, Lhvx;->U:Lgwz;

    new-instance p1, Lgwz;

    invoke-direct {p1}, Lgwz;-><init>()V

    iput-object p1, p0, Lhvx;->V:Lgwz;

    new-instance p1, Lgwz;

    invoke-direct {p1}, Lgwz;-><init>()V

    iput-object p1, p0, Lhvx;->W:Lgwz;

    new-array p1, v0, [I

    iput-object p1, p0, Lhvx;->ai:[I

    iput-boolean v0, p0, Lhvx;->Y:Z

    return-void
.end method

.method private final o()I
    .locals 1

    iget v0, p0, Lhvx;->an:I

    invoke-direct {p0}, Lhvx;->u()V

    return v0
.end method

.method private final p(Lhse;Lhvw;IZ)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v2, Lhvw;->c:Ljava/lang/String;

    const-string v5, "S_TEXT/UTF8"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v2, Lhvx;->F:[B

    invoke-direct {v0, v1, v2, v3}, Lhvx;->w(Lhse;[BI)V

    invoke-direct {v0}, Lhvx;->o()I

    move-result v0

    return v0

    :cond_0
    const-string v5, "S_TEXT/ASS"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    const-string v5, "S_TEXT/SSA"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v5, "S_TEXT/WEBVTT"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v2, Lhvx;->H:[B

    invoke-direct {v0, v1, v2, v3}, Lhvx;->w(Lhse;[BI)V

    invoke-direct {v0}, Lhvx;->o()I

    move-result v0

    return v0

    :cond_2
    iget-boolean v4, v2, Lhvw;->X:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-object v4, v2, Lhvw;->ae:Lgti;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v4}, Lhsc;->d(Lhse;ILgti;)Lgti;

    move-result-object v4

    iput-object v4, v2, Lhvw;->ae:Lgti;

    iget-object v4, v2, Lhvw;->ad:Lhtd;

    iget-object v6, v2, Lhvw;->ae:Lgti;

    invoke-interface {v4, v6}, Lhtd;->b(Lgti;)V

    iput-boolean v5, v2, Lhvw;->X:Z

    invoke-direct {v0}, Lhvx;->s()V

    :cond_3
    iget-object v4, v2, Lhvw;->ad:Lhtd;

    iget-boolean v6, v0, Lhvx;->ap:Z

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-nez v6, :cond_12

    iget-boolean v6, v2, Lhvw;->j:Z

    if-eqz v6, :cond_e

    iget v6, v0, Lhvx;->al:I

    const v10, -0x40000001    # -1.9999999f

    and-int/2addr v6, v10

    iput v6, v0, Lhvx;->al:I

    iget-boolean v6, v0, Lhvx;->aq:Z

    const/16 v10, 0x80

    if-nez v6, :cond_5

    iget-object v6, v0, Lhvx;->P:Lgwz;

    iget-object v11, v6, Lgwz;->a:[B

    invoke-interface {v1, v11, v5, v9}, Lhse;->j([BII)V

    iget v11, v0, Lhvx;->am:I

    add-int/2addr v11, v9

    iput v11, v0, Lhvx;->am:I

    iget-object v6, v6, Lgwz;->a:[B

    aget-byte v6, v6, v5

    and-int/lit16 v11, v6, 0x80

    if-eq v11, v10, :cond_4

    iput-byte v6, v0, Lhvx;->at:B

    iput-boolean v9, v0, Lhvx;->aq:Z

    goto :goto_0

    :cond_4
    new-instance v0, Lgud;

    const-string v1, "Extension bit is set in signal byte"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v9, v9}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_5
    :goto_0
    iget-byte v6, v0, Lhvx;->at:B

    and-int/lit8 v11, v6, 0x1

    if-ne v11, v9, :cond_f

    and-int/2addr v6, v7

    iget v11, v0, Lhvx;->al:I

    const/high16 v12, 0x40000000    # 2.0f

    or-int/2addr v11, v12

    iput v11, v0, Lhvx;->al:I

    iget-boolean v11, v0, Lhvx;->au:Z

    if-nez v11, :cond_7

    iget-object v11, v0, Lhvx;->U:Lgwz;

    iget-object v12, v11, Lgwz;->a:[B

    const/16 v13, 0x8

    invoke-interface {v1, v12, v5, v13}, Lhse;->j([BII)V

    iget v12, v0, Lhvx;->am:I

    add-int/2addr v12, v13

    iput v12, v0, Lhvx;->am:I

    iput-boolean v9, v0, Lhvx;->au:Z

    iget-object v12, v0, Lhvx;->P:Lgwz;

    if-ne v6, v7, :cond_6

    goto :goto_1

    :cond_6
    move v10, v5

    :goto_1
    or-int/2addr v10, v13

    iget-object v14, v12, Lgwz;->a:[B

    int-to-byte v10, v10

    aput-byte v10, v14, v5

    invoke-virtual {v12, v5}, Lgwz;->O(I)V

    invoke-interface {v4, v12, v9, v9}, Lhtd;->d(Lgwz;II)V

    iget v10, v0, Lhvx;->an:I

    add-int/2addr v10, v9

    iput v10, v0, Lhvx;->an:I

    invoke-virtual {v11, v5}, Lgwz;->O(I)V

    invoke-interface {v4, v11, v13, v9}, Lhtd;->d(Lgwz;II)V

    iget v10, v0, Lhvx;->an:I

    add-int/2addr v10, v13

    iput v10, v0, Lhvx;->an:I

    :cond_7
    if-ne v6, v7, :cond_f

    iget-boolean v6, v0, Lhvx;->ar:Z

    if-nez v6, :cond_8

    iget-object v6, v0, Lhvx;->P:Lgwz;

    iget-object v10, v6, Lgwz;->a:[B

    invoke-interface {v1, v10, v5, v9}, Lhse;->j([BII)V

    iget v10, v0, Lhvx;->am:I

    add-int/2addr v10, v9

    iput v10, v0, Lhvx;->am:I

    invoke-virtual {v6, v5}, Lgwz;->O(I)V

    invoke-virtual {v6}, Lgwz;->m()I

    move-result v6

    iput v6, v0, Lhvx;->as:I

    iput-boolean v9, v0, Lhvx;->ar:Z

    :cond_8
    iget v6, v0, Lhvx;->as:I

    mul-int/2addr v6, v8

    iget-object v10, v0, Lhvx;->P:Lgwz;

    invoke-virtual {v10, v6}, Lgwz;->K(I)V

    iget-object v11, v10, Lgwz;->a:[B

    invoke-interface {v1, v11, v5, v6}, Lhse;->j([BII)V

    iget v11, v0, Lhvx;->am:I

    add-int/2addr v11, v6

    iput v11, v0, Lhvx;->am:I

    iget v6, v0, Lhvx;->as:I

    shr-int/2addr v6, v9

    add-int/2addr v6, v9

    mul-int/lit8 v11, v6, 0x6

    add-int/2addr v11, v7

    iget-object v12, v0, Lhvx;->X:Ljava/nio/ByteBuffer;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v12

    if-ge v12, v11, :cond_a

    :cond_9
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    iput-object v12, v0, Lhvx;->X:Ljava/nio/ByteBuffer;

    :cond_a
    int-to-short v6, v6

    iget-object v12, v0, Lhvx;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v12, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v12, v0, Lhvx;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v12, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v6, v5

    move v12, v6

    :goto_2
    iget v13, v0, Lhvx;->as:I

    if-ge v6, v13, :cond_c

    invoke-virtual {v10}, Lgwz;->p()I

    move-result v13

    sub-int v12, v13, v12

    rem-int/lit8 v14, v6, 0x2

    iget-object v15, v0, Lhvx;->X:Ljava/nio/ByteBuffer;

    if-nez v14, :cond_b

    int-to-short v12, v12

    invoke-virtual {v15, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_b
    invoke-virtual {v15, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_3
    add-int/lit8 v6, v6, 0x1

    move v12, v13

    goto :goto_2

    :cond_c
    iget v6, v0, Lhvx;->am:I

    sub-int v6, v3, v6

    sub-int/2addr v6, v12

    and-int/lit8 v10, v13, 0x1

    iget-object v12, v0, Lhvx;->X:Ljava/nio/ByteBuffer;

    if-ne v10, v9, :cond_d

    invoke-virtual {v12, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_d
    int-to-short v6, v6

    invoke-virtual {v12, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v6, v0, Lhvx;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    iget-object v6, v0, Lhvx;->V:Lgwz;

    iget-object v10, v0, Lhvx;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    invoke-virtual {v6, v10, v11}, Lgwz;->M([BI)V

    invoke-interface {v4, v6, v11, v9}, Lhtd;->d(Lgwz;II)V

    iget v6, v0, Lhvx;->an:I

    add-int/2addr v6, v11

    iput v6, v0, Lhvx;->an:I

    goto :goto_5

    :cond_e
    iget-object v6, v2, Lhvw;->k:[B

    if-eqz v6, :cond_f

    iget-object v10, v0, Lhvx;->S:Lgwz;

    array-length v11, v6

    invoke-virtual {v10, v6, v11}, Lgwz;->M([BI)V

    :cond_f
    :goto_5
    iget-object v6, v2, Lhvw;->c:Ljava/lang/String;

    const-string v10, "A_OPUS"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    if-eqz p4, :cond_11

    goto :goto_6

    :cond_10
    iget v6, v2, Lhvw;->h:I

    if-lez v6, :cond_11

    :goto_6
    iget v6, v0, Lhvx;->al:I

    const/high16 v10, 0x10000000

    or-int/2addr v6, v10

    iput v6, v0, Lhvx;->al:I

    iget-object v6, v0, Lhvx;->W:Lgwz;

    invoke-virtual {v6, v5}, Lgwz;->K(I)V

    iget-object v6, v0, Lhvx;->S:Lgwz;

    iget v6, v6, Lgwz;->c:I

    add-int/2addr v6, v3

    iget v10, v0, Lhvx;->am:I

    sub-int/2addr v6, v10

    iget-object v10, v0, Lhvx;->P:Lgwz;

    invoke-virtual {v10, v8}, Lgwz;->K(I)V

    shr-int/lit8 v11, v6, 0x18

    iget-object v12, v10, Lgwz;->a:[B

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    aput-byte v11, v12, v5

    shr-int/lit8 v11, v6, 0x10

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    aput-byte v11, v12, v9

    shr-int/lit8 v11, v6, 0x8

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    aput-byte v11, v12, v7

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    const/4 v11, 0x3

    aput-byte v6, v12, v11

    invoke-interface {v4, v10, v8, v7}, Lhtd;->d(Lgwz;II)V

    iget v6, v0, Lhvx;->an:I

    add-int/2addr v6, v8

    iput v6, v0, Lhvx;->an:I

    :cond_11
    iput-boolean v9, v0, Lhvx;->ap:Z

    :cond_12
    iget-object v6, v0, Lhvx;->S:Lgwz;

    iget v10, v6, Lgwz;->c:I

    add-int/2addr v3, v10

    iget-object v11, v2, Lhvw;->c:Ljava/lang/String;

    const-string v12, "V_MPEG4/ISO/AVC"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_16

    const-string v12, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    goto :goto_9

    :cond_13
    iget-object v6, v2, Lhvw;->W:Lhte;

    if-nez v6, :cond_14

    goto :goto_8

    :cond_14
    if-nez v10, :cond_15

    goto :goto_7

    :cond_15
    move v9, v5

    :goto_7
    invoke-static {v9}, Lcenr;->ay(Z)V

    iget-object v6, v2, Lhvw;->W:Lhte;

    invoke-virtual {v6, v1}, Lhte;->d(Lhse;)V

    :goto_8
    iget v6, v0, Lhvx;->am:I

    if-ge v6, v3, :cond_19

    sub-int v6, v3, v6

    invoke-direct {v0, v1, v4, v6}, Lhvx;->q(Lhse;Lhtd;I)I

    move-result v6

    iget v7, v0, Lhvx;->am:I

    add-int/2addr v7, v6

    iput v7, v0, Lhvx;->am:I

    iget v7, v0, Lhvx;->an:I

    add-int/2addr v7, v6

    iput v7, v0, Lhvx;->an:I

    goto :goto_8

    :cond_16
    :goto_9
    iget-object v10, v0, Lhvx;->O:Lgwz;

    iget-object v11, v10, Lgwz;->a:[B

    aput-byte v5, v11, v5

    aput-byte v5, v11, v9

    aput-byte v5, v11, v7

    iget v7, v2, Lhvw;->af:I

    rsub-int/lit8 v9, v7, 0x4

    :goto_a
    iget v12, v0, Lhvx;->am:I

    if-ge v12, v3, :cond_19

    iget v12, v0, Lhvx;->ao:I

    if-nez v12, :cond_18

    invoke-virtual {v6}, Lgwz;->c()I

    move-result v12

    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    add-int v13, v9, v12

    sub-int v14, v7, v12

    invoke-interface {v1, v11, v13, v14}, Lhse;->j([BII)V

    if-lez v12, :cond_17

    invoke-virtual {v6, v11, v9, v12}, Lgwz;->J([BII)V

    :cond_17
    iget v12, v0, Lhvx;->am:I

    add-int/2addr v12, v7

    iput v12, v0, Lhvx;->am:I

    invoke-virtual {v10, v5}, Lgwz;->O(I)V

    invoke-virtual {v10}, Lgwz;->p()I

    move-result v12

    iput v12, v0, Lhvx;->ao:I

    iget-object v12, v0, Lhvx;->N:Lgwz;

    invoke-virtual {v12, v5}, Lgwz;->O(I)V

    invoke-interface {v4, v12, v8}, Lhtd;->c(Lgwz;I)V

    iget v12, v0, Lhvx;->an:I

    add-int/2addr v12, v8

    iput v12, v0, Lhvx;->an:I

    goto :goto_a

    :cond_18
    invoke-direct {v0, v1, v4, v12}, Lhvx;->q(Lhse;Lhtd;I)I

    move-result v12

    iget v13, v0, Lhvx;->am:I

    add-int/2addr v13, v12

    iput v13, v0, Lhvx;->am:I

    iget v13, v0, Lhvx;->an:I

    add-int/2addr v13, v12

    iput v13, v0, Lhvx;->an:I

    iget v13, v0, Lhvx;->ao:I

    sub-int/2addr v13, v12

    iput v13, v0, Lhvx;->ao:I

    goto :goto_a

    :cond_19
    iget-object v1, v2, Lhvw;->c:Ljava/lang/String;

    const-string v2, "A_VORBIS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lhvx;->Q:Lgwz;

    invoke-virtual {v1, v5}, Lgwz;->O(I)V

    invoke-interface {v4, v1, v8}, Lhtd;->c(Lgwz;I)V

    iget v1, v0, Lhvx;->an:I

    add-int/2addr v1, v8

    iput v1, v0, Lhvx;->an:I

    :cond_1a
    invoke-direct {v0}, Lhvx;->o()I

    move-result v0

    return v0

    :cond_1b
    :goto_b
    sget-object v2, Lhvx;->G:[B

    invoke-direct {v0, v1, v2, v3}, Lhvx;->w(Lhse;[BI)V

    invoke-direct {v0}, Lhvx;->o()I

    move-result v0

    return v0
.end method

.method private final q(Lhse;Lhtd;I)I
    .locals 1

    iget-object p0, p0, Lhvx;->S:Lgwz;

    invoke-virtual {p0}, Lgwz;->c()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-interface {p2, p0, p1}, Lhtd;->c(Lgwz;I)V

    return p1

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p2, p1, p3, p0}, Lhtd;->a(Lgta;IZ)I

    move-result p0

    return p0
.end method

.method private final r(Lhvw;JIII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lhvw;->W:Lhte;

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    move-object v3, v2

    iget-object v2, v1, Lhvw;->ad:Lhtd;

    iget-object v8, v1, Lhvw;->l:Lhtc;

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object v1, v3

    move-wide/from16 v3, p2

    invoke-virtual/range {v1 .. v8}, Lhte;->c(Lhtd;JIIILhtc;)V

    goto/16 :goto_7

    :cond_0
    iget-object v2, v1, Lhvw;->c:Ljava/lang/String;

    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "S_TEXT/WEBVTT"

    const-string v7, "S_TEXT/SSA"

    const-string v8, "S_TEXT/ASS"

    if-nez v4, :cond_1

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_1
    iget v4, v0, Lhvx;->ah:I

    if-le v4, v9, :cond_2

    invoke-static {}, Lgww;->f()V

    goto :goto_0

    :cond_2
    iget-wide v10, v0, Lhvx;->A:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v10, v12

    if-nez v4, :cond_4

    invoke-static {}, Lgww;->f()V

    :cond_3
    :goto_0
    move/from16 v2, p5

    goto :goto_5

    :cond_4
    iget-object v4, v0, Lhvx;->T:Lgwz;

    iget-object v12, v4, Lgwz;->a:[B

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v13

    const-wide/16 v14, 0x3e8

    sparse-switch v13, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "%02d:%02d:%02d,%03d"

    invoke-static {v10, v11, v2, v14, v15}, Lhvx;->x(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x13

    goto :goto_2

    :sswitch_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "%02d:%02d:%02d.%03d"

    invoke-static {v10, v11, v2, v14, v15}, Lhvx;->x(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x19

    goto :goto_2

    :sswitch_2
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_1

    :sswitch_3
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_1
    const-string v2, "%01d:%02d:%02d:%02d"

    const-wide/16 v6, 0x2710

    invoke-static {v10, v11, v2, v6, v7}, Lhvx;->x(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x15

    :goto_2
    array-length v6, v2

    invoke-static {v2, v5, v12, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v4, Lgwz;->b:I

    :goto_3
    iget v3, v4, Lgwz;->c:I

    if-ge v2, v3, :cond_6

    iget-object v3, v4, Lgwz;->a:[B

    aget-byte v3, v3, v2

    if-nez v3, :cond_5

    invoke-virtual {v4, v2}, Lgwz;->N(I)V

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    iget-object v2, v1, Lhvw;->ad:Lhtd;

    iget v3, v4, Lgwz;->c:I

    invoke-interface {v2, v4, v3}, Lhtd;->c(Lgwz;I)V

    iget v2, v4, Lgwz;->c:I

    add-int v2, p5, v2

    :goto_5
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_8

    iget v3, v0, Lhvx;->ah:I

    iget-object v4, v0, Lhvx;->W:Lgwz;

    if-le v3, v9, :cond_7

    invoke-virtual {v4, v5}, Lgwz;->K(I)V

    goto :goto_6

    :cond_7
    iget v3, v4, Lgwz;->c:I

    iget-object v5, v1, Lhvw;->ad:Lhtd;

    const/4 v6, 0x2

    invoke-interface {v5, v4, v3, v6}, Lhtd;->d(Lgwz;II)V

    add-int/2addr v2, v3

    :cond_8
    :goto_6
    move v14, v2

    iget-object v10, v1, Lhvw;->ad:Lhtd;

    iget-object v1, v1, Lhvw;->l:Lhtc;

    move-wide/from16 v11, p2

    move/from16 v13, p4

    move/from16 v15, p6

    move-object/from16 v16, v1

    invoke-interface/range {v10 .. v16}, Lhtd;->e(JIIILhtc;)V

    :goto_7
    iput-boolean v9, v0, Lhvx;->ad:Z

    return-void

    :cond_9
    :goto_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch
.end method

.method private final s()V
    .locals 4

    iget-boolean v0, p0, Lhvx;->Y:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lhvx;->w:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lhvx;->y:Z

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Lhvx;->J:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhvw;

    iget-boolean v2, v2, Lhvw;->X:Z

    if-nez v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lhvx;->E:Lhsf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lhsf;->s()V

    iput-boolean v1, p0, Lhvx;->Y:Z

    return-void
.end method

.method private final t(Lhse;I)V
    .locals 3

    iget-object p0, p0, Lhvx;->P:Lgwz;

    iget v0, p0, Lgwz;->c:I

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lgwz;->d()I

    move-result v0

    if-ge v0, p2, :cond_1

    invoke-virtual {p0}, Lgwz;->d()I

    move-result v0

    add-int/2addr v0, v0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lgwz;->H(I)V

    :cond_1
    iget-object v0, p0, Lgwz;->a:[B

    iget v1, p0, Lgwz;->c:I

    sub-int v2, p2, v1

    invoke-interface {p1, v0, v1, v2}, Lhse;->j([BII)V

    invoke-virtual {p0, p2}, Lgwz;->N(I)V

    return-void
.end method

.method private final u()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhvx;->am:I

    iput v0, p0, Lhvx;->an:I

    iput v0, p0, Lhvx;->ao:I

    iput-boolean v0, p0, Lhvx;->ap:Z

    iput-boolean v0, p0, Lhvx;->aq:Z

    iput-boolean v0, p0, Lhvx;->ar:Z

    iput v0, p0, Lhvx;->as:I

    iput-byte v0, p0, Lhvx;->at:B

    iput-boolean v0, p0, Lhvx;->au:Z

    iget-object p0, p0, Lhvx;->S:Lgwz;

    invoke-virtual {p0, v0}, Lgwz;->K(I)V

    return-void
.end method

.method private final v(Lhvw;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lhvw;->Y:Z

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_6

    iget-object v2, v0, Lhvx;->K:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v5

    :goto_0
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_4

    invoke-virtual {v2, v8}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhvt;

    iget-wide v10, v9, Lhvt;->e:J

    cmp-long v12, v10, v3

    if-eqz v12, :cond_1

    iget-wide v12, v1, Lhvw;->e:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_3

    :cond_1
    iget-wide v10, v9, Lhvt;->b:J

    invoke-static {v10, v11}, Lgxn;->B(J)J

    move-result-wide v13

    iget-wide v10, v9, Lhvt;->c:J

    invoke-static {v10, v11}, Lgxn;->B(J)J

    move-result-wide v15

    iget-boolean v10, v9, Lhvt;->d:Z

    iget-object v11, v9, Lhvt;->f:Ljava/lang/String;

    if-eqz v11, :cond_2

    new-instance v11, Lgtk;

    iget-object v12, v9, Lhvt;->g:Ljava/lang/String;

    iget-object v9, v9, Lhvt;->f:Ljava/lang/String;

    invoke-direct {v11, v12, v9}, Lgtk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    move-object/from16 v18, v11

    new-instance v12, Lhug;

    move/from16 v17, v10

    invoke-direct/range {v12 .. v18}, Lhug;-><init>(JJZLgtk;)V

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v1, Lhvw;->ae:Lgti;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lgth;

    invoke-direct {v8, v2}, Lgth;-><init>(Lgti;)V

    iget-object v2, v2, Lgti;->m:Lgub;

    if-eqz v2, :cond_5

    new-array v9, v5, [Lhuf;

    invoke-interface {v7, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lgua;

    invoke-virtual {v2, v7}, Lgub;->d([Lgua;)Lgub;

    move-result-object v2

    goto :goto_2

    :cond_5
    new-instance v2, Lgub;

    invoke-direct {v2, v7}, Lgub;-><init>(Ljava/util/List;)V

    :goto_2
    iput-object v2, v8, Lgth;->l:Lgub;

    new-instance v2, Lgti;

    invoke-direct {v2, v8}, Lgti;-><init>(Lgth;)V

    iput-object v2, v1, Lhvw;->ae:Lgti;

    iput-boolean v6, v1, Lhvw;->Y:Z

    :cond_6
    :goto_3
    iget-object v2, v0, Lhvx;->Z:Landroid/util/SparseArray;

    iget-wide v7, v0, Lhvx;->i:J

    iget-wide v9, v0, Lhvx;->f:J

    iget-wide v11, v0, Lhvx;->e:J

    iget v0, v1, Lhvw;->f:I

    const/4 v13, 0x2

    if-eq v0, v13, :cond_7

    goto/16 :goto_9

    :cond_7
    iget v0, v1, Lhvw;->d:I

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-boolean v2, v1, Lhvw;->Z:Z

    if-nez v2, :cond_f

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    move/from16 v21, v5

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_7

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v15, 0x14

    invoke-static {v2, v15}, Ljava/lang/Math;->min(II)I

    move-result v2

    const-wide/16 v16, 0x0

    move-wide/from16 v18, v3

    move v3, v5

    const/4 v4, -0x1

    :goto_4
    if-ge v3, v2, :cond_c

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v5

    move-object/from16 v5, v20

    check-cast v5, Lhvu;

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v13, v5, Lhvu;->a:J

    const-wide/32 v24, 0x989680

    cmp-long v20, v13, v24

    if-lez v20, :cond_9

    goto/16 :goto_6

    :cond_9
    add-int/lit8 v6, v3, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v24

    const/16 p0, -0x1

    add-int/lit8 v15, v24, -0x1

    if-ge v3, v15, :cond_a

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhvu;

    move/from16 v24, v2

    move/from16 v25, v3

    iget-wide v2, v15, Lhvu;->b:J

    move-wide/from16 v26, v2

    iget-wide v2, v15, Lhvu;->c:J

    add-long v2, v26, v2

    move-wide/from16 v26, v2

    iget-wide v2, v5, Lhvu;->b:J

    move-wide/from16 v28, v2

    iget-wide v2, v5, Lhvu;->c:J

    add-long v2, v28, v2

    move-wide/from16 v28, v2

    iget-wide v2, v15, Lhvu;->a:J

    sub-long/2addr v2, v13

    sub-long v13, v26, v28

    goto :goto_5

    :cond_a
    move/from16 v24, v2

    move/from16 v25, v3

    add-long v2, v9, v11

    move-wide/from16 v26, v2

    iget-wide v2, v5, Lhvu;->b:J

    move-wide/from16 v28, v2

    iget-wide v2, v5, Lhvu;->c:J

    add-long v2, v28, v2

    sub-long v13, v7, v13

    sub-long v2, v26, v2

    move-wide/from16 v30, v13

    move-wide v13, v2

    move-wide/from16 v2, v30

    :goto_5
    cmp-long v5, v2, v18

    if-lez v5, :cond_b

    long-to-double v13, v13

    long-to-double v2, v2

    div-double/2addr v13, v2

    cmpl-double v2, v13, v16

    if-lez v2, :cond_b

    move-wide/from16 v16, v13

    move/from16 v4, v25

    :cond_b
    move v3, v6

    move/from16 v5, v21

    move/from16 v2, v24

    const/4 v6, 0x1

    goto :goto_4

    :cond_c
    move/from16 v21, v5

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    :goto_6
    const/4 v2, -0x1

    if-ne v4, v2, :cond_d

    move-wide/from16 v2, v22

    goto :goto_7

    :cond_d
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvu;

    iget-wide v2, v0, Lhvu;->a:J

    :goto_7
    cmp-long v0, v2, v22

    if-eqz v0, :cond_f

    iget-object v0, v1, Lhvw;->ae:Lgti;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lhul;

    invoke-direct {v4, v2, v3}, Lhul;-><init>(J)V

    iget-object v0, v0, Lgti;->m:Lgub;

    if-nez v0, :cond_e

    new-instance v0, Lgub;

    const/4 v2, 0x1

    new-array v3, v2, [Lgua;

    aput-object v4, v3, v21

    invoke-direct {v0, v3}, Lgub;-><init>([Lgua;)V

    goto :goto_8

    :cond_e
    const/4 v2, 0x1

    new-array v3, v2, [Lgua;

    aput-object v4, v3, v21

    invoke-virtual {v0, v3}, Lgub;->d([Lgua;)Lgub;

    move-result-object v0

    :goto_8
    iget-object v3, v1, Lhvw;->ae:Lgti;

    new-instance v4, Lgth;

    invoke-direct {v4, v3}, Lgth;-><init>(Lgti;)V

    iput-object v0, v4, Lgth;->l:Lgub;

    new-instance v0, Lgti;

    invoke-direct {v0, v4}, Lgti;-><init>(Lgth;)V

    iput-object v0, v1, Lhvw;->ae:Lgti;

    iput-boolean v2, v1, Lhvw;->Z:Z

    :cond_f
    :goto_9
    return-void
.end method

.method private final w(Lhse;[BI)V
    .locals 4

    array-length v0, p2

    add-int v1, v0, p3

    iget-object p0, p0, Lhvx;->T:Lgwz;

    invoke-virtual {p0}, Lgwz;->d()I

    move-result v2

    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    add-int v2, v1, p3

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    invoke-virtual {p0, p2}, Lgwz;->L([B)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lgwz;->a:[B

    invoke-static {p2, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object p2, p0, Lgwz;->a:[B

    invoke-interface {p1, p2, v0, p3}, Lhse;->j([BII)V

    invoke-virtual {p0, v3}, Lgwz;->O(I)V

    invoke-virtual {p0, v1}, Lgwz;->N(I)V

    return-void
.end method

.method private static x(JLjava/lang/String;J)[B
    .locals 11

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, La;->bs(Z)V

    const-wide v3, 0xd693a400L

    div-long v5, p0, v3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    int-to-long v7, v5

    mul-long/2addr v7, v3

    sub-long/2addr p0, v7

    const-wide/32 v3, 0x3938700

    div-long v7, p0, v3

    long-to-int v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    int-to-long v8, v5

    mul-long/2addr v8, v3

    sub-long/2addr p0, v8

    const-wide/32 v3, 0xf4240

    div-long v8, p0, v3

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    int-to-long v9, v5

    mul-long/2addr v9, v3

    sub-long/2addr p0, v9

    div-long/2addr p0, p3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v6, p1, v2

    aput-object v7, p1, v1

    const/4 p3, 0x2

    aput-object v8, p1, p3

    const/4 p3, 0x3

    aput-object p0, p1, p3

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgxn;->ai(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static y([II)[I
    .locals 1

    if-nez p0, :cond_0

    new-array p0, p1, [I

    return-object p0

    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    :cond_1
    add-int/2addr v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ljava/util/List;
    .locals 0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lhsf;)V
    .locals 2

    iget-boolean v0, p0, Lhvx;->L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhvx;->M:Lhyg;

    new-instance v1, Lhyj;

    invoke-direct {v1, p1, v0}, Lhyj;-><init>(Lhsf;Lhyg;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lhvx;->E:Lhsf;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JJ)V
    .locals 1

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lhvx;->z:J

    const/4 p3, 0x0

    iput p3, p0, Lhvx;->ae:I

    iget-object p4, p0, Lhvx;->av:Lhvs;

    iput p3, p4, Lhvs;->d:I

    iget-object v0, p4, Lhvs;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object p4, p4, Lhvs;->c:Lhvy;

    invoke-virtual {p4}, Lhvy;->d()V

    iget-object p4, p0, Lhvx;->I:Lhvy;

    invoke-virtual {p4}, Lhvy;->d()V

    invoke-direct {p0}, Lhvx;->u()V

    iput-boolean p3, p0, Lhvx;->p:Z

    iput-wide p1, p0, Lhvx;->q:J

    const/4 p1, -0x1

    iput p1, p0, Lhvx;->r:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lhvx;->s:J

    iput-wide p1, p0, Lhvx;->t:J

    iget-boolean p1, p0, Lhvx;->m:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lhvx;->Z:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    :cond_0
    :goto_0
    iget-object p1, p0, Lhvx;->J:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p3, p2, :cond_2

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhvw;

    iget-object p1, p1, Lhvw;->W:Lhte;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lhte;->b()V

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(Lhse;)Z
    .locals 13

    new-instance p0, Lceqy;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lceqy;-><init>([B[B[B[B)V

    move-object v0, p1

    check-cast v0, Lhrw;

    iget-wide v0, v0, Lhrw;->a:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const-wide/16 v3, 0x400

    if-eqz v2, :cond_1

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    move-wide v3, v0

    :cond_1
    :goto_0
    iget-object v5, p0, Lceqy;->b:Ljava/lang/Object;

    check-cast v5, Lgwz;

    iget-object v6, v5, Lgwz;->a:[B

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-interface {p1, v6, v7, v8}, Lhse;->i([BII)V

    invoke-virtual {v5}, Lgwz;->v()J

    move-result-wide v9

    iput v8, p0, Lceqy;->a:I

    :goto_1
    const-wide/32 v11, 0x1a45dfa3

    cmp-long v6, v9, v11

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    long-to-int v6, v3

    iget v11, p0, Lceqy;->a:I

    add-int/2addr v11, v8

    iput v11, p0, Lceqy;->a:I

    if-ne v11, v6, :cond_2

    goto :goto_3

    :cond_2
    iget-object v6, v5, Lgwz;->a:[B

    invoke-interface {p1, v6, v7, v8}, Lhse;->i([BII)V

    const/16 v6, 0x8

    shl-long v8, v9, v6

    iget-object v6, v5, Lgwz;->a:[B

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    const-wide/16 v10, -0x100

    and-long/2addr v8, v10

    int-to-long v10, v6

    or-long/2addr v8, v10

    move-wide v9, v8

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lceqy;->p(Lhse;)J

    move-result-wide v3

    iget v5, p0, Lceqy;->a:I

    int-to-long v5, v5

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v11, v3, v9

    if-eqz v11, :cond_7

    add-long/2addr v5, v3

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    cmp-long v0, v5, v0

    if-ltz v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget v0, p0, Lceqy;->a:I

    int-to-long v0, v0

    cmp-long v0, v0, v5

    if-gez v0, :cond_6

    invoke-virtual {p0, p1}, Lceqy;->p(Lhse;)J

    move-result-wide v0

    cmp-long v0, v0, v9

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Lceqy;->p(Lhse;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_7

    if-eqz v2, :cond_5

    long-to-int v0, v0

    invoke-interface {p1, v0}, Lhse;->g(I)V

    iget v1, p0, Lceqy;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lceqy;->a:I

    goto :goto_2

    :cond_6
    if-nez v0, :cond_7

    return v8

    :cond_7
    :goto_3
    return v7
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final g(Lhse;Lcfpq;)I
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    iput-boolean v3, v0, Lhvx;->ad:Z

    :goto_0
    iget-boolean v4, v0, Lhvx;->ad:Z

    if-nez v4, :cond_75

    iget-object v4, v0, Lhvx;->av:Lhvs;

    iget-object v5, v4, Lhvs;->g:Lhe;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iget-object v5, v4, Lhvs;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkqy;

    const/4 v7, -0x1

    const/4 v10, 0x1

    if-eqz v6, :cond_0

    move-object v11, v1

    check-cast v11, Lhrw;

    iget-wide v11, v11, Lhrw;->b:J

    iget-wide v13, v6, Lkqy;->b:J

    cmp-long v6, v11, v13

    if-ltz v6, :cond_0

    iget-object v4, v4, Lhvs;->g:Lhe;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkqy;

    iget v5, v5, Lkqy;->a:I

    iget-object v4, v4, Lhe;->a:Ljava/lang/Object;

    check-cast v4, Lhvx;

    invoke-virtual {v4, v5}, Lhvx;->n(I)V

    :goto_2
    move v6, v3

    move v3, v10

    goto/16 :goto_29

    :cond_0
    iget v6, v4, Lhvs;->d:I

    const v11, 0x1f43b675

    const v12, 0x1c53bb6b

    const/16 v13, 0x8

    const/4 v14, 0x4

    if-nez v6, :cond_5

    iget-object v6, v4, Lhvs;->c:Lhvy;

    invoke-virtual {v6, v1, v10, v3, v14}, Lhvy;->c(Lhse;ZZI)J

    move-result-wide v16

    const-wide/16 v18, -0x2

    cmp-long v6, v16, v18

    if-nez v6, :cond_3

    invoke-interface {v1}, Lhse;->k()V

    :goto_3
    iget-object v6, v4, Lhvs;->a:[B

    invoke-interface {v1, v6, v3, v14}, Lhse;->i([BII)V

    aget-byte v16, v6, v3

    const-wide/16 v18, -0x1

    invoke-static/range {v16 .. v16}, Lhvy;->a(I)I

    move-result v8

    if-eq v8, v7, :cond_2

    if-gt v8, v14, :cond_2

    invoke-static {v6, v8, v3}, Lhvy;->b([BIZ)J

    move-result-wide v14

    long-to-int v6, v14

    iget-object v14, v4, Lhvs;->g:Lhe;

    iget-object v14, v14, Lhe;->a:Ljava/lang/Object;

    const v14, 0x1549a966

    if-eq v6, v14, :cond_1

    const v14, 0x1043a770

    if-eq v6, v14, :cond_1

    if-eq v6, v11, :cond_1

    if-eq v6, v12, :cond_1

    const v14, 0x1654ae6b

    if-ne v6, v14, :cond_2

    const v6, 0x1654ae6b

    :cond_1
    invoke-interface {v1, v8}, Lhse;->l(I)V

    int-to-long v14, v6

    goto :goto_4

    :cond_2
    invoke-interface {v1, v10}, Lhse;->l(I)V

    const/4 v14, 0x4

    goto :goto_3

    :cond_3
    const-wide/16 v18, -0x1

    move-wide/from16 v14, v16

    :goto_4
    cmp-long v6, v14, v18

    if-nez v6, :cond_4

    move v6, v3

    goto/16 :goto_29

    :cond_4
    long-to-int v6, v14

    iput v6, v4, Lhvs;->e:I

    iput v10, v4, Lhvs;->d:I

    goto :goto_5

    :cond_5
    const-wide/16 v18, -0x1

    if-ne v6, v10, :cond_6

    :goto_5
    iget-object v6, v4, Lhvs;->c:Lhvy;

    invoke-virtual {v6, v1, v3, v10, v13}, Lhvy;->c(Lhse;ZZI)J

    move-result-wide v14

    iput-wide v14, v4, Lhvs;->f:J

    const/4 v6, 0x2

    iput v6, v4, Lhvs;->d:I

    :cond_6
    iget-object v6, v4, Lhvs;->g:Lhe;

    iget v8, v4, Lhvs;->e:I

    iget-object v6, v6, Lhe;->a:Ljava/lang/Object;

    const-wide/32 v16, 0x7fffffff

    const-wide/16 v21, 0x8

    const-wide/16 v25, 0x0

    const-string v11, " not supported"

    const/4 v12, 0x3

    const-wide/16 v27, 0x1

    move/from16 v29, v7

    const/4 v7, 0x0

    sparse-switch v8, :sswitch_data_0

    iget-wide v5, v4, Lhvs;->f:J

    long-to-int v3, v5

    invoke-interface {v1, v3}, Lhse;->l(I)V

    const/4 v3, 0x0

    iput v3, v4, Lhvs;->d:I

    goto/16 :goto_1

    :sswitch_0
    iget-wide v11, v4, Lhvs;->f:J

    const-wide/16 v13, 0x4

    cmp-long v5, v11, v13

    if-eqz v5, :cond_8

    cmp-long v5, v11, v21

    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    const-string v0, "Invalid float size: "

    invoke-static {v11, v12, v0}, La;->dx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgud;

    invoke-direct {v1, v0, v7, v10, v10}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_8
    :goto_6
    long-to-int v5, v11

    invoke-virtual {v4, v1, v5}, Lhvs;->a(Lhse;I)J

    move-result-wide v11

    const/4 v9, 0x4

    if-ne v5, v9, :cond_9

    long-to-int v5, v11

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    float-to-double v11, v5

    goto :goto_7

    :cond_9
    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v11

    :goto_7
    const/16 v5, 0xb5

    if-eq v8, v5, :cond_b

    const/16 v5, 0x4489

    if-eq v8, v5, :cond_a

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    goto/16 :goto_8

    :pswitch_0
    double-to-float v5, v11

    check-cast v6, Lhvx;

    invoke-virtual {v6, v8}, Lhvx;->j(I)Lhvw;

    move-result-object v6

    iput v5, v6, Lhvw;->x:F

    goto/16 :goto_8

    :pswitch_1
    double-to-float v5, v11

    check-cast v6, Lhvx;

    invoke-virtual {v6, v8}, Lhvx;->j(I)Lhvw;

    move-result-object v6

    iput v5, v6, Lhvw;->w:F

    goto/16 :goto_8

    :pswitch_2
    double-to-float v5, v11

    check-cast v6, Lhvx;

    invoke-virtual {v6, v8}, Lhvx;->j(I)Lhvw;

    move-result-object v6

    iput v5, v6, Lhvw;->v:F

    goto/16 :goto_8

    :pswitch_3
    double-to-float v5, v11

    check-cast v6, Lhvx;

    invoke-virtual {v6, v8}, Lhvx;->j(I)Lhvw;

    move-result-object v6

    iput v5, v6, Lhvw;->O:F

    goto/16 :goto_8

    :pswitch_4
    double-to-float v5, v11

    check-cast v6, Lhvx;

    invoke-virtual {v6, v8}, Lhvx;->j(I)Lhvw;

    move-result-object v6

    iput v5, v6, Lhvw;->N:F

    goto :goto_8

    :pswitch_5
    double-to-float v5, v11

    check-cast v6, Lhvx;

    invoke-virtual {v6, v8}, Lhvx;->j(I)Lhvw;

    move-result-object v6

    iput v5, v6, Lhvw;->M:F

    goto :goto_8

    :pswitch_6
    double-to-float v5, v11

    check-cast v6, Lhvx;

    invoke-virtual {v6, v8}, Lhvx;->j(I)Lhvw;

    move-result-object v6

    iput v5, v6, Lhvw;->L:F

    goto :goto_8

    :pswitch_7
    double-to-float v5, v11

    check-cast v6, Lhvx;

    invoke-virtual {v6, v8}, Lhvx;->j(I)Lhvw;

    move-result-object v6

    iput v5, v6, Lhvw;->K:F

    goto :goto_8

    :pswitch_8
    double-to-float v5, v11

    check-cast v6, Lhvx;

    invoke-virtual {v6, v8}, Lhvx;->j(I)Lhvw;

    move-result-object v6

    iput v5, v6, Lhvw;->J:F

    goto :goto_8

    :pswitch_9
    double-to-float v5, v11

    check-cast v6, Lhvx;

    invoke-virtual {v6, v8}, Lhvx;->j(I)Lhvw;

    move-result-object v6

    iput v5, v6, Lhvw;->I:F

    goto :goto_8

    :pswitch_a
    double-to-float v5, v11

    check-cast v6, Lhvx;

    invoke-virtual {v6, v8}, Lhvx;->j(I)Lhvw;

    move-result-object v6

    iput v5, v6, Lhvw;->H:F

    goto :goto_8

    :pswitch_b
    double-to-float v5, v11

    check-cast v6, Lhvx;

    invoke-virtual {v6, v8}, Lhvx;->j(I)Lhvw;

    move-result-object v6

    iput v5, v6, Lhvw;->G:F

    goto :goto_8

    :pswitch_c
    double-to-float v5, v11

    check-cast v6, Lhvx;

    invoke-virtual {v6, v8}, Lhvx;->j(I)Lhvw;

    move-result-object v6

    iput v5, v6, Lhvw;->F:F

    goto :goto_8

    :cond_a
    double-to-long v7, v11

    check-cast v6, Lhvx;

    iput-wide v7, v6, Lhvx;->h:J

    goto :goto_8

    :cond_b
    check-cast v6, Lhvx;

    invoke-virtual {v6, v8}, Lhvx;->j(I)Lhvw;

    move-result-object v5

    double-to-int v6, v11

    iput v6, v5, Lhvw;->T:I

    :goto_8
    iput v3, v4, Lhvs;->d:I

    goto/16 :goto_2

    :sswitch_1
    iget-wide v14, v4, Lhvs;->f:J

    long-to-int v5, v14

    const/16 v11, 0xa1

    const/16 v14, 0xa3

    if-eq v8, v11, :cond_16

    if-eq v8, v14, :cond_16

    const/16 v9, 0xa5

    if-eq v8, v9, :cond_14

    const/16 v9, 0x41ed

    if-eq v8, v9, :cond_11

    const/16 v9, 0x4255

    if-eq v8, v9, :cond_10

    const/16 v9, 0x47e2

    if-eq v8, v9, :cond_f

    const/16 v9, 0x53ab

    if-eq v8, v9, :cond_e

    const/16 v9, 0x63a2

    if-eq v8, v9, :cond_d

    const/16 v9, 0x7672

    if-ne v8, v9, :cond_c

    check-cast v6, Lhvx;

    invoke-virtual {v6, v8}, Lhvx;->l(I)V

    iget-object v6, v6, Lhvx;->l:Lhvw;

    new-array v7, v5, [B

    iput-object v7, v6, Lhvw;->y:[B

    iget-object v6, v6, Lhvw;->y:[B

    invoke-interface {v1, v6, v3, v5}, Lhse;->j([BII)V

    goto/16 :goto_17

    :cond_c
    const-string v0, "Unexpected id: "

    invoke-static {v8, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgud;

    invoke-direct {v1, v0, v7, v10, v10}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_d
    check-cast v6, Lhvx;

    invoke-virtual {v6, v8}, Lhvx;->l(I)V

    iget-object v6, v6, Lhvx;->l:Lhvw;

    new-array v7, v5, [B

    iput-object v7, v6, Lhvw;->m:[B

    iget-object v6, v6, Lhvw;->m:[B

    invoke-interface {v1, v6, v3, v5}, Lhse;->j([BII)V

    goto/16 :goto_17

    :cond_e
    check-cast v6, Lhvx;

    iget-object v7, v6, Lhvx;->R:Lgwz;

    iget-object v8, v7, Lgwz;->a:[B

    invoke-static {v8, v3}, Ljava/util/Arrays;->fill([BB)V

    rsub-int/lit8 v8, v5, 0x4

    iget-object v9, v7, Lgwz;->a:[B

    invoke-interface {v1, v9, v8, v5}, Lhse;->j([BII)V

    invoke-virtual {v7, v3}, Lgwz;->O(I)V

    invoke-virtual {v7}, Lgwz;->v()J

    move-result-wide v7

    long-to-int v5, v7

    iput v5, v6, Lhvx;->n:I

    goto/16 :goto_17

    :cond_f
    new-array v7, v5, [B

    invoke-interface {v1, v7, v3, v5}, Lhse;->j([BII)V

    check-cast v6, Lhvx;

    invoke-virtual {v6, v8}, Lhvx;->j(I)Lhvw;

    move-result-object v5

    new-instance v6, Lhtc;

    invoke-direct {v6, v10, v7, v3, v3}, Lhtc;-><init>(I[BII)V

    iput-object v6, v5, Lhvw;->l:Lhtc;

    goto/16 :goto_17

    :cond_10
    check-cast v6, Lhvx;

    invoke-virtual {v6, v8}, Lhvx;->l(I)V

    iget-object v6, v6, Lhvx;->l:Lhvw;

    new-array v7, v5, [B

    iput-object v7, v6, Lhvw;->k:[B

    iget-object v6, v6, Lhvw;->k:[B

    invoke-interface {v1, v6, v3, v5}, Lhse;->j([BII)V

    goto/16 :goto_17

    :cond_11
    check-cast v6, Lhvx;

    invoke-virtual {v6, v8}, Lhvx;->j(I)Lhvw;

    move-result-object v6

    iget v7, v6, Lhvw;->i:I

    const v8, 0x64767643

    if-eq v7, v8, :cond_13

    const v8, 0x64766343

    if-ne v7, v8, :cond_12

    goto :goto_9

    :cond_12
    invoke-interface {v1, v5}, Lhse;->l(I)V

    goto/16 :goto_17

    :cond_13
    :goto_9
    new-array v7, v5, [B

    iput-object v7, v6, Lhvw;->P:[B

    iget-object v6, v6, Lhvw;->P:[B

    invoke-interface {v1, v6, v3, v5}, Lhse;->j([BII)V

    goto/16 :goto_17

    :cond_14
    check-cast v6, Lhvx;

    iget v7, v6, Lhvx;->ae:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2e

    iget-object v7, v6, Lhvx;->J:Landroid/util/SparseArray;

    iget v8, v6, Lhvx;->aj:I

    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhvw;

    iget v8, v6, Lhvx;->B:I

    const/4 v9, 0x4

    if-ne v8, v9, :cond_15

    iget-object v7, v7, Lhvw;->c:Ljava/lang/String;

    const-string v8, "V_VP9"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v6, v6, Lhvx;->W:Lgwz;

    invoke-virtual {v6, v5}, Lgwz;->K(I)V

    iget-object v6, v6, Lgwz;->a:[B

    invoke-interface {v1, v6, v3, v5}, Lhse;->j([BII)V

    goto/16 :goto_17

    :cond_15
    invoke-interface {v1, v5}, Lhse;->l(I)V

    goto/16 :goto_17

    :cond_16
    check-cast v6, Lhvx;

    iget v11, v6, Lhvx;->ae:I

    if-nez v11, :cond_17

    iget-object v11, v6, Lhvx;->I:Lhvy;

    invoke-virtual {v11, v1, v3, v10, v13}, Lhvy;->c(Lhse;ZZI)J

    move-result-wide v14

    long-to-int v14, v14

    iput v14, v6, Lhvx;->aj:I

    iget v11, v11, Lhvy;->a:I

    iput v11, v6, Lhvx;->ak:I

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v14, v6, Lhvx;->A:J

    iput v10, v6, Lhvx;->ae:I

    iget-object v11, v6, Lhvx;->P:Lgwz;

    invoke-virtual {v11, v3}, Lgwz;->K(I)V

    :cond_17
    iget-object v11, v6, Lhvx;->J:Landroid/util/SparseArray;

    iget v14, v6, Lhvx;->aj:I

    invoke-virtual {v11, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhvw;

    if-nez v11, :cond_18

    iget v7, v6, Lhvx;->ak:I

    sub-int/2addr v5, v7

    invoke-interface {v1, v5}, Lhse;->l(I)V

    iput v3, v6, Lhvx;->ae:I

    goto/16 :goto_17

    :cond_18
    invoke-virtual {v11}, Lhvw;->c()V

    iget v14, v6, Lhvx;->ae:I

    if-ne v14, v10, :cond_2a

    invoke-direct {v6, v1, v12}, Lhvx;->t(Lhse;I)V

    iget-object v14, v6, Lhvx;->P:Lgwz;

    iget-object v15, v14, Lgwz;->a:[B

    const/16 v20, 0x2

    aget-byte v15, v15, v20

    and-int/lit8 v15, v15, 0x6

    shr-int/2addr v15, v10

    const/16 v9, 0xff

    if-nez v15, :cond_19

    iput v10, v6, Lhvx;->ah:I

    iget-object v7, v6, Lhvx;->ai:[I

    invoke-static {v7, v10}, Lhvx;->y([II)[I

    move-result-object v7

    iput-object v7, v6, Lhvx;->ai:[I

    iget v12, v6, Lhvx;->ak:I

    sub-int/2addr v5, v12

    add-int/lit8 v5, v5, -0x3

    aput v5, v7, v3

    :goto_a
    move/from16 v38, v3

    goto/16 :goto_11

    :cond_19
    const/4 v7, 0x4

    invoke-direct {v6, v1, v7}, Lhvx;->t(Lhse;I)V

    iget-object v7, v14, Lgwz;->a:[B

    aget-byte v7, v7, v12

    and-int/2addr v7, v9

    add-int/2addr v7, v10

    iput v7, v6, Lhvx;->ah:I

    iget-object v13, v6, Lhvx;->ai:[I

    invoke-static {v13, v7}, Lhvx;->y([II)[I

    move-result-object v7

    iput-object v7, v6, Lhvx;->ai:[I

    const/4 v13, 0x2

    if-ne v15, v13, :cond_1a

    iget v12, v6, Lhvx;->ak:I

    sub-int/2addr v5, v12

    add-int/lit8 v5, v5, -0x4

    iget v12, v6, Lhvx;->ah:I

    div-int/2addr v5, v12

    invoke-static {v7, v3, v12, v5}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_a

    :cond_1a
    if-ne v15, v10, :cond_1d

    move v7, v3

    move v12, v7

    const/16 v22, 0x4

    :goto_b
    iget v13, v6, Lhvx;->ah:I

    add-int/lit8 v13, v13, -0x1

    if-ge v7, v13, :cond_1c

    iget-object v13, v6, Lhvx;->ai:[I

    aput v3, v13, v7

    :goto_c
    add-int/lit8 v13, v22, 0x1

    invoke-direct {v6, v1, v13}, Lhvx;->t(Lhse;I)V

    iget-object v15, v14, Lgwz;->a:[B

    aget-byte v15, v15, v22

    and-int/2addr v15, v9

    move/from16 v38, v3

    iget-object v3, v6, Lhvx;->ai:[I

    aget v16, v3, v7

    add-int v16, v16, v15

    aput v16, v3, v7

    if-eq v15, v9, :cond_1b

    add-int v12, v12, v16

    add-int/lit8 v7, v7, 0x1

    move/from16 v22, v13

    move/from16 v3, v38

    goto :goto_b

    :cond_1b
    move/from16 v22, v13

    move/from16 v3, v38

    goto :goto_c

    :cond_1c
    move/from16 v38, v3

    iget-object v3, v6, Lhvx;->ai:[I

    iget v7, v6, Lhvx;->ak:I

    sub-int/2addr v5, v7

    sub-int v5, v5, v22

    sub-int/2addr v5, v12

    aput v5, v3, v13

    goto/16 :goto_11

    :cond_1d
    move/from16 v38, v3

    if-ne v15, v12, :cond_29

    move/from16 v3, v38

    move v7, v3

    const/16 v22, 0x4

    :goto_d
    iget v12, v6, Lhvx;->ah:I

    add-int/lit8 v12, v12, -0x1

    if-ge v3, v12, :cond_25

    iget-object v12, v6, Lhvx;->ai:[I

    aput v38, v12, v3

    add-int/lit8 v12, v22, 0x1

    invoke-direct {v6, v1, v12}, Lhvx;->t(Lhse;I)V

    iget-object v13, v14, Lgwz;->a:[B

    aget-byte v13, v13, v22

    if-eqz v13, :cond_24

    move/from16 v13, v38

    :goto_e
    const/16 v15, 0x8

    if-ge v13, v15, :cond_21

    rsub-int/lit8 v15, v13, 0x7

    shl-int v15, v10, v15

    iget-object v10, v14, Lgwz;->a:[B

    aget-byte v10, v10, v22

    and-int/2addr v10, v15

    if-eqz v10, :cond_20

    add-int/2addr v12, v13

    invoke-direct {v6, v1, v12}, Lhvx;->t(Lhse;I)V

    iget-object v10, v14, Lgwz;->a:[B

    add-int/lit8 v23, v22, 0x1

    aget-byte v10, v10, v22

    and-int/2addr v10, v9

    not-int v15, v15

    and-int/2addr v10, v15

    int-to-long v9, v10

    move/from16 v15, v23

    :goto_f
    if-ge v15, v12, :cond_1e

    const/16 v30, 0x8

    shl-long v9, v9, v30

    move/from16 v23, v3

    iget-object v3, v14, Lgwz;->a:[B

    add-int/lit8 v24, v15, 0x1

    aget-byte v3, v3, v15

    const/16 v15, 0xff

    and-int/2addr v3, v15

    move-wide/from16 v32, v9

    int-to-long v9, v3

    or-long v9, v32, v9

    move/from16 v3, v23

    move/from16 v15, v24

    goto :goto_f

    :cond_1e
    move/from16 v23, v3

    if-lez v23, :cond_1f

    mul-int/lit8 v13, v13, 0x7

    add-int/lit8 v13, v13, 0x6

    shl-long v32, v27, v13

    add-long v32, v32, v18

    sub-long v9, v9, v32

    :cond_1f
    move/from16 v22, v12

    goto :goto_10

    :cond_20
    move/from16 v23, v3

    add-int/lit8 v13, v13, 0x1

    const/16 v9, 0xff

    const/4 v10, 0x1

    goto :goto_e

    :cond_21
    move/from16 v23, v3

    move/from16 v22, v12

    move-wide/from16 v9, v25

    :goto_10
    const-wide/32 v12, -0x80000000

    cmp-long v3, v9, v12

    if-ltz v3, :cond_23

    cmp-long v3, v9, v16

    if-gtz v3, :cond_23

    iget-object v3, v6, Lhvx;->ai:[I

    long-to-int v9, v9

    if-eqz v23, :cond_22

    add-int/lit8 v10, v23, -0x1

    aget v10, v3, v10

    add-int/2addr v9, v10

    :cond_22
    aput v9, v3, v23

    add-int/2addr v7, v9

    add-int/lit8 v3, v23, 0x1

    const/16 v9, 0xff

    const/4 v10, 0x1

    goto/16 :goto_d

    :cond_23
    new-instance v0, Lgud;

    const-string v1, "EBML lacing sample size out of range."

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_24
    move v3, v10

    const/4 v2, 0x0

    new-instance v0, Lgud;

    const-string v1, "No valid varint length mask found"

    invoke-direct {v0, v1, v2, v3, v3}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_25
    iget-object v3, v6, Lhvx;->ai:[I

    iget v9, v6, Lhvx;->ak:I

    sub-int/2addr v5, v9

    sub-int v5, v5, v22

    sub-int/2addr v5, v7

    aput v5, v3, v12

    :goto_11
    iget-object v3, v14, Lgwz;->a:[B

    aget-byte v5, v3, v38

    const/16 v30, 0x8

    shl-int/lit8 v5, v5, 0x8

    const/4 v7, 0x1

    aget-byte v3, v3, v7

    const/16 v15, 0xff

    and-int/2addr v3, v15

    iget-wide v9, v6, Lhvx;->z:J

    or-int/2addr v3, v5

    int-to-long v12, v3

    invoke-virtual {v6, v12, v13}, Lhvx;->h(J)J

    move-result-wide v12

    add-long/2addr v9, v12

    iput-wide v9, v6, Lhvx;->af:J

    iget v3, v11, Lhvw;->f:I

    if-eq v3, v7, :cond_28

    const/16 v3, 0xa3

    if-ne v8, v3, :cond_27

    iget-object v3, v14, Lgwz;->a:[B

    const/4 v13, 0x2

    aget-byte v3, v3, v13

    const/16 v5, 0x80

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_26

    const/4 v3, 0x1

    goto :goto_12

    :cond_26
    move/from16 v3, v38

    :goto_12
    const/16 v8, 0xa3

    goto :goto_13

    :cond_27
    const/4 v13, 0x2

    move/from16 v3, v38

    goto :goto_13

    :cond_28
    const/4 v13, 0x2

    const/4 v3, 0x1

    :goto_13
    iput v3, v6, Lhvx;->al:I

    iput v13, v6, Lhvx;->ae:I

    move/from16 v3, v38

    iput v3, v6, Lhvx;->ag:I

    goto :goto_14

    :cond_29
    new-instance v0, Lgud;

    const-string v1, "Unexpected lacing value: 2"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_2a
    :goto_14
    const/16 v3, 0xa3

    if-ne v8, v3, :cond_2c

    :goto_15
    iget v3, v6, Lhvx;->ag:I

    iget v5, v6, Lhvx;->ah:I

    if-ge v3, v5, :cond_2b

    iget-object v5, v6, Lhvx;->ai:[I

    aget v3, v5, v3

    const/4 v5, 0x0

    invoke-direct {v6, v1, v11, v3, v5}, Lhvx;->p(Lhse;Lhvw;IZ)I

    move-result v36

    iget-wide v7, v6, Lhvx;->af:J

    iget v3, v6, Lhvx;->ag:I

    iget v5, v11, Lhvw;->g:I

    mul-int/2addr v3, v5

    div-int/lit16 v3, v3, 0x3e8

    int-to-long v9, v3

    add-long v33, v7, v9

    iget v3, v6, Lhvx;->al:I

    const/16 v37, 0x0

    move/from16 v35, v3

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v37}, Lhvx;->r(Lhvw;JIII)V

    iget v3, v6, Lhvx;->ag:I

    const/4 v7, 0x1

    add-int/2addr v3, v7

    iput v3, v6, Lhvx;->ag:I

    goto :goto_15

    :cond_2b
    const/4 v3, 0x0

    const/4 v7, 0x1

    iput v3, v6, Lhvx;->ae:I

    goto :goto_17

    :cond_2c
    :goto_16
    const/4 v7, 0x1

    iget v3, v6, Lhvx;->ag:I

    iget v5, v6, Lhvx;->ah:I

    if-ge v3, v5, :cond_2d

    iget-object v5, v6, Lhvx;->ai:[I

    aget v8, v5, v3

    invoke-direct {v6, v1, v11, v8, v7}, Lhvx;->p(Lhse;Lhvw;IZ)I

    move-result v8

    aput v8, v5, v3

    iget v3, v6, Lhvx;->ag:I

    add-int/2addr v3, v7

    iput v3, v6, Lhvx;->ag:I

    goto :goto_16

    :cond_2d
    const/4 v3, 0x0

    :cond_2e
    :goto_17
    iput v3, v4, Lhvs;->d:I

    goto/16 :goto_23

    :sswitch_2
    iget-wide v9, v4, Lhvs;->f:J

    cmp-long v5, v9, v16

    if-gtz v5, :cond_39

    long-to-int v5, v9

    if-nez v5, :cond_2f

    const-string v5, ""

    goto :goto_19

    :cond_2f
    new-array v7, v5, [B

    invoke-interface {v1, v7, v3, v5}, Lhse;->j([BII)V

    :goto_18
    if-lez v5, :cond_30

    add-int/lit8 v9, v5, -0x1

    aget-byte v10, v7, v9

    if-nez v10, :cond_30

    move v5, v9

    goto :goto_18

    :cond_30
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v7, v3, v5}, Ljava/lang/String;-><init>([BII)V

    move-object v5, v9

    :goto_19
    const/16 v3, 0x85

    if-eq v8, v3, :cond_38

    const/16 v3, 0x86

    if-eq v8, v3, :cond_37

    const/16 v3, 0x4282

    if-eq v8, v3, :cond_34

    const/16 v3, 0x437c

    if-eq v8, v3, :cond_33

    const/16 v3, 0x536e

    if-eq v8, v3, :cond_32

    const v3, 0x22b59c

    if-eq v8, v3, :cond_31

    :goto_1a
    const/4 v3, 0x0

    goto :goto_1c

    :cond_31
    check-cast v6, Lhvx;

    invoke-virtual {v6, v8}, Lhvx;->j(I)Lhvw;

    move-result-object v3

    iput-object v5, v3, Lhvw;->ac:Ljava/lang/String;

    goto :goto_1a

    :cond_32
    check-cast v6, Lhvx;

    invoke-virtual {v6, v8}, Lhvx;->j(I)Lhvw;

    move-result-object v3

    iput-object v5, v3, Lhvw;->b:Ljava/lang/String;

    goto :goto_1a

    :cond_33
    check-cast v6, Lhvx;

    invoke-virtual {v6, v8}, Lhvx;->i(I)Lhvt;

    move-result-object v3

    iput-object v5, v3, Lhvt;->i:Ljava/lang/String;

    goto :goto_1a

    :cond_34
    const-string v3, "webm"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_36

    const-string v7, "matroska"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_35

    goto :goto_1b

    :cond_35
    const-string v0, "DocType "

    invoke-static {v5, v0, v11}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgud;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3, v3}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_36
    :goto_1b
    invoke-static {v5, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    check-cast v6, Lhvx;

    iput-boolean v3, v6, Lhvx;->j:Z

    goto :goto_1a

    :cond_37
    check-cast v6, Lhvx;

    invoke-virtual {v6, v8}, Lhvx;->j(I)Lhvw;

    move-result-object v3

    iput-object v5, v3, Lhvw;->c:Ljava/lang/String;

    goto :goto_1a

    :cond_38
    check-cast v6, Lhvx;

    invoke-virtual {v6, v8}, Lhvx;->i(I)Lhvt;

    move-result-object v3

    iput-object v5, v3, Lhvt;->h:Ljava/lang/String;

    goto :goto_1a

    :goto_1c
    iput v3, v4, Lhvs;->d:I

    goto/16 :goto_23

    :cond_39
    const-string v0, "String element size: "

    invoke-static {v9, v10, v0}, La;->dx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgud;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3, v3}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :sswitch_3
    iget-wide v9, v4, Lhvs;->f:J

    cmp-long v3, v9, v21

    if-gtz v3, :cond_5d

    long-to-int v3, v9

    invoke-virtual {v4, v1, v3}, Lhvs;->a(Lhse;I)J

    move-result-wide v9

    const/16 v3, 0x88

    if-eq v8, v3, :cond_5b

    const/16 v3, 0x89

    if-eq v8, v3, :cond_5a

    const/16 v3, 0x91

    if-eq v8, v3, :cond_59

    const/16 v3, 0x92

    if-eq v8, v3, :cond_58

    const/16 v3, 0xf0

    if-eq v8, v3, :cond_57

    const/16 v3, 0xf1

    if-eq v8, v3, :cond_56

    const/16 v3, 0x5031

    if-eq v8, v3, :cond_54

    const/16 v3, 0x5032

    if-eq v8, v3, :cond_52

    const/16 v3, 0x73c4

    if-eq v8, v3, :cond_51

    const/16 v3, 0x73c5

    if-eq v8, v3, :cond_50

    sparse-switch v8, :sswitch_data_1

    packed-switch v8, :pswitch_data_2

    :cond_3a
    :goto_1d
    const/4 v3, 0x0

    goto/16 :goto_22

    :pswitch_d
    long-to-int v3, v9

    check-cast v6, Lhvx;

    invoke-virtual {v6, v8}, Lhvx;->j(I)Lhvw;

    move-result-object v5

    iput v3, v5, Lhvw;->E:I

    goto :goto_1d

    :pswitch_e
    long-to-int v3, v9

    check-cast v6, Lhvx;

    invoke-virtual {v6, v8}, Lhvx;->j(I)Lhvw;

    move-result-object v5

    iput v3, v5, Lhvw;->D:I

    goto :goto_1d

    :pswitch_f
    long-to-int v3, v9

    check-cast v6, Lhvx;

    invoke-virtual {v6, v8}, Lhvx;->l(I)V

    invoke-static {v3}, Lgsz;->d(I)I

    move-result v3

    move/from16 v5, v29

    if-eq v3, v5, :cond_3a

    iget-object v6, v6, Lhvx;->l:Lhvw;

    iput v3, v6, Lhvw;->A:I

    goto :goto_1d

    :pswitch_10
    move/from16 v5, v29

    long-to-int v3, v9

    check-cast v6, Lhvx;

    invoke-virtual {v6, v8}, Lhvx;->l(I)V

    invoke-static {v3}, Lgsz;->e(I)I

    move-result v3

    if-eq v3, v5, :cond_3a

    iget-object v5, v6, Lhvx;->l:Lhvw;

    iput v3, v5, Lhvw;->B:I

    goto :goto_1d

    :pswitch_11
    long-to-int v3, v9

    check-cast v6, Lhvx;

    invoke-virtual {v6, v8}, Lhvx;->l(I)V

    const/4 v7, 0x1

    if-eq v3, v7, :cond_3c

    const/4 v13, 0x2

    if-eq v3, v13, :cond_3b

    goto :goto_1d

    :cond_3b
    iget-object v3, v6, Lhvx;->l:Lhvw;

    iput v7, v3, Lhvw;->C:I

    goto :goto_1d

    :cond_3c
    const/4 v13, 0x2

    iget-object v3, v6, Lhvx;->l:Lhvw;

    iput v13, v3, Lhvw;->C:I

    goto :goto_1d

    :sswitch_4
    check-cast v6, Lhvx;

    iput-wide v9, v6, Lhvx;->g:J

    goto :goto_1d

    :sswitch_5
    long-to-int v3, v9

    check-cast v6, Lhvx;

    invoke-virtual {v6, v8}, Lhvx;->j(I)Lhvw;

    move-result-object v5

    iput v3, v5, Lhvw;->g:I

    goto :goto_1d

    :sswitch_6
    long-to-int v3, v9

    check-cast v6, Lhvx;

    invoke-virtual {v6, v8}, Lhvx;->l(I)V

    if-eqz v3, :cond_40

    const/4 v7, 0x1

    if-eq v3, v7, :cond_3f

    const/4 v13, 0x2

    if-eq v3, v13, :cond_3e

    if-eq v3, v12, :cond_3d

    goto :goto_1d

    :cond_3d
    iget-object v3, v6, Lhvx;->l:Lhvw;

    iput v12, v3, Lhvw;->u:I

    goto :goto_1d

    :cond_3e
    iget-object v3, v6, Lhvx;->l:Lhvw;

    iput v13, v3, Lhvw;->u:I

    goto :goto_1d

    :cond_3f
    iget-object v3, v6, Lhvx;->l:Lhvw;

    iput v7, v3, Lhvw;->u:I

    goto/16 :goto_1d

    :cond_40
    iget-object v3, v6, Lhvx;->l:Lhvw;

    const/4 v5, 0x0

    iput v5, v3, Lhvw;->u:I

    goto/16 :goto_1f

    :sswitch_7
    check-cast v6, Lhvx;

    iput-wide v9, v6, Lhvx;->D:J

    goto/16 :goto_1d

    :sswitch_8
    long-to-int v3, v9

    check-cast v6, Lhvx;

    invoke-virtual {v6, v8}, Lhvx;->j(I)Lhvw;

    move-result-object v5

    iput v3, v5, Lhvw;->R:I

    goto/16 :goto_1d

    :sswitch_9
    check-cast v6, Lhvx;

    invoke-virtual {v6, v8}, Lhvx;->j(I)Lhvw;

    move-result-object v3

    iput-wide v9, v3, Lhvw;->V:J

    goto/16 :goto_1d

    :sswitch_a
    check-cast v6, Lhvx;

    invoke-virtual {v6, v8}, Lhvx;->j(I)Lhvw;

    move-result-object v3

    iput-wide v9, v3, Lhvw;->U:J

    goto/16 :goto_1d

    :sswitch_b
    long-to-int v3, v9

    check-cast v6, Lhvx;

    invoke-virtual {v6, v8}, Lhvx;->j(I)Lhvw;

    move-result-object v5

    iput v3, v5, Lhvw;->h:I

    goto/16 :goto_1d

    :sswitch_c
    long-to-int v3, v9

    check-cast v6, Lhvx;

    invoke-virtual {v6, v8}, Lhvx;->l(I)V

    iget-object v5, v6, Lhvx;->l:Lhvw;

    iput v3, v5, Lhvw;->q:I

    goto/16 :goto_1d

    :sswitch_d
    cmp-long v3, v9, v27

    if-nez v3, :cond_41

    const/4 v3, 0x1

    goto :goto_1e

    :cond_41
    const/4 v3, 0x0

    :goto_1e
    check-cast v6, Lhvx;

    invoke-virtual {v6, v8}, Lhvx;->j(I)Lhvw;

    move-result-object v5

    iput-boolean v3, v5, Lhvw;->aa:Z

    goto/16 :goto_1d

    :sswitch_e
    long-to-int v3, v9

    check-cast v6, Lhvx;

    invoke-virtual {v6, v8}, Lhvx;->j(I)Lhvw;

    move-result-object v5

    iput v3, v5, Lhvw;->s:I

    goto/16 :goto_1d

    :sswitch_f
    long-to-int v3, v9

    check-cast v6, Lhvx;

    invoke-virtual {v6, v8}, Lhvx;->j(I)Lhvw;

    move-result-object v5

    iput v3, v5, Lhvw;->t:I

    goto/16 :goto_1d

    :sswitch_10
    long-to-int v3, v9

    check-cast v6, Lhvx;

    invoke-virtual {v6, v8}, Lhvx;->j(I)Lhvw;

    move-result-object v5

    iput v3, v5, Lhvw;->r:I

    goto/16 :goto_1d

    :sswitch_11
    long-to-int v3, v9

    check-cast v6, Lhvx;

    invoke-virtual {v6, v8}, Lhvx;->l(I)V

    if-eqz v3, :cond_45

    const/4 v7, 0x1

    if-eq v3, v7, :cond_44

    if-eq v3, v12, :cond_43

    const/16 v5, 0xf

    if-eq v3, v5, :cond_42

    goto/16 :goto_1d

    :cond_42
    iget-object v3, v6, Lhvx;->l:Lhvw;

    iput v12, v3, Lhvw;->z:I

    goto/16 :goto_1d

    :cond_43
    iget-object v3, v6, Lhvx;->l:Lhvw;

    iput v7, v3, Lhvw;->z:I

    goto/16 :goto_1d

    :cond_44
    iget-object v3, v6, Lhvx;->l:Lhvw;

    const/4 v13, 0x2

    iput v13, v3, Lhvw;->z:I

    goto/16 :goto_1d

    :cond_45
    iget-object v3, v6, Lhvx;->l:Lhvw;

    const/4 v5, 0x0

    iput v5, v3, Lhvw;->z:I

    :goto_1f
    move v3, v5

    goto/16 :goto_22

    :sswitch_12
    check-cast v6, Lhvx;

    iget-wide v7, v6, Lhvx;->f:J

    add-long/2addr v9, v7

    iput-wide v9, v6, Lhvx;->o:J

    goto/16 :goto_1d

    :sswitch_13
    cmp-long v3, v9, v27

    if-nez v3, :cond_46

    goto/16 :goto_1d

    :cond_46
    const-string v0, "AESSettingsCipherMode "

    invoke-static {v9, v10, v0, v11}, La;->dw(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgud;

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-direct {v1, v0, v3, v7, v7}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :sswitch_14
    const/4 v3, 0x0

    const/4 v7, 0x1

    const-wide/16 v5, 0x5

    cmp-long v5, v9, v5

    if-nez v5, :cond_47

    goto/16 :goto_1d

    :cond_47
    const-string v0, "ContentEncAlgo "

    invoke-static {v9, v10, v0, v11}, La;->dw(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgud;

    invoke-direct {v1, v0, v3, v7, v7}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :sswitch_15
    const/4 v3, 0x0

    const/4 v7, 0x1

    cmp-long v5, v9, v27

    if-nez v5, :cond_48

    goto/16 :goto_1d

    :cond_48
    const-string v0, "EBMLReadVersion "

    invoke-static {v9, v10, v0, v11}, La;->dw(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgud;

    invoke-direct {v1, v0, v3, v7, v7}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :sswitch_16
    cmp-long v3, v9, v27

    if-ltz v3, :cond_49

    const-wide/16 v5, 0x2

    cmp-long v3, v9, v5

    if-gtz v3, :cond_49

    goto/16 :goto_1d

    :cond_49
    const-string v0, "DocTypeReadVersion "

    invoke-static {v9, v10, v0, v11}, La;->dw(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgud;

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-direct {v1, v0, v3, v7, v7}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :sswitch_17
    const/4 v3, 0x0

    const/4 v7, 0x1

    const-wide/16 v5, 0x3

    cmp-long v5, v9, v5

    if-nez v5, :cond_4a

    goto/16 :goto_1d

    :cond_4a
    const-string v0, "ContentCompAlgo "

    invoke-static {v9, v10, v0, v11}, La;->dw(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgud;

    invoke-direct {v1, v0, v3, v7, v7}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :sswitch_18
    const/4 v7, 0x1

    long-to-int v3, v9

    check-cast v6, Lhvx;

    invoke-virtual {v6, v8}, Lhvx;->j(I)Lhvw;

    move-result-object v5

    iput v3, v5, Lhvw;->i:I

    goto/16 :goto_1d

    :sswitch_19
    const/4 v7, 0x1

    check-cast v6, Lhvx;

    iput-boolean v7, v6, Lhvx;->C:Z

    goto/16 :goto_1d

    :sswitch_1a
    check-cast v6, Lhvx;

    iget-boolean v3, v6, Lhvx;->m:Z

    if-nez v3, :cond_3a

    long-to-int v3, v9

    invoke-virtual {v6, v8}, Lhvx;->k(I)V

    iput v3, v6, Lhvx;->r:I

    goto/16 :goto_1d

    :sswitch_1b
    long-to-int v3, v9

    check-cast v6, Lhvx;

    iput v3, v6, Lhvx;->B:I

    goto/16 :goto_1d

    :sswitch_1c
    check-cast v6, Lhvx;

    invoke-virtual {v6, v9, v10}, Lhvx;->h(J)J

    move-result-wide v7

    iput-wide v7, v6, Lhvx;->z:J

    goto/16 :goto_1d

    :sswitch_1d
    long-to-int v3, v9

    check-cast v6, Lhvx;

    invoke-virtual {v6, v8}, Lhvx;->j(I)Lhvw;

    move-result-object v5

    iput v3, v5, Lhvw;->d:I

    goto/16 :goto_1d

    :sswitch_1e
    long-to-int v3, v9

    check-cast v6, Lhvx;

    invoke-virtual {v6, v8}, Lhvx;->j(I)Lhvw;

    move-result-object v5

    iput v3, v5, Lhvw;->p:I

    goto/16 :goto_1d

    :sswitch_1f
    check-cast v6, Lhvx;

    iget-boolean v3, v6, Lhvx;->m:Z

    if-nez v3, :cond_3a

    invoke-virtual {v6, v8}, Lhvx;->k(I)V

    invoke-virtual {v6, v9, v10}, Lhvx;->h(J)J

    move-result-wide v7

    iput-wide v7, v6, Lhvx;->q:J

    goto/16 :goto_1d

    :sswitch_20
    long-to-int v3, v9

    check-cast v6, Lhvx;

    invoke-virtual {v6, v8}, Lhvx;->j(I)Lhvw;

    move-result-object v5

    iput v3, v5, Lhvw;->o:I

    goto/16 :goto_1d

    :sswitch_21
    long-to-int v3, v9

    check-cast v6, Lhvx;

    invoke-virtual {v6, v8}, Lhvx;->j(I)Lhvw;

    move-result-object v5

    iput v3, v5, Lhvw;->Q:I

    goto/16 :goto_1d

    :sswitch_22
    check-cast v6, Lhvx;

    invoke-virtual {v6, v9, v10}, Lhvx;->h(J)J

    move-result-wide v7

    iput-wide v7, v6, Lhvx;->A:J

    goto/16 :goto_1d

    :sswitch_23
    cmp-long v3, v9, v27

    if-nez v3, :cond_4b

    const/4 v3, 0x1

    goto :goto_20

    :cond_4b
    const/4 v3, 0x0

    :goto_20
    check-cast v6, Lhvx;

    invoke-virtual {v6, v8}, Lhvx;->i(I)Lhvt;

    move-result-object v5

    iput-boolean v3, v5, Lhvt;->d:Z

    goto/16 :goto_1d

    :sswitch_24
    long-to-int v3, v9

    const/4 v7, 0x1

    if-eq v3, v7, :cond_4f

    const/4 v13, 0x2

    if-eq v3, v13, :cond_4e

    const/16 v5, 0x11

    if-eq v3, v5, :cond_4d

    const/16 v5, 0x21

    if-eq v3, v5, :cond_4c

    check-cast v6, Lhvx;

    invoke-virtual {v6, v8}, Lhvx;->j(I)Lhvw;

    move-result-object v3

    const/4 v5, -0x1

    iput v5, v3, Lhvw;->f:I

    goto/16 :goto_1d

    :cond_4c
    check-cast v6, Lhvx;

    invoke-virtual {v6, v8}, Lhvx;->j(I)Lhvw;

    move-result-object v3

    const/4 v5, 0x5

    iput v5, v3, Lhvw;->f:I

    goto/16 :goto_1d

    :cond_4d
    check-cast v6, Lhvx;

    invoke-virtual {v6, v8}, Lhvx;->j(I)Lhvw;

    move-result-object v3

    iput v12, v3, Lhvw;->f:I

    goto/16 :goto_1d

    :cond_4e
    check-cast v6, Lhvx;

    invoke-virtual {v6, v8}, Lhvx;->j(I)Lhvw;

    move-result-object v3

    const/4 v7, 0x1

    iput v7, v3, Lhvw;->f:I

    goto/16 :goto_1d

    :cond_4f
    check-cast v6, Lhvx;

    invoke-virtual {v6, v8}, Lhvx;->j(I)Lhvw;

    move-result-object v3

    const/4 v13, 0x2

    iput v13, v3, Lhvw;->f:I

    goto/16 :goto_1d

    :cond_50
    check-cast v6, Lhvx;

    invoke-virtual {v6, v8}, Lhvx;->j(I)Lhvw;

    move-result-object v3

    iput-wide v9, v3, Lhvw;->e:J

    goto/16 :goto_1d

    :cond_51
    check-cast v6, Lhvx;

    invoke-virtual {v6, v8}, Lhvx;->i(I)Lhvt;

    move-result-object v3

    iput-wide v9, v3, Lhvt;->a:J

    goto/16 :goto_1d

    :cond_52
    cmp-long v3, v9, v27

    if-nez v3, :cond_53

    goto/16 :goto_1d

    :cond_53
    const-string v0, "ContentEncodingScope "

    invoke-static {v9, v10, v0, v11}, La;->dw(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgud;

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-direct {v1, v0, v3, v7, v7}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_54
    const/4 v3, 0x0

    const/4 v7, 0x1

    cmp-long v5, v9, v25

    if-nez v5, :cond_55

    goto/16 :goto_1d

    :cond_55
    const-string v0, "ContentEncodingOrder "

    invoke-static {v9, v10, v0, v11}, La;->dw(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgud;

    invoke-direct {v1, v0, v3, v7, v7}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_56
    check-cast v6, Lhvx;

    iget-boolean v3, v6, Lhvx;->m:Z

    if-nez v3, :cond_3a

    invoke-virtual {v6, v8}, Lhvx;->k(I)V

    iget-wide v7, v6, Lhvx;->s:J

    cmp-long v3, v7, v18

    if-nez v3, :cond_3a

    iput-wide v9, v6, Lhvx;->s:J

    goto/16 :goto_1d

    :cond_57
    check-cast v6, Lhvx;

    iget-boolean v3, v6, Lhvx;->m:Z

    if-nez v3, :cond_3a

    invoke-virtual {v6, v8}, Lhvx;->k(I)V

    iget-wide v7, v6, Lhvx;->t:J

    cmp-long v3, v7, v18

    if-nez v3, :cond_3a

    iput-wide v9, v6, Lhvx;->t:J

    goto/16 :goto_1d

    :cond_58
    check-cast v6, Lhvx;

    invoke-virtual {v6, v8}, Lhvx;->i(I)Lhvt;

    move-result-object v3

    iput-wide v9, v3, Lhvt;->c:J

    goto/16 :goto_1d

    :cond_59
    check-cast v6, Lhvx;

    invoke-virtual {v6, v8}, Lhvx;->i(I)Lhvt;

    move-result-object v3

    iput-wide v9, v3, Lhvt;->b:J

    goto/16 :goto_1d

    :cond_5a
    check-cast v6, Lhvx;

    invoke-virtual {v6, v8}, Lhvx;->i(I)Lhvt;

    move-result-object v3

    iput-wide v9, v3, Lhvt;->e:J

    goto/16 :goto_1d

    :cond_5b
    cmp-long v3, v9, v27

    if-nez v3, :cond_5c

    const/4 v3, 0x1

    goto :goto_21

    :cond_5c
    const/4 v3, 0x0

    :goto_21
    check-cast v6, Lhvx;

    invoke-virtual {v6, v8}, Lhvx;->j(I)Lhvw;

    move-result-object v5

    iput-boolean v3, v5, Lhvw;->ab:Z

    goto/16 :goto_1d

    :goto_22
    iput v3, v4, Lhvs;->d:I

    :goto_23
    move v6, v3

    goto/16 :goto_28

    :cond_5d
    const-string v0, "Invalid integer size: "

    invoke-static {v9, v10, v0}, La;->dx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgud;

    const/4 v2, 0x0

    const/4 v7, 0x1

    invoke-direct {v1, v0, v2, v7, v7}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :sswitch_25
    move-object v3, v1

    check-cast v3, Lhrw;

    iget-wide v6, v3, Lhrw;->b:J

    iget-wide v9, v4, Lhvs;->f:J

    add-long/2addr v9, v6

    new-instance v3, Lkqy;

    invoke-direct {v3, v8, v9, v10}, Lkqy;-><init>(IJ)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v3, v4, Lhvs;->g:Lhe;

    iget v5, v4, Lhvs;->e:I

    iget-wide v8, v4, Lhvs;->f:J

    iget-object v3, v3, Lhe;->a:Ljava/lang/Object;

    check-cast v3, Lhvx;

    invoke-virtual {v3}, Lhvx;->m()V

    const/16 v10, 0x80

    if-eq v5, v10, :cond_6d

    const/16 v10, 0xa0

    if-eq v5, v10, :cond_6c

    const/16 v10, 0xae

    if-eq v5, v10, :cond_6b

    const/16 v10, 0xbb

    if-eq v5, v10, :cond_6a

    const/16 v10, 0x4dbb

    if-eq v5, v10, :cond_69

    const/16 v10, 0x5035

    if-eq v5, v10, :cond_68

    const v10, 0x18538067

    if-eq v5, v10, :cond_65

    const v10, 0x1c53bb6b

    if-eq v5, v10, :cond_64

    const v6, 0x1f43b675

    if-eq v5, v6, :cond_61

    const/16 v6, 0xb6

    if-eq v5, v6, :cond_60

    const/16 v6, 0xb7

    if-eq v5, v6, :cond_5f

    :cond_5e
    :goto_24
    const/4 v6, 0x0

    goto/16 :goto_27

    :cond_5f
    iget-boolean v6, v3, Lhvx;->m:Z

    if-nez v6, :cond_5e

    invoke-virtual {v3, v5}, Lhvx;->k(I)V

    const/4 v5, -0x1

    iput v5, v3, Lhvx;->r:I

    move-wide/from16 v5, v18

    iput-wide v5, v3, Lhvx;->s:J

    iput-wide v5, v3, Lhvx;->t:J

    goto :goto_24

    :cond_60
    move-wide/from16 v5, v18

    new-instance v7, Lhvt;

    invoke-direct {v7}, Lhvt;-><init>()V

    iput-object v7, v3, Lhvx;->k:Lhvt;

    goto :goto_24

    :cond_61
    move-wide/from16 v5, v18

    iget-wide v7, v3, Lhvx;->w:J

    cmp-long v7, v7, v5

    if-eqz v7, :cond_62

    iget-boolean v5, v3, Lhvx;->y:Z

    if-nez v5, :cond_62

    const/4 v10, 0x1

    iput-boolean v10, v3, Lhvx;->x:Z

    goto :goto_25

    :cond_62
    const/4 v10, 0x1

    :goto_25
    iget-boolean v5, v3, Lhvx;->m:Z

    if-nez v5, :cond_5e

    iget-boolean v5, v3, Lhvx;->d:Z

    if-eqz v5, :cond_63

    iget-wide v5, v3, Lhvx;->v:J

    const-wide/16 v18, -0x1

    cmp-long v5, v5, v18

    if-eqz v5, :cond_63

    iput-boolean v10, v3, Lhvx;->u:Z

    goto :goto_24

    :cond_63
    iget-object v5, v3, Lhvx;->E:Lhsf;

    new-instance v6, Lhst;

    iget-wide v7, v3, Lhvx;->i:J

    invoke-direct {v6, v7, v8}, Lhst;-><init>(J)V

    invoke-interface {v5, v6}, Lhsf;->y(Lhsu;)V

    iput-boolean v10, v3, Lhvx;->m:Z

    goto :goto_24

    :cond_64
    const/4 v10, 0x1

    iget-boolean v5, v3, Lhvx;->m:Z

    if-nez v5, :cond_5e

    iput-boolean v10, v3, Lhvx;->p:Z

    goto :goto_24

    :cond_65
    const/4 v10, 0x1

    iget-wide v11, v3, Lhvx;->f:J

    const-wide/16 v18, -0x1

    cmp-long v5, v11, v18

    if-eqz v5, :cond_67

    cmp-long v5, v11, v6

    if-nez v5, :cond_66

    goto :goto_26

    :cond_66
    new-instance v0, Lgud;

    const-string v1, "Multiple Segment elements not supported"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v10, v10}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_67
    :goto_26
    iput-wide v6, v3, Lhvx;->f:J

    iput-wide v8, v3, Lhvx;->e:J

    goto :goto_24

    :cond_68
    const/4 v10, 0x1

    invoke-virtual {v3, v5}, Lhvx;->j(I)Lhvw;

    move-result-object v3

    iput-boolean v10, v3, Lhvw;->j:Z

    goto :goto_24

    :cond_69
    const/4 v5, -0x1

    iput v5, v3, Lhvx;->n:I

    const-wide/16 v5, -0x1

    iput-wide v5, v3, Lhvx;->o:J

    goto/16 :goto_24

    :cond_6a
    iget-boolean v6, v3, Lhvx;->m:Z

    if-nez v6, :cond_5e

    invoke-virtual {v3, v5}, Lhvx;->k(I)V

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v14, v3, Lhvx;->q:J

    goto/16 :goto_24

    :cond_6b
    new-instance v5, Lhvw;

    invoke-direct {v5}, Lhvw;-><init>()V

    iput-object v5, v3, Lhvx;->l:Lhvw;

    iget-boolean v3, v3, Lhvx;->j:Z

    iput-boolean v3, v5, Lhvw;->a:Z

    goto/16 :goto_24

    :cond_6c
    const/4 v6, 0x0

    iput-boolean v6, v3, Lhvx;->C:Z

    move-wide/from16 v7, v25

    iput-wide v7, v3, Lhvx;->D:J

    goto :goto_27

    :cond_6d
    const/4 v6, 0x0

    invoke-virtual {v3, v5}, Lhvx;->i(I)Lhvt;

    move-result-object v7

    const/4 v8, 0x0

    iput-object v8, v7, Lhvt;->h:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lhvx;->i(I)Lhvt;

    move-result-object v3

    iput-object v8, v3, Lhvt;->i:Ljava/lang/String;

    :goto_27
    iput v6, v4, Lhvs;->d:I

    :goto_28
    const/4 v3, 0x1

    :goto_29
    if-eqz v3, :cond_71

    move-object v4, v1

    check-cast v4, Lhrw;

    iget-wide v4, v4, Lhrw;->b:J

    iget-boolean v7, v0, Lhvx;->x:Z

    if-eqz v7, :cond_6e

    iput-wide v4, v0, Lhvx;->ac:J

    iget-wide v3, v0, Lhvx;->w:J

    iput-wide v3, v2, Lcfpq;->a:J

    iput-boolean v6, v0, Lhvx;->x:Z

    :goto_2a
    const/16 v39, 0x1

    goto :goto_2b

    :cond_6e
    iget-boolean v6, v0, Lhvx;->y:Z

    if-eqz v6, :cond_6f

    iget-wide v6, v0, Lhvx;->ac:J

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_6f

    iput-wide v6, v2, Lcfpq;->a:J

    iput-wide v8, v0, Lhvx;->ac:J

    goto :goto_2a

    :cond_6f
    iget-boolean v6, v0, Lhvx;->u:Z

    if-eqz v6, :cond_70

    iput-wide v4, v0, Lhvx;->ab:J

    iget-wide v3, v0, Lhvx;->v:J

    iput-wide v3, v2, Lcfpq;->a:J

    const/4 v3, 0x0

    iput-boolean v3, v0, Lhvx;->u:Z

    goto :goto_2a

    :cond_70
    iget-boolean v4, v0, Lhvx;->m:Z

    if-eqz v4, :cond_71

    iget-wide v4, v0, Lhvx;->ab:J

    const-wide/16 v8, -0x1

    cmp-long v6, v4, v8

    if-eqz v6, :cond_71

    iput-wide v4, v2, Lcfpq;->a:J

    iput-wide v8, v0, Lhvx;->ab:J

    goto :goto_2a

    :goto_2b
    return v39

    :cond_71
    if-nez v3, :cond_74

    const/4 v3, 0x0

    :goto_2c
    iget-object v1, v0, Lhvx;->J:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_73

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhvw;

    invoke-virtual {v1}, Lhvw;->c()V

    iget-object v2, v1, Lhvw;->W:Lhte;

    if-eqz v2, :cond_72

    iget-object v4, v1, Lhvw;->ad:Lhtd;

    iget-object v1, v1, Lhvw;->l:Lhtc;

    invoke-virtual {v2, v4, v1}, Lhte;->a(Lhtd;Lhtc;)V

    :cond_72
    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    :cond_73
    const/16 v29, -0x1

    return v29

    :cond_74
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_75
    return v3

    :sswitch_data_0
    .sparse-switch
        0x80 -> :sswitch_25
        0x83 -> :sswitch_3
        0x85 -> :sswitch_2
        0x86 -> :sswitch_2
        0x88 -> :sswitch_3
        0x89 -> :sswitch_3
        0x8f -> :sswitch_25
        0x91 -> :sswitch_3
        0x92 -> :sswitch_3
        0x98 -> :sswitch_3
        0x9b -> :sswitch_3
        0x9f -> :sswitch_3
        0xa0 -> :sswitch_25
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_25
        0xae -> :sswitch_25
        0xb0 -> :sswitch_3
        0xb3 -> :sswitch_3
        0xb5 -> :sswitch_0
        0xb6 -> :sswitch_25
        0xb7 -> :sswitch_25
        0xba -> :sswitch_3
        0xbb -> :sswitch_25
        0xd7 -> :sswitch_3
        0xe0 -> :sswitch_25
        0xe1 -> :sswitch_25
        0xe7 -> :sswitch_3
        0xee -> :sswitch_3
        0xf0 -> :sswitch_3
        0xf1 -> :sswitch_3
        0xf7 -> :sswitch_3
        0xfb -> :sswitch_3
        0x41e4 -> :sswitch_25
        0x41e7 -> :sswitch_3
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_3
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_2
        0x4285 -> :sswitch_3
        0x42f7 -> :sswitch_3
        0x437c -> :sswitch_2
        0x4489 -> :sswitch_0
        0x45b9 -> :sswitch_25
        0x47e1 -> :sswitch_3
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_25
        0x47e8 -> :sswitch_3
        0x4dbb -> :sswitch_25
        0x5031 -> :sswitch_3
        0x5032 -> :sswitch_3
        0x5034 -> :sswitch_25
        0x5035 -> :sswitch_25
        0x536e -> :sswitch_2
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_3
        0x53b8 -> :sswitch_3
        0x54b0 -> :sswitch_3
        0x54b2 -> :sswitch_3
        0x54ba -> :sswitch_3
        0x55aa -> :sswitch_3
        0x55b0 -> :sswitch_25
        0x55b2 -> :sswitch_3
        0x55b9 -> :sswitch_3
        0x55ba -> :sswitch_3
        0x55bb -> :sswitch_3
        0x55bc -> :sswitch_3
        0x55bd -> :sswitch_3
        0x55d0 -> :sswitch_25
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_3
        0x56aa -> :sswitch_3
        0x56bb -> :sswitch_3
        0x6240 -> :sswitch_25
        0x6264 -> :sswitch_3
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_25
        0x73c4 -> :sswitch_3
        0x73c5 -> :sswitch_3
        0x75a1 -> :sswitch_25
        0x75a2 -> :sswitch_3
        0x7670 -> :sswitch_25
        0x7671 -> :sswitch_3
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_2
        0x23e383 -> :sswitch_3
        0x2ad7b1 -> :sswitch_3
        0x1043a770 -> :sswitch_25
        0x114d9b74 -> :sswitch_25
        0x1549a966 -> :sswitch_25
        0x1654ae6b -> :sswitch_25
        0x18538067 -> :sswitch_25
        0x1a45dfa3 -> :sswitch_25
        0x1c53bb6b -> :sswitch_25
        0x1f43b675 -> :sswitch_25
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x83 -> :sswitch_24
        0x98 -> :sswitch_23
        0x9b -> :sswitch_22
        0x9f -> :sswitch_21
        0xb0 -> :sswitch_20
        0xb3 -> :sswitch_1f
        0xba -> :sswitch_1e
        0xd7 -> :sswitch_1d
        0xe7 -> :sswitch_1c
        0xee -> :sswitch_1b
        0xf7 -> :sswitch_1a
        0xfb -> :sswitch_19
        0x41e7 -> :sswitch_18
        0x4254 -> :sswitch_17
        0x4285 -> :sswitch_16
        0x42f7 -> :sswitch_15
        0x47e1 -> :sswitch_14
        0x47e8 -> :sswitch_13
        0x53ac -> :sswitch_12
        0x53b8 -> :sswitch_11
        0x54b0 -> :sswitch_10
        0x54b2 -> :sswitch_f
        0x54ba -> :sswitch_e
        0x55aa -> :sswitch_d
        0x55b2 -> :sswitch_c
        0x55ee -> :sswitch_b
        0x56aa -> :sswitch_a
        0x56bb -> :sswitch_9
        0x6264 -> :sswitch_8
        0x75a2 -> :sswitch_7
        0x7671 -> :sswitch_6
        0x23e383 -> :sswitch_5
        0x2ad7b1 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55b9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final h(J)J
    .locals 6

    iget-wide v2, p0, Lhvx;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v2, v0

    if-eqz p0, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lgxn;->E(JJJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Lgud;

    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p0
.end method

.method protected final i(I)Lhvt;
    .locals 2

    iget-object p0, p0, Lhvx;->k:Lhvt;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Element "

    const-string v0, " must be in an EditionEntry"

    invoke-static {p1, p0, v0}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lgud;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1, v1}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p1
.end method

.method protected final j(I)Lhvw;
    .locals 0

    invoke-virtual {p0, p1}, Lhvx;->l(I)V

    iget-object p0, p0, Lhvx;->l:Lhvw;

    return-object p0
.end method

.method public final k(I)V
    .locals 2

    iget-boolean p0, p0, Lhvx;->p:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Element "

    const-string v0, " must be in a Cues"

    invoke-static {p1, p0, v0}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lgud;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1, v1}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p1
.end method

.method public final l(I)V
    .locals 2

    iget-object p0, p0, Lhvx;->l:Lhvw;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Element "

    const-string v0, " must be in a TrackEntry"

    invoke-static {p1, p0, v0}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lgud;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1, v1}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p1
.end method

.method public final m()V
    .locals 0

    iget-object p0, p0, Lhvx;->E:Lhsf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method protected final n(I)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0}, Lhvx;->m()V

    const/16 v2, 0x80

    if-eq v1, v2, :cond_4f

    const/16 v2, 0xa0

    const-wide/16 v3, 0x0

    const-string v5, "A_OPUS"

    const/4 v6, 0x2

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v1, v2, :cond_49

    const/16 v2, 0xae

    const/4 v10, 0x0

    const/4 v11, -0x1

    if-eq v1, v2, :cond_24

    const/16 v2, 0x45b9

    if-eq v1, v2, :cond_23

    const/16 v2, 0x4dbb

    const v5, 0x1c53bb6b

    const v7, 0x1654ae6b

    const-wide/16 v12, -0x1

    if-eq v1, v2, :cond_20

    const/16 v2, 0x6240

    if-eq v1, v2, :cond_1e

    const/16 v2, 0x6d80

    if-eq v1, v2, :cond_1c

    const v2, 0x1549a966

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v2, :cond_1a

    if-eq v1, v7, :cond_b

    if-eq v1, v5, :cond_4

    const/16 v2, 0xb6

    if-eq v1, v2, :cond_2

    const/16 v2, 0xb7

    if-eq v1, v2, :cond_0

    goto/16 :goto_2d

    :cond_0
    iget-boolean v2, v0, Lhvx;->m:Z

    if-nez v2, :cond_50

    invoke-virtual/range {p0 .. p1}, Lhvx;->k(I)V

    iget-wide v1, v0, Lhvx;->q:J

    cmp-long v1, v1, v14

    if-eqz v1, :cond_50

    iget v1, v0, Lhvx;->r:I

    if-eq v1, v11, :cond_50

    iget-wide v2, v0, Lhvx;->s:J

    cmp-long v2, v2, v12

    if-eqz v2, :cond_50

    iget-object v2, v0, Lhvx;->Z:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v3, v0, Lhvx;->r:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    new-instance v2, Lhvu;

    iget-wide v3, v0, Lhvx;->q:J

    iget-wide v5, v0, Lhvx;->f:J

    iget-wide v7, v0, Lhvx;->s:J

    add-long/2addr v5, v7

    iget-wide v7, v0, Lhvx;->t:J

    invoke-direct/range {v2 .. v8}, Lhvu;-><init>(JJJ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object v1, v0, Lhvx;->k:Lhvt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v1, Lhvt;->a:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_3

    iget-object v2, v0, Lhvx;->K:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v5, v6, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_3
    iput-object v10, v0, Lhvx;->k:Lhvt;

    return-void

    :cond_4
    iget-boolean v1, v0, Lhvx;->m:Z

    if-nez v1, :cond_50

    move v1, v8

    :goto_0
    iget-object v2, v0, Lhvx;->Z:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    iget-wide v3, v0, Lhvx;->i:J

    cmp-long v1, v3, v14

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v8

    :goto_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    new-instance v16, Lhvv;

    iget-wide v3, v0, Lhvx;->i:J

    iget v1, v0, Lhvx;->aa:I

    iget-wide v5, v0, Lhvx;->f:J

    iget-wide v10, v0, Lhvx;->e:J

    move/from16 v20, v1

    move-object/from16 v17, v2

    move-wide/from16 v18, v3

    move-wide/from16 v21, v5

    move-wide/from16 v23, v10

    invoke-direct/range {v16 .. v24}, Lhvv;-><init>(Landroid/util/SparseArray;JIJJ)V

    move-object/from16 v1, v16

    iget-object v2, v0, Lhvx;->E:Lhsf;

    invoke-interface {v2, v1}, Lhsf;->y(Lhsu;)V

    goto :goto_3

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    :goto_2
    iget-object v1, v0, Lhvx;->E:Lhsf;

    new-instance v2, Lhst;

    iget-wide v3, v0, Lhvx;->i:J

    invoke-direct {v2, v3, v4}, Lhst;-><init>(J)V

    invoke-interface {v1, v2}, Lhsf;->y(Lhsu;)V

    :goto_3
    iput-boolean v9, v0, Lhvx;->m:Z

    iput-boolean v8, v0, Lhvx;->p:Z

    :goto_4
    iget-object v1, v0, Lhvx;->J:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v8, v2, :cond_a

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhvw;

    iget-boolean v2, v1, Lhvw;->X:Z

    if-nez v2, :cond_9

    invoke-direct {v0, v1}, Lhvx;->v(Lhvw;)V

    invoke-virtual {v1}, Lhvw;->c()V

    iget-object v2, v1, Lhvw;->ad:Lhtd;

    iget-object v1, v1, Lhvw;->ae:Lgti;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v1}, Lhtd;->b(Lgti;)V

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_a
    invoke-direct {v0}, Lhvx;->s()V

    return-void

    :cond_b
    iget-object v1, v0, Lhvx;->J:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eqz v2, :cond_19

    iget-boolean v2, v0, Lhvx;->d:Z

    if-eqz v2, :cond_d

    iget-wide v2, v0, Lhvx;->v:J

    cmp-long v2, v2, v12

    if-eqz v2, :cond_d

    iget-boolean v2, v0, Lhvx;->m:Z

    if-eqz v2, :cond_c

    goto :goto_5

    :cond_c
    move v2, v8

    goto :goto_6

    :cond_d
    :goto_5
    move v2, v9

    :goto_6
    move v3, v8

    move v4, v11

    move v5, v4

    move v7, v5

    move v10, v7

    :goto_7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v12

    if-ge v3, v12, :cond_13

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhvw;

    iget v13, v12, Lhvw;->f:I

    if-ne v13, v6, :cond_f

    iget-boolean v13, v12, Lhvw;->ab:Z

    if-eqz v13, :cond_e

    iget v4, v12, Lhvw;->d:I

    :cond_e
    if-ne v5, v11, :cond_11

    iget v5, v12, Lhvw;->d:I

    goto :goto_8

    :cond_f
    if-ne v13, v9, :cond_11

    iget-boolean v13, v12, Lhvw;->ab:Z

    if-eqz v13, :cond_10

    iget v7, v12, Lhvw;->d:I

    :cond_10
    if-ne v10, v11, :cond_11

    iget v10, v12, Lhvw;->d:I

    :cond_11
    :goto_8
    if-eqz v2, :cond_12

    iget-boolean v13, v12, Lhvw;->X:Z

    if-nez v13, :cond_12

    invoke-direct {v0, v12}, Lhvx;->v(Lhvw;)V

    invoke-virtual {v12}, Lhvw;->c()V

    iget-object v13, v12, Lhvw;->ad:Lhtd;

    iget-object v12, v12, Lhvw;->ae:Lgti;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13, v12}, Lhtd;->b(Lgti;)V

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_13
    if-eq v4, v11, :cond_14

    iput v4, v0, Lhvx;->aa:I

    goto :goto_9

    :cond_14
    if-eq v5, v11, :cond_15

    iput v5, v0, Lhvx;->aa:I

    goto :goto_9

    :cond_15
    if-eq v7, v11, :cond_16

    iput v7, v0, Lhvx;->aa:I

    goto :goto_9

    :cond_16
    if-eq v10, v11, :cond_17

    iput v10, v0, Lhvx;->aa:I

    goto :goto_9

    :cond_17
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-lez v3, :cond_18

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhvw;

    iget v11, v1, Lhvw;->d:I

    :cond_18
    iput v11, v0, Lhvx;->aa:I

    :goto_9
    iput-boolean v9, v0, Lhvx;->y:Z

    if-eqz v2, :cond_50

    invoke-direct {v0}, Lhvx;->s()V

    return-void

    :cond_19
    new-instance v0, Lgud;

    const-string v1, "No valid tracks were found"

    invoke-direct {v0, v1, v10, v9, v9}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_1a
    iget-wide v1, v0, Lhvx;->g:J

    cmp-long v1, v1, v14

    if-nez v1, :cond_1b

    const-wide/32 v1, 0xf4240

    iput-wide v1, v0, Lhvx;->g:J

    :cond_1b
    iget-wide v1, v0, Lhvx;->h:J

    cmp-long v3, v1, v14

    if-eqz v3, :cond_50

    invoke-virtual {v0, v1, v2}, Lhvx;->h(J)J

    move-result-wide v1

    iput-wide v1, v0, Lhvx;->i:J

    return-void

    :cond_1c
    invoke-virtual/range {p0 .. p1}, Lhvx;->l(I)V

    iget-object v0, v0, Lhvx;->l:Lhvw;

    iget-boolean v1, v0, Lhvw;->j:Z

    if-eqz v1, :cond_50

    iget-object v0, v0, Lhvw;->k:[B

    if-nez v0, :cond_1d

    goto/16 :goto_2d

    :cond_1d
    new-instance v0, Lgud;

    const-string v1, "Combining encryption and compression is not supported"

    invoke-direct {v0, v1, v10, v9, v9}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_1e
    invoke-virtual/range {p0 .. p1}, Lhvx;->l(I)V

    iget-object v1, v0, Lhvx;->l:Lhvw;

    iget-boolean v2, v1, Lhvw;->j:Z

    if-eqz v2, :cond_50

    iget-object v2, v1, Lhvw;->l:Lhtc;

    if-eqz v2, :cond_1f

    new-instance v2, Lgtf;

    new-array v3, v9, [Lgte;

    new-instance v4, Lgte;

    sget-object v5, Lgsy;->a:Ljava/util/UUID;

    iget-object v0, v0, Lhvx;->l:Lhvw;

    iget-object v0, v0, Lhvw;->l:Lhtc;

    iget-object v0, v0, Lhtc;->b:[B

    const-string v6, "video/webm"

    invoke-direct {v4, v5, v6, v0}, Lgte;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    aput-object v4, v3, v8

    invoke-direct {v2, v10, v9, v3}, Lgtf;-><init>(Ljava/lang/String;Z[Lgte;)V

    iput-object v2, v1, Lhvw;->n:Lgtf;

    return-void

    :cond_1f
    new-instance v0, Lgud;

    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {v0, v1, v10, v9, v9}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_20
    iget v1, v0, Lhvx;->n:I

    if-eq v1, v11, :cond_22

    iget-wide v2, v0, Lhvx;->o:J

    cmp-long v4, v2, v12

    if-eqz v4, :cond_22

    if-ne v1, v5, :cond_21

    iput-wide v2, v0, Lhvx;->v:J

    return-void

    :cond_21
    if-ne v1, v7, :cond_50

    iput-wide v2, v0, Lhvx;->w:J

    return-void

    :cond_22
    new-instance v0, Lgud;

    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {v0, v1, v10, v9, v9}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_23
    :goto_a
    iget-object v1, v0, Lhvx;->J:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v8, v2, :cond_50

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhvw;

    invoke-direct {v0, v1}, Lhvx;->v(Lhvw;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_24
    iget-object v1, v0, Lhvx;->l:Lhvw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lhvw;->c:Ljava/lang/String;

    if-eqz v2, :cond_48

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "A_MS/ACM"

    const-string v12, "V_MPEG4/ISO/SP"

    const-string v13, "V_MPEG4/ISO/AP"

    sparse-switch v3, :sswitch_data_0

    :cond_25
    move-object v3, v10

    goto/16 :goto_2a

    :sswitch_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto/16 :goto_b

    :sswitch_1
    const-string v3, "A_FLAC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto/16 :goto_b

    :sswitch_2
    const-string v3, "A_EAC3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto/16 :goto_b

    :sswitch_3
    const-string v3, "A_ALAC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto/16 :goto_b

    :sswitch_4
    const-string v3, "V_MPEG2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto/16 :goto_b

    :sswitch_5
    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto/16 :goto_b

    :sswitch_6
    const-string v3, "S_TEXT/WEBVTT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto/16 :goto_b

    :sswitch_7
    const-string v3, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto/16 :goto_b

    :sswitch_8
    const-string v3, "S_TEXT/SSA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto/16 :goto_b

    :sswitch_9
    const-string v3, "S_TEXT/ASS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto/16 :goto_b

    :sswitch_a
    const-string v3, "A_PCM/INT/LIT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto/16 :goto_b

    :sswitch_b
    const-string v3, "A_PCM/INT/BIG"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto/16 :goto_b

    :sswitch_c
    const-string v3, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto/16 :goto_b

    :sswitch_d
    const-string v3, "A_DTS/EXPRESS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto/16 :goto_b

    :sswitch_e
    const-string v3, "V_THEORA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto/16 :goto_b

    :sswitch_f
    const-string v3, "S_HDMV/PGS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto/16 :goto_b

    :sswitch_10
    const-string v3, "V_VP9"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto/16 :goto_b

    :sswitch_11
    const-string v3, "V_VP8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto/16 :goto_b

    :sswitch_12
    const-string v3, "V_AV1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto/16 :goto_b

    :sswitch_13
    const-string v3, "A_DTS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto/16 :goto_b

    :sswitch_14
    const-string v3, "A_AC3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto/16 :goto_b

    :sswitch_15
    const-string v3, "A_AAC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto/16 :goto_b

    :sswitch_16
    const-string v3, "A_DTS/LOSSLESS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto/16 :goto_b

    :sswitch_17
    const-string v3, "S_VOBSUB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_b

    :sswitch_18
    const-string v3, "V_MPEG4/ISO/AVC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_b

    :sswitch_19
    const-string v3, "V_MPEG4/ISO/ASP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_b

    :sswitch_1a
    const-string v3, "S_DVBSUB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_b

    :sswitch_1b
    const-string v3, "V_MS/VFW/FOURCC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_b

    :sswitch_1c
    const-string v3, "A_MPEG/L3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_b

    :sswitch_1d
    const-string v3, "A_MPEG/L2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_b

    :sswitch_1e
    const-string v3, "A_VORBIS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_b

    :sswitch_1f
    const-string v3, "A_TRUEHD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_b

    :sswitch_20
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_b

    :sswitch_21
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_b

    :sswitch_22
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    :goto_b
    iget v3, v1, Lhvw;->d:I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/4 v15, 0x4

    sparse-switch v14, :sswitch_data_1

    goto/16 :goto_c

    :sswitch_23
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    const/16 v4, 0xc

    goto/16 :goto_d

    :sswitch_24
    const-string v4, "A_FLAC"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    const/16 v4, 0x16

    goto/16 :goto_d

    :sswitch_25
    const-string v4, "A_EAC3"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    const/16 v4, 0x11

    goto/16 :goto_d

    :sswitch_26
    const-string v4, "A_ALAC"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    const/16 v4, 0x17

    goto/16 :goto_d

    :sswitch_27
    const-string v4, "V_MPEG2"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x3

    goto/16 :goto_d

    :sswitch_28
    const-string v4, "S_TEXT/UTF8"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    const/16 v4, 0x1c

    goto/16 :goto_d

    :sswitch_29
    const-string v4, "S_TEXT/WEBVTT"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    const/16 v4, 0x1f

    goto/16 :goto_d

    :sswitch_2a
    const-string v4, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    move v4, v7

    goto/16 :goto_d

    :sswitch_2b
    const-string v4, "S_TEXT/SSA"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    const/16 v4, 0x1e

    goto/16 :goto_d

    :sswitch_2c
    const-string v4, "S_TEXT/ASS"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    const/16 v4, 0x1d

    goto/16 :goto_d

    :sswitch_2d
    const-string v4, "A_PCM/INT/LIT"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    const/16 v4, 0x19

    goto/16 :goto_d

    :sswitch_2e
    const-string v4, "A_PCM/INT/BIG"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    const/16 v4, 0x1a

    goto/16 :goto_d

    :sswitch_2f
    const-string v4, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    const/16 v4, 0x1b

    goto/16 :goto_d

    :sswitch_30
    const-string v4, "A_DTS/EXPRESS"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    const/16 v4, 0x14

    goto/16 :goto_d

    :sswitch_31
    const-string v4, "V_THEORA"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    const/16 v4, 0xa

    goto/16 :goto_d

    :sswitch_32
    const-string v4, "S_HDMV/PGS"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    const/16 v4, 0x21

    goto/16 :goto_d

    :sswitch_33
    const-string v4, "V_VP9"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    move v4, v9

    goto/16 :goto_d

    :sswitch_34
    const-string v4, "V_VP8"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    move v4, v8

    goto/16 :goto_d

    :sswitch_35
    const-string v4, "V_AV1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    move v4, v6

    goto/16 :goto_d

    :sswitch_36
    const-string v4, "A_DTS"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    const/16 v4, 0x13

    goto/16 :goto_d

    :sswitch_37
    const-string v4, "A_AC3"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    const/16 v4, 0x10

    goto/16 :goto_d

    :sswitch_38
    const-string v4, "A_AAC"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    const/16 v4, 0xd

    goto/16 :goto_d

    :sswitch_39
    const-string v4, "A_DTS/LOSSLESS"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    const/16 v4, 0x15

    goto/16 :goto_d

    :sswitch_3a
    const-string v4, "S_VOBSUB"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    const/16 v4, 0x20

    goto/16 :goto_d

    :sswitch_3b
    const-string v4, "V_MPEG4/ISO/AVC"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x7

    goto/16 :goto_d

    :sswitch_3c
    const-string v4, "V_MPEG4/ISO/ASP"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x5

    goto :goto_d

    :sswitch_3d
    const-string v4, "S_DVBSUB"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    const/16 v4, 0x22

    goto :goto_d

    :sswitch_3e
    const-string v4, "V_MS/VFW/FOURCC"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    const/16 v4, 0x9

    goto :goto_d

    :sswitch_3f
    const-string v4, "A_MPEG/L3"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    const/16 v4, 0xf

    goto :goto_d

    :sswitch_40
    const-string v4, "A_MPEG/L2"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    const/16 v4, 0xe

    goto :goto_d

    :sswitch_41
    const-string v4, "A_VORBIS"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    const/16 v4, 0xb

    goto :goto_d

    :sswitch_42
    const-string v4, "A_TRUEHD"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    const/16 v4, 0x12

    goto :goto_d

    :sswitch_43
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    const/16 v4, 0x18

    goto :goto_d

    :sswitch_44
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    move v4, v15

    goto :goto_d

    :sswitch_45
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x6

    goto :goto_d

    :cond_26
    :goto_c
    move v4, v11

    :goto_d
    const-string v5, "audio/raw"

    const-string v12, "audio/x-unknown"

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lgud;

    const-string v1, "Unrecognized codec identifier."

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v2}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0

    :pswitch_0
    new-array v4, v15, [B

    invoke-virtual {v1, v2}, Lhvw;->e(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2, v8, v4, v8, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const-string v5, "application/dvbsubs"

    goto/16 :goto_15

    :pswitch_1
    const-string v5, "application/pgs"

    goto/16 :goto_19

    :pswitch_2
    invoke-virtual {v1, v2}, Lhvw;->e(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const-string v5, "application/vobsub"

    goto/16 :goto_15

    :pswitch_3
    const-string v5, "text/vtt"

    goto/16 :goto_19

    :pswitch_4
    sget-object v4, Lhvx;->a:[B

    invoke-virtual {v1, v2}, Lhvw;->e(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const-string v5, "text/x-ssa"

    goto/16 :goto_15

    :pswitch_5
    const-string v5, "application/x-subrip"

    goto/16 :goto_19

    :pswitch_6
    iget v2, v1, Lhvw;->R:I

    invoke-static {v2}, Lgxn;->n(I)I

    move-result v2

    if-nez v2, :cond_27

    iget v2, v1, Lhvw;->R:I

    invoke-static {}, Lgww;->f()V

    goto :goto_e

    :pswitch_7
    iget v2, v1, Lhvw;->R:I

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v2, v4}, Lgxn;->q(ILjava/nio/ByteOrder;)I

    move-result v2

    if-nez v2, :cond_27

    iget v2, v1, Lhvw;->R:I

    invoke-static {}, Lgww;->f()V

    goto :goto_e

    :pswitch_8
    iget v2, v1, Lhvw;->R:I

    invoke-static {v2}, Lgxn;->p(I)I

    move-result v2

    if-nez v2, :cond_27

    iget v2, v1, Lhvw;->R:I

    invoke-static {}, Lgww;->f()V

    goto :goto_e

    :cond_27
    move-object/from16 v16, v5

    move/from16 v17, v7

    move-object v4, v10

    move-object v12, v4

    goto/16 :goto_10

    :pswitch_9
    new-instance v2, Lgwz;

    iget-object v4, v1, Lhvw;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lhvw;->e(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v2, v4}, Lgwz;-><init>([B)V

    invoke-virtual {v1, v2}, Lhvw;->d(Lgwz;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget v2, v1, Lhvw;->R:I

    invoke-static {v2}, Lgxn;->p(I)I

    move-result v2

    if-nez v2, :cond_27

    iget v2, v1, Lhvw;->R:I

    invoke-static {}, Lgww;->f()V

    goto :goto_e

    :cond_28
    invoke-static {}, Lgww;->f()V

    :goto_e
    move/from16 v17, v7

    move-object v4, v10

    move v2, v11

    move v5, v2

    move v6, v5

    move v7, v6

    move v13, v7

    move v14, v13

    move v15, v14

    move-object/from16 v16, v12

    move-object v12, v4

    goto/16 :goto_1c

    :pswitch_a
    invoke-virtual {v1, v2}, Lhvw;->e(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget v4, v1, Lhvw;->R:I

    invoke-static {v4}, Lgxn;->p(I)I

    move-result v4

    const-string v5, "audio/alac"

    if-nez v4, :cond_29

    goto :goto_f

    :pswitch_b
    invoke-virtual {v1, v2}, Lhvw;->e(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget v4, v1, Lhvw;->R:I

    invoke-static {v4}, Lgxn;->p(I)I

    move-result v4

    const-string v5, "audio/flac"

    if-nez v4, :cond_29

    :goto_f
    goto/16 :goto_15

    :cond_29
    move v6, v4

    move-object v4, v2

    move v2, v6

    move-object/from16 v16, v5

    move/from16 v17, v7

    move-object v12, v10

    :goto_10
    move v5, v11

    goto/16 :goto_1b

    :pswitch_c
    const-string v5, "audio/vnd.dts.hd"

    goto/16 :goto_19

    :pswitch_d
    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_19

    :pswitch_e
    iput-boolean v9, v1, Lhvw;->X:Z

    const-string v5, "audio/vnd.dts"

    goto/16 :goto_19

    :pswitch_f
    new-instance v2, Lhte;

    invoke-direct {v2}, Lhte;-><init>()V

    iput-object v2, v1, Lhvw;->W:Lhte;

    const-string v5, "audio/true-hd"

    goto/16 :goto_19

    :pswitch_10
    const-string v5, "audio/eac3"

    goto/16 :goto_19

    :pswitch_11
    const-string v5, "audio/ac3"

    goto/16 :goto_19

    :pswitch_12
    const/16 v2, 0x1000

    const-string v5, "audio/mpeg"

    goto :goto_11

    :pswitch_13
    const/16 v2, 0x1000

    const-string v5, "audio/mpeg-L2"

    :goto_11
    move-object/from16 v16, v5

    move/from16 v17, v7

    move-object v4, v10

    move-object v12, v4

    move v6, v11

    move v7, v6

    move v13, v7

    move v14, v13

    move v15, v14

    move v5, v2

    goto/16 :goto_14

    :pswitch_14
    invoke-virtual {v1, v2}, Lhvw;->e(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v4, v1, Lhvw;->m:[B

    invoke-static {v4}, Lhri;->a([B)Lqr;

    move-result-object v4

    iget v5, v4, Lqr;->a:I

    iput v5, v1, Lhvw;->T:I

    iget v5, v4, Lqr;->b:I

    iput v5, v1, Lhvw;->Q:I

    iget-object v4, v4, Lqr;->c:Ljava/lang/Object;

    const-string v5, "audio/mp4a-latm"

    move-object v12, v4

    move-object/from16 v16, v5

    move/from16 v17, v7

    move v5, v11

    move v6, v5

    move v7, v6

    move v13, v7

    move v14, v13

    move v15, v14

    goto :goto_13

    :pswitch_15
    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v1, Lhvw;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lhvw;->e(Ljava/lang/String;)[B

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-wide v12, v1, Lhvw;->U:J

    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-wide v12, v1, Lhvw;->V:J

    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x1680

    const-string v5, "audio/opus"

    goto :goto_12

    :pswitch_16
    invoke-virtual {v1, v2}, Lhvw;->e(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lhvw;->b([B)Ljava/util/List;

    move-result-object v2

    const/16 v4, 0x2000

    const-string v5, "audio/vorbis"

    :goto_12
    move-object/from16 v16, v5

    move/from16 v17, v7

    move-object v12, v10

    move v6, v11

    move v7, v6

    move v13, v7

    move v14, v13

    move v15, v14

    move v5, v4

    :goto_13
    move-object v4, v2

    :goto_14
    move v2, v15

    goto/16 :goto_1c

    :pswitch_17
    const-string v5, "video/x-unknown"

    goto/16 :goto_19

    :pswitch_18
    new-instance v2, Lgwz;

    iget-object v4, v1, Lhvw;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lhvw;->e(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v2, v4}, Lgwz;-><init>([B)V

    invoke-static {v2}, Lhvw;->a(Lgwz;)Landroid/util/Pair;

    move-result-object v2

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    :goto_15
    move-object v4, v2

    move-object/from16 v16, v5

    move/from16 v17, v7

    move-object v12, v10

    goto/16 :goto_1a

    :pswitch_19
    new-instance v2, Lgwz;

    iget-object v4, v1, Lhvw;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lhvw;->e(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v2, v4}, Lgwz;-><init>([B)V

    invoke-static {v2}, Lhsn;->a(Lgwz;)Lhsn;

    move-result-object v2

    iget-object v4, v2, Lhsn;->a:Ljava/util/List;

    iget v5, v2, Lhsn;->b:I

    iput v5, v1, Lhvw;->af:I

    iget-object v5, v2, Lhsn;->n:Ljava/lang/String;

    iget v12, v2, Lhsn;->h:I

    iget v13, v2, Lhsn;->j:I

    iget v14, v2, Lhsn;->i:I

    iget v15, v2, Lhsn;->f:I

    iget v2, v2, Lhsn;->g:I

    const-string v16, "video/hevc"

    goto :goto_16

    :pswitch_1a
    new-instance v2, Lgwz;

    iget-object v4, v1, Lhvw;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lhvw;->e(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v2, v4}, Lgwz;-><init>([B)V

    invoke-static {v2}, Lhrm;->a(Lgwz;)Lhrm;

    move-result-object v2

    iget-object v4, v2, Lhrm;->a:Ljava/util/List;

    iget v5, v2, Lhrm;->b:I

    iput v5, v1, Lhvw;->af:I

    iget-object v5, v2, Lhrm;->l:Ljava/lang/String;

    iget v12, v2, Lhrm;->g:I

    iget v13, v2, Lhrm;->i:I

    iget v14, v2, Lhrm;->h:I

    iget v15, v2, Lhrm;->e:I

    iget v2, v2, Lhrm;->f:I

    const-string v16, "video/avc"

    :goto_16
    move/from16 v17, v7

    move v7, v14

    move v6, v15

    move v15, v2

    move v2, v11

    move v14, v13

    move v13, v12

    move-object v12, v5

    move v5, v2

    goto/16 :goto_1c

    :pswitch_1b
    iget-object v2, v1, Lhvw;->m:[B

    if-nez v2, :cond_2a

    move-object v2, v10

    goto :goto_17

    :cond_2a
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_17
    const-string v5, "video/mp4v-es"

    goto :goto_15

    :pswitch_1c
    const-string v5, "video/mpeg2"

    goto :goto_19

    :pswitch_1d
    iget-object v2, v1, Lhvw;->m:[B

    const-string v5, "video/av01"

    if-nez v2, :cond_2b

    goto :goto_19

    :cond_2b
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v4, v1, Lhvw;->m:[B

    invoke-static {v4}, Lnbt;->a([B)Lnbt;

    move-result-object v4

    if-nez v4, :cond_2c

    goto/16 :goto_f

    :cond_2c
    iget v12, v4, Lnbt;->c:I

    iget v13, v4, Lnbt;->d:I

    iget v14, v4, Lnbt;->b:I

    iget v15, v4, Lnbt;->a:I

    iget-object v4, v4, Lnbt;->e:Ljava/lang/Object;

    move-object/from16 v16, v5

    move/from16 v17, v7

    move v5, v11

    move v7, v14

    move v6, v15

    move v14, v13

    move v13, v12

    move-object v12, v4

    move-object v4, v2

    move v2, v5

    goto :goto_1c

    :pswitch_1e
    iget-object v2, v1, Lhvw;->m:[B

    if-nez v2, :cond_2d

    move-object v2, v10

    goto :goto_18

    :cond_2d
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_18
    const-string v5, "video/x-vnd.on2.vp9"

    goto/16 :goto_15

    :pswitch_1f
    const-string v5, "video/x-vnd.on2.vp8"

    :goto_19
    move-object/from16 v16, v5

    move/from16 v17, v7

    move-object v4, v10

    move-object v12, v4

    :goto_1a
    move v2, v11

    move v5, v2

    :goto_1b
    move v6, v5

    move v7, v6

    move v13, v7

    move v14, v13

    move v15, v14

    :goto_1c
    iget-object v10, v1, Lhvw;->P:[B

    if-eqz v10, :cond_2e

    new-instance v10, Lgwz;

    iget-object v8, v1, Lhvw;->P:[B

    invoke-direct {v10, v8}, Lgwz;-><init>([B)V

    invoke-static {v10}, Lbjw;->G(Lgwz;)Lbjw;

    move-result-object v8

    if-eqz v8, :cond_2e

    iget-object v12, v8, Lbjw;->a:Ljava/lang/Object;

    const-string v16, "video/dolby-vision"

    :cond_2e
    move-object/from16 v8, v16

    iget-boolean v10, v1, Lhvw;->ab:Z

    iget-boolean v11, v1, Lhvw;->aa:Z

    if-eq v9, v11, :cond_2f

    const/16 v18, 0x0

    goto :goto_1d

    :cond_2f
    const/16 v18, 0x2

    :goto_1d
    or-int v10, v10, v18

    new-instance v11, Lgth;

    invoke-direct {v11}, Lgth;-><init>()V

    invoke-static {v8}, Lguc;->i(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_30

    iget v6, v1, Lhvw;->Q:I

    iput v6, v11, Lgth;->H:I

    iget v6, v1, Lhvw;->S:I

    iput v6, v11, Lgth;->I:I

    iget v6, v1, Lhvw;->T:I

    iput v6, v11, Lgth;->J:I

    iput v2, v11, Lgth;->K:I

    goto/16 :goto_28

    :cond_30
    invoke-static {v8}, Lguc;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_43

    iget v2, v1, Lhvw;->t:I

    if-nez v2, :cond_33

    iget v2, v1, Lhvw;->r:I

    const/4 v9, -0x1

    if-ne v2, v9, :cond_31

    iget v2, v1, Lhvw;->o:I

    :cond_31
    iput v2, v1, Lhvw;->r:I

    iget v2, v1, Lhvw;->s:I

    if-ne v2, v9, :cond_32

    iget v2, v1, Lhvw;->p:I

    :cond_32
    iput v2, v1, Lhvw;->s:I

    goto :goto_1e

    :cond_33
    const/4 v9, -0x1

    :goto_1e
    iget v2, v1, Lhvw;->r:I

    const/high16 v16, -0x40800000    # -1.0f

    if-eq v2, v9, :cond_34

    move/from16 v18, v2

    iget v2, v1, Lhvw;->s:I

    if-eq v2, v9, :cond_34

    iget v9, v1, Lhvw;->p:I

    mul-int v9, v9, v18

    move/from16 v18, v2

    iget v2, v1, Lhvw;->o:I

    mul-int v2, v2, v18

    int-to-float v9, v9

    int-to-float v2, v2

    div-float/2addr v9, v2

    const/4 v2, -0x1

    goto :goto_1f

    :cond_34
    move v2, v9

    move/from16 v9, v16

    :goto_1f
    if-ne v13, v2, :cond_37

    if-eq v14, v2, :cond_35

    move/from16 v23, v2

    move/from16 v24, v7

    goto :goto_21

    :cond_35
    if-eq v7, v2, :cond_36

    iget v13, v1, Lhvw;->C:I

    if-ne v13, v2, :cond_36

    iget v13, v1, Lhvw;->A:I

    iget v14, v1, Lhvw;->B:I

    goto :goto_20

    :cond_36
    iget v13, v1, Lhvw;->A:I

    iget v14, v1, Lhvw;->B:I

    iget v7, v1, Lhvw;->C:I

    :cond_37
    :goto_20
    move/from16 v24, v7

    move/from16 v23, v13

    :goto_21
    move/from16 v25, v14

    if-ne v6, v2, :cond_38

    iget v6, v1, Lhvw;->q:I

    if-ne v6, v2, :cond_38

    move/from16 v27, v17

    goto :goto_22

    :cond_38
    move/from16 v27, v6

    :goto_22
    if-ne v15, v2, :cond_3a

    iget v6, v1, Lhvw;->q:I

    if-ne v6, v2, :cond_39

    move/from16 v28, v17

    goto :goto_23

    :cond_39
    move/from16 v28, v6

    goto :goto_23

    :cond_3a
    move/from16 v28, v15

    :goto_23
    iget v6, v1, Lhvw;->F:F

    cmpl-float v6, v6, v16

    if-eqz v6, :cond_3c

    iget v6, v1, Lhvw;->G:F

    cmpl-float v6, v6, v16

    if-eqz v6, :cond_3c

    iget v6, v1, Lhvw;->H:F

    cmpl-float v6, v6, v16

    if-eqz v6, :cond_3c

    iget v6, v1, Lhvw;->I:F

    cmpl-float v6, v6, v16

    if-eqz v6, :cond_3c

    iget v6, v1, Lhvw;->J:F

    cmpl-float v6, v6, v16

    if-eqz v6, :cond_3c

    iget v6, v1, Lhvw;->K:F

    cmpl-float v6, v6, v16

    if-eqz v6, :cond_3c

    iget v6, v1, Lhvw;->L:F

    cmpl-float v6, v6, v16

    if-eqz v6, :cond_3c

    iget v6, v1, Lhvw;->M:F

    cmpl-float v6, v6, v16

    if-eqz v6, :cond_3c

    iget v6, v1, Lhvw;->N:F

    cmpl-float v6, v6, v16

    if-eqz v6, :cond_3c

    iget v6, v1, Lhvw;->O:F

    cmpl-float v6, v6, v16

    if-nez v6, :cond_3b

    goto/16 :goto_24

    :cond_3b
    const/16 v6, 0x19

    new-array v6, v6, [B

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v13, v1, Lhvw;->F:F

    const v14, 0x47435000    # 50000.0f

    mul-float/2addr v13, v14

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v13, v15

    float-to-int v13, v13

    int-to-short v13, v13

    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v13, v1, Lhvw;->G:F

    mul-float/2addr v13, v14

    add-float/2addr v13, v15

    float-to-int v13, v13

    int-to-short v13, v13

    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v13, v1, Lhvw;->H:F

    mul-float/2addr v13, v14

    add-float/2addr v13, v15

    float-to-int v13, v13

    int-to-short v13, v13

    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v13, v1, Lhvw;->I:F

    mul-float/2addr v13, v14

    add-float/2addr v13, v15

    float-to-int v13, v13

    int-to-short v13, v13

    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v13, v1, Lhvw;->J:F

    mul-float/2addr v13, v14

    add-float/2addr v13, v15

    float-to-int v13, v13

    int-to-short v13, v13

    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v13, v1, Lhvw;->K:F

    mul-float/2addr v13, v14

    add-float/2addr v13, v15

    float-to-int v13, v13

    int-to-short v13, v13

    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v13, v1, Lhvw;->L:F

    mul-float/2addr v13, v14

    add-float/2addr v13, v15

    float-to-int v13, v13

    int-to-short v13, v13

    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v13, v1, Lhvw;->M:F

    mul-float/2addr v13, v14

    add-float/2addr v13, v15

    float-to-int v13, v13

    int-to-short v13, v13

    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v13, v1, Lhvw;->N:F

    add-float/2addr v13, v15

    float-to-int v13, v13

    int-to-short v13, v13

    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v13, v1, Lhvw;->O:F

    add-float/2addr v13, v15

    float-to-int v13, v13

    int-to-short v13, v13

    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v13, v1, Lhvw;->D:I

    int-to-short v13, v13

    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v13, v1, Lhvw;->E:I

    int-to-short v13, v13

    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v26, v6

    goto :goto_25

    :cond_3c
    :goto_24
    const/16 v26, 0x0

    :goto_25
    new-instance v22, Lgsz;

    invoke-direct/range {v22 .. v28}, Lgsz;-><init>(III[BII)V

    move-object/from16 v6, v22

    iget-object v7, v1, Lhvw;->b:Ljava/lang/String;

    if-eqz v7, :cond_3d

    sget-object v13, Lhvx;->c:Ljava/util/Map;

    invoke-interface {v13, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3d

    iget-object v2, v1, Lhvw;->b:Ljava/lang/String;

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_3d
    iget v7, v1, Lhvw;->u:I

    if-nez v7, :cond_42

    iget v7, v1, Lhvw;->v:F

    const/4 v13, 0x0

    invoke-static {v7, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_42

    iget v7, v1, Lhvw;->w:F

    invoke-static {v7, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_42

    iget v7, v1, Lhvw;->x:F

    invoke-static {v7, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-nez v13, :cond_3e

    const/4 v2, 0x0

    goto :goto_27

    :cond_3e
    const/high16 v13, 0x42b40000    # 90.0f

    invoke-static {v7, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-nez v13, :cond_3f

    const/16 v2, 0x5a

    goto :goto_27

    :cond_3f
    const/high16 v13, -0x3ccc0000    # -180.0f

    invoke-static {v7, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-eqz v13, :cond_41

    const/high16 v13, 0x43340000    # 180.0f

    invoke-static {v7, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-nez v13, :cond_40

    goto :goto_26

    :cond_40
    const/high16 v13, -0x3d4c0000    # -90.0f

    invoke-static {v7, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_42

    const/16 v2, 0x10e

    goto :goto_27

    :cond_41
    :goto_26
    const/16 v2, 0xb4

    :cond_42
    :goto_27
    iget v7, v1, Lhvw;->o:I

    iput v7, v11, Lgth;->v:I

    iget v7, v1, Lhvw;->p:I

    iput v7, v11, Lgth;->w:I

    iput v9, v11, Lgth;->C:F

    iput v2, v11, Lgth;->A:I

    iget-object v2, v1, Lhvw;->y:[B

    iput-object v2, v11, Lgth;->D:[B

    iget v2, v1, Lhvw;->z:I

    iput v2, v11, Lgth;->E:I

    iput-object v6, v11, Lgth;->F:Lgsz;

    goto :goto_28

    :cond_43
    const-string v2, "application/x-subrip"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    const-string v2, "text/x-ssa"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    const-string v2, "text/vtt"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    const-string v2, "application/vobsub"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    const-string v2, "application/pgs"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    const-string v2, "application/dvbsubs"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    goto :goto_28

    :cond_44
    new-instance v0, Lgud;

    const-string v1, "Unexpected MIME type."

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v2}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_45
    :goto_28
    iget-object v2, v1, Lhvw;->b:Ljava/lang/String;

    if-eqz v2, :cond_46

    sget-object v6, Lhvx;->c:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    iget-object v2, v1, Lhvw;->b:Ljava/lang/String;

    iput-object v2, v11, Lgth;->b:Ljava/lang/String;

    :cond_46
    invoke-virtual {v11, v3}, Lgth;->c(I)V

    iget-boolean v2, v1, Lhvw;->a:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_47

    const-string v2, "video/x-matroska"

    goto :goto_29

    :cond_47
    const-string v2, "video/webm"

    :goto_29
    invoke-virtual {v11, v2}, Lgth;->a(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Lgth;->e(Ljava/lang/String;)V

    iput v5, v11, Lgth;->p:I

    iget-object v2, v1, Lhvw;->ac:Ljava/lang/String;

    iput-object v2, v11, Lgth;->d:Ljava/lang/String;

    iput v10, v11, Lgth;->e:I

    iput-object v4, v11, Lgth;->r:Ljava/util/List;

    check-cast v12, Ljava/lang/String;

    iput-object v12, v11, Lgth;->k:Ljava/lang/String;

    iget-object v2, v1, Lhvw;->n:Lgtf;

    iput-object v2, v11, Lgth;->s:Lgtf;

    new-instance v2, Lgti;

    invoke-direct {v2, v11}, Lgti;-><init>(Lgth;)V

    iput-object v2, v1, Lhvw;->ae:Lgti;

    iget-object v2, v0, Lhvx;->E:Lhsf;

    iget v3, v1, Lhvw;->d:I

    iget v4, v1, Lhvw;->f:I

    invoke-interface {v2, v3, v4}, Lhsf;->r(II)Lhtd;

    move-result-object v2

    iput-object v2, v1, Lhvw;->ad:Lhtd;

    iget-object v2, v0, Lhvx;->J:Landroid/util/SparseArray;

    iget v3, v1, Lhvw;->d:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x0

    :goto_2a
    iput-object v3, v0, Lhvx;->l:Lhvw;

    return-void

    :cond_48
    move v2, v9

    move-object v3, v10

    new-instance v0, Lgud;

    const-string v1, "CodecId is missing in TrackEntry element"

    invoke-direct {v0, v1, v3, v2, v2}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_49
    move/from16 v17, v7

    iget v1, v0, Lhvx;->ae:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_50

    iget-object v1, v0, Lhvx;->J:Landroid/util/SparseArray;

    iget v2, v0, Lhvx;->aj:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhvw;

    invoke-virtual {v1}, Lhvw;->c()V

    iget-wide v6, v0, Lhvx;->D:J

    cmp-long v2, v6, v3

    if-lez v2, :cond_4a

    iget-object v2, v1, Lhvw;->c:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    iget-object v2, v0, Lhvx;->W:Lgwz;

    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v4, v0, Lhvx;->D:J

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lgwz;->L([B)V

    :cond_4a
    const/4 v2, 0x0

    const/4 v13, 0x0

    :goto_2b
    iget v3, v0, Lhvx;->ah:I

    if-ge v13, v3, :cond_4b

    iget-object v3, v0, Lhvx;->ai:[I

    aget v3, v3, v13

    add-int/2addr v2, v3

    add-int/lit8 v13, v13, 0x1

    goto :goto_2b

    :cond_4b
    const/4 v13, 0x0

    :goto_2c
    iget v3, v0, Lhvx;->ah:I

    if-ge v13, v3, :cond_4e

    iget-wide v3, v0, Lhvx;->af:J

    iget v5, v1, Lhvw;->g:I

    mul-int/2addr v5, v13

    div-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    add-long/2addr v3, v5

    iget v5, v0, Lhvx;->al:I

    if-nez v13, :cond_4d

    iget-boolean v6, v0, Lhvx;->C:Z

    if-nez v6, :cond_4c

    or-int/lit8 v5, v5, 0x1

    :cond_4c
    const/4 v13, 0x0

    :cond_4d
    iget-object v6, v0, Lhvx;->ai:[I

    aget v6, v6, v13

    sub-int/2addr v2, v6

    move/from16 v29, v6

    move v6, v2

    move-wide v2, v3

    move v4, v5

    move/from16 v5, v29

    invoke-direct/range {v0 .. v6}, Lhvx;->r(Lhvw;JIII)V

    const/16 v21, 0x1

    add-int/lit8 v13, v13, 0x1

    move v2, v6

    goto :goto_2c

    :cond_4e
    const/4 v13, 0x0

    iput v13, v0, Lhvx;->ae:I

    return-void

    :cond_4f
    iget-object v0, v0, Lhvx;->k:Lhvt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lhvt;->f:Ljava/lang/String;

    if-nez v1, :cond_50

    iget-object v1, v0, Lhvt;->h:Ljava/lang/String;

    if-eqz v1, :cond_50

    iput-object v1, v0, Lhvt;->f:Ljava/lang/String;

    iget-object v1, v0, Lhvt;->i:Ljava/lang/String;

    if-eqz v1, :cond_50

    iput-object v1, v0, Lhvt;->g:Ljava/lang/String;

    :cond_50
    :goto_2d
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_22
        -0x7ce7f3b0 -> :sswitch_21
        -0x76567dc0 -> :sswitch_20
        -0x6a615338 -> :sswitch_1f
        -0x672350af -> :sswitch_1e
        -0x585f4fce -> :sswitch_1d
        -0x585f4fcd -> :sswitch_1c
        -0x51dc40b2 -> :sswitch_1b
        -0x37a9c464 -> :sswitch_1a
        -0x2016c535 -> :sswitch_19
        -0x2016c4e5 -> :sswitch_18
        -0x19552dbd -> :sswitch_17
        -0x1538b2ba -> :sswitch_16
        0x3c02325 -> :sswitch_15
        0x3c02353 -> :sswitch_14
        0x3c030c5 -> :sswitch_13
        0x4e81333 -> :sswitch_12
        0x4e86155 -> :sswitch_11
        0x4e86156 -> :sswitch_10
        0x5e8da3e -> :sswitch_f
        0x1a8350d6 -> :sswitch_e
        0x2056f406 -> :sswitch_d
        0x25e26ee2 -> :sswitch_c
        0x2b45174d -> :sswitch_b
        0x2b453ce4 -> :sswitch_a
        0x2c0618eb -> :sswitch_9
        0x2c065c6b -> :sswitch_8
        0x32fdf009 -> :sswitch_7
        0x3e4ca2d8 -> :sswitch_6
        0x54c61e47 -> :sswitch_5
        0x6bd6c624 -> :sswitch_4
        0x74446acb -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_45
        -0x7ce7f3b0 -> :sswitch_44
        -0x76567dc0 -> :sswitch_43
        -0x6a615338 -> :sswitch_42
        -0x672350af -> :sswitch_41
        -0x585f4fce -> :sswitch_40
        -0x585f4fcd -> :sswitch_3f
        -0x51dc40b2 -> :sswitch_3e
        -0x37a9c464 -> :sswitch_3d
        -0x2016c535 -> :sswitch_3c
        -0x2016c4e5 -> :sswitch_3b
        -0x19552dbd -> :sswitch_3a
        -0x1538b2ba -> :sswitch_39
        0x3c02325 -> :sswitch_38
        0x3c02353 -> :sswitch_37
        0x3c030c5 -> :sswitch_36
        0x4e81333 -> :sswitch_35
        0x4e86155 -> :sswitch_34
        0x4e86156 -> :sswitch_33
        0x5e8da3e -> :sswitch_32
        0x1a8350d6 -> :sswitch_31
        0x2056f406 -> :sswitch_30
        0x25e26ee2 -> :sswitch_2f
        0x2b45174d -> :sswitch_2e
        0x2b453ce4 -> :sswitch_2d
        0x2c0618eb -> :sswitch_2c
        0x2c065c6b -> :sswitch_2b
        0x32fdf009 -> :sswitch_2a
        0x3e4ca2d8 -> :sswitch_29
        0x54c61e47 -> :sswitch_28
        0x6bd6c624 -> :sswitch_27
        0x74446acb -> :sswitch_26
        0x7446132a -> :sswitch_25
        0x7446b0a6 -> :sswitch_24
        0x744ad97d -> :sswitch_23
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
