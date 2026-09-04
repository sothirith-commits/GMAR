.class public Lblzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblzo;
.implements Lbmon;
.implements Lbmoo;
.implements Lbmpg;
.implements Lbmph;
.implements Lbmpi;
.implements Lbmpr;
.implements Lbmpw;
.implements Lbmpy;
.implements Lbmqb;
.implements Lbmqh;
.implements Lbmqt;
.implements Lbmrd;
.implements Lbmse;
.implements Lbmth;
.implements Lbmti;
.implements Lbmtx;
.implements Lbmua;
.implements Lbmuo;
.implements Lbmup;
.implements Lbmvg;
.implements Lbmvi;
.implements Lbmvq;
.implements Lbmvy;
.implements Lbmwc;
.implements Lbmwp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageT::",
        "Lblzp;",
        ">",
        "Ljava/lang/Object;",
        "Lblzo;",
        "Lbmon;",
        "Lbmoo;",
        "Lbmpg;",
        "Lbmph;",
        "Lbmpi;",
        "Lbmpr;",
        "Lbmpw;",
        "Lbmpy;",
        "Lbmqb;",
        "Lbmqh;",
        "Lbmqt;",
        "Lbmrd;",
        "Lbmse;",
        "Lbmth;",
        "Lbmti;",
        "Lbmtx;",
        "Lbmua;",
        "Lbmuo;",
        "Lbmup;",
        "Lbmvg;",
        "Lbmvi;",
        "Lbmvq;",
        "Lbmvy;",
        "Lbmwc;",
        "Lbmwp;"
    }
.end annotation


# static fields
.field public static final IS_64BIT:Z


# instance fields
.field public upbHandle:J

.field public upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lblzz;->b:Z

    sput-boolean v0, Lblzs;->IS_64BIT:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lbndi;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lblzs;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v0, p1, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    iput-wide v0, p0, Lblzs;->upbHandle:J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Invalid UpbMessage"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[C)V
    .locals 0

    invoke-direct {p0, p1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[F)V
    .locals 0

    invoke-direct {p0, p1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[I)V
    .locals 0

    invoke-direct {p0, p1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[S)V
    .locals 0

    invoke-direct {p0, p1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[Z)V
    .locals 0

    invoke-direct {p0, p1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[[B)V
    .locals 0

    invoke-direct {p0, p1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[[C)V
    .locals 0

    invoke-direct {p0, p1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/libraries/elements/adl/UpbMessage;->b(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object p1

    invoke-direct {p0, p1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/libraries/elements/adl/UpbMessage;->c(Lcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object p1

    invoke-direct {p0, p1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    sget-object p1, Lcqwv;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, p1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    sget-object p1, Lcsoi;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, p1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method

.method public constructor <init>([F)V
    .locals 0

    sget-object p1, Lcscr;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, p1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    sget-object p1, Lcsbi;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, p1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    sget-object p1, Lcsov;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, p1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method

.method public constructor <init>([Z)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lblzs;-><init>([B)V

    return-void
.end method

.method public constructor <init>([[B)V
    .locals 0

    sget-object p1, Lcsps;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, p1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method

.method public constructor <init>([[C)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lblzs;-><init>([[[B)V

    return-void
.end method

.method public constructor <init>([[F)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lblzs;-><init>([C)V

    return-void
.end method

.method public constructor <init>([[I)V
    .locals 0

    sget-object p1, Lcsqt;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, p1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method

.method public constructor <init>([[S)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lblzs;-><init>([[I)V

    return-void
.end method

.method public constructor <init>([[Z)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lblzs;-><init>([S)V

    return-void
.end method

.method public constructor <init>([[[B)V
    .locals 0

    sget-object p1, Lcsga;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, p1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method

.method private getAddress(J)J
    .locals 1

    sget-boolean p0, Lcom/google/android/libraries/jni/UnsafeMemory;->c:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1, p2, v0}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p1, p2, v0}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method private putAddress(JJ)V
    .locals 1

    sget-boolean p0, Lcom/google/android/libraries/jni/UnsafeMemory;->c:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3, p4, v0}, Llibcore/io/Memory;->pokeLong(JJZ)V

    return-void

    :cond_0
    long-to-int p0, p3

    invoke-static {p1, p2, p0, v0}, Llibcore/io/Memory;->pokeInt(JIZ)V

    return-void
.end method

.method public static readBool(JI)Z
    .locals 2

    int-to-long v0, p2

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Llibcore/io/Memory;->peekByte(J)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected static readDouble(JJ)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lblzs;->readUnsafeDouble(JJ)D

    move-result-wide p0

    return-wide p0
.end method

.method public static readFloat(JJ)F
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lblzs;->readUnsafeFloat(JJ)F

    move-result p0

    return p0
.end method

.method public static readInt32(JJ)I
    .locals 0

    add-long/2addr p0, p2

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result p0

    return p0
.end method

.method public static readInt64(JJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lblzs;->readUnsafeInt64(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method protected static readPointerPresence(Lcom/google/android/libraries/elements/adl/UpbMessage;I)Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    int-to-long p0, p1

    add-long/2addr v0, p0

    sget-boolean p0, Lcom/google/android/libraries/jni/UnsafeMemory;->c:Z

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-static {v0, v1, p1}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, p1}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result p0

    int-to-long v0, p0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method private static readUnsafeDouble(JJ)D
    .locals 0

    add-long/2addr p0, p2

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method private static readUnsafeFloat(JJ)F
    .locals 0

    add-long/2addr p0, p2

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method private static readUnsafeInt64(JJ)J
    .locals 0

    add-long/2addr p0, p2

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final R()F
    .locals 4

    iget-wide v0, p0, Lblzs;->upbHandle:J

    const-wide/16 v2, 0xc

    invoke-static {v0, v1, v2, v3}, Lblzs;->readFloat(JJ)F

    move-result p0

    return p0
.end method

.method public final S()I
    .locals 0

    invoke-static {p0}, Lblcc;->T(Lblzs;)I

    move-result p0

    return p0
.end method

.method public final T()F
    .locals 4

    iget-wide v0, p0, Lblzs;->upbHandle:J

    const-wide/16 v2, 0xc

    invoke-static {v0, v1, v2, v3}, Lblzs;->readFloat(JJ)F

    move-result p0

    return p0
.end method

.method public final U()F
    .locals 4

    iget-wide v0, p0, Lblzs;->upbHandle:J

    const-wide/16 v2, 0x10

    invoke-static {v0, v1, v2, v3}, Lblzs;->readFloat(JJ)F

    move-result p0

    return p0
.end method

.method public final V()Z
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    return p0
.end method

.method public final W()Z
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    return p0
.end method

.method public final X()J
    .locals 4

    iget-wide v0, p0, Lblzs;->upbHandle:J

    const-wide/16 v2, 0x10

    invoke-static {v0, v1, v2, v3}, Lblzs;->readInt64(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Y()I
    .locals 4

    iget-wide v0, p0, Lblzs;->upbHandle:J

    const-wide/16 v2, 0xc

    invoke-static {v0, v1, v2, v3}, Lblzs;->readInt32(JJ)I

    move-result p0

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final Z()Z
    .locals 2

    iget-wide v0, p0, Lblzs;->upbHandle:J

    const/16 p0, 0x10

    invoke-static {v0, v1, p0}, Lblzs;->readBool(JI)Z

    move-result p0

    return p0
.end method

.method public final aa()Z
    .locals 2

    iget-wide v0, p0, Lblzs;->upbHandle:J

    const/16 p0, 0xb

    invoke-static {v0, v1, p0}, Lblzs;->readBool(JI)Z

    move-result p0

    return p0
.end method

.method public final ab()Z
    .locals 2

    iget-wide v0, p0, Lblzs;->upbHandle:J

    const/16 p0, 0xc

    invoke-static {v0, v1, p0}, Lblzs;->readBool(JI)Z

    move-result p0

    return p0
.end method

.method public final ac()Z
    .locals 2

    iget-wide v0, p0, Lblzs;->upbHandle:J

    const/16 p0, 0xf

    invoke-static {v0, v1, p0}, Lblzs;->readBool(JI)Z

    move-result p0

    return p0
.end method

.method public final ad()Z
    .locals 2

    iget-wide v0, p0, Lblzs;->upbHandle:J

    const/16 p0, 0xe

    invoke-static {v0, v1, p0}, Lblzs;->readBool(JI)Z

    move-result p0

    return p0
.end method

.method public final ae()Z
    .locals 2

    iget-wide v0, p0, Lblzs;->upbHandle:J

    const/16 p0, 0x9

    invoke-static {v0, v1, p0}, Lblzs;->readBool(JI)Z

    move-result p0

    return p0
.end method

.method public final af()Z
    .locals 2

    iget-wide v0, p0, Lblzs;->upbHandle:J

    const/16 p0, 0xa

    invoke-static {v0, v1, p0}, Lblzs;->readBool(JI)Z

    move-result p0

    return p0
.end method

.method public final ag()Z
    .locals 2

    iget-wide v0, p0, Lblzs;->upbHandle:J

    const/16 p0, 0xd

    invoke-static {v0, v1, p0}, Lblzs;->readBool(JI)Z

    move-result p0

    return p0
.end method

.method public final ah()Z
    .locals 2

    const/16 v0, 0x8

    const/16 v1, 0x80

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    return p0
.end method

.method public final ai()Z
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    return p0
.end method

.method public final aj()Z
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v0}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    return p0
.end method

.method public final ak()Z
    .locals 2

    const/16 v0, 0x8

    const/16 v1, 0x40

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    return p0
.end method

.method public final al()Z
    .locals 2

    const/16 v0, 0x8

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    return p0
.end method

.method public final am()Z
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    return p0
.end method

.method public final an()Z
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    return p0
.end method

.method public final ao()Z
    .locals 2

    const/16 v0, 0x8

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    return p0
.end method

.method public final ap()I
    .locals 4

    iget-wide v0, p0, Lblzs;->upbHandle:J

    const-wide/16 v2, 0x14

    invoke-static {v0, v1, v2, v3}, Lblzs;->readInt32(JJ)I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    return v0
.end method

.method public final aq()I
    .locals 4

    iget-wide v0, p0, Lblzs;->upbHandle:J

    const-wide/16 v2, 0x10

    invoke-static {v0, v1, v2, v3}, Lblzs;->readInt32(JJ)I

    move-result p0

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x11

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x10

    goto :goto_0

    :pswitch_2
    const/16 p0, 0xf

    goto :goto_0

    :pswitch_3
    const/16 p0, 0xe

    goto :goto_0

    :pswitch_4
    const/16 p0, 0xd

    goto :goto_0

    :pswitch_5
    const/16 p0, 0xc

    goto :goto_0

    :pswitch_6
    const/16 p0, 0xb

    goto :goto_0

    :pswitch_7
    const/16 p0, 0xa

    goto :goto_0

    :pswitch_8
    const/16 p0, 0x9

    goto :goto_0

    :pswitch_9
    const/16 p0, 0x8

    goto :goto_0

    :pswitch_a
    const/4 p0, 0x7

    goto :goto_0

    :pswitch_b
    const/4 p0, 0x6

    goto :goto_0

    :pswitch_c
    const/4 p0, 0x5

    goto :goto_0

    :pswitch_d
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_e
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_f
    const/4 p0, 0x2

    goto :goto_0

    :pswitch_10
    move p0, v0

    :goto_0
    if-nez p0, :cond_0

    return v0

    :cond_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bA()F
    .locals 4

    iget-wide v0, p0, Lblzs;->upbHandle:J

    const-wide/16 v2, 0xc

    invoke-static {v0, v1, v2, v3}, Lblzs;->readFloat(JJ)F

    move-result p0

    return p0
.end method

.method public final bB()I
    .locals 0

    invoke-static {p0}, Lblcc;->T(Lblzs;)I

    move-result p0

    return p0
.end method

.method public final bC()I
    .locals 4

    iget-wide v0, p0, Lblzs;->upbHandle:J

    const-wide/16 v2, 0xc

    invoke-static {v0, v1, v2, v3}, Lblzs;->readInt32(JJ)I

    move-result p0

    invoke-static {p0}, La;->aK(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final bD()F
    .locals 4

    iget-wide v0, p0, Lblzs;->upbHandle:J

    const-wide/16 v2, 0xc

    invoke-static {v0, v1, v2, v3}, Lblzs;->readFloat(JJ)F

    move-result p0

    return p0
.end method

.method public final bE()I
    .locals 4

    iget-wide v0, p0, Lblzs;->upbHandle:J

    const-wide/16 v2, 0xc

    invoke-static {v0, v1, v2, v3}, Lblzs;->readInt32(JJ)I

    move-result p0

    return p0
.end method

.method public final bF()I
    .locals 4

    iget-wide v0, p0, Lblzs;->upbHandle:J

    const-wide/16 v2, 0x10

    invoke-static {v0, v1, v2, v3}, Lblzs;->readInt32(JJ)I

    move-result p0

    invoke-static {p0}, Lcuok;->d(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final bG()F
    .locals 4

    iget-wide v0, p0, Lblzs;->upbHandle:J

    const-wide/16 v2, 0x14

    invoke-static {v0, v1, v2, v3}, Lblzs;->readFloat(JJ)F

    move-result p0

    return p0
.end method

.method public final bH()I
    .locals 4

    iget-wide v0, p0, Lblzs;->upbHandle:J

    const-wide/16 v2, 0x10

    invoke-static {v0, v1, v2, v3}, Lblzs;->readInt32(JJ)I

    move-result p0

    return p0
.end method

.method public final bI()I
    .locals 4

    iget-wide v0, p0, Lblzs;->upbHandle:J

    const-wide/16 v2, 0xc

    invoke-static {v0, v1, v2, v3}, Lblzs;->readInt32(JJ)I

    move-result p0

    return p0
.end method

.method public final bJ()Z
    .locals 2

    iget-wide v0, p0, Lblzs;->upbHandle:J

    const/16 p0, 0x9

    invoke-static {v0, v1, p0}, Lblzs;->readBool(JI)Z

    move-result p0

    return p0
.end method

.method public final bK()Z
    .locals 2

    iget-wide v0, p0, Lblzs;->upbHandle:J

    const/16 p0, 0xb

    invoke-static {v0, v1, p0}, Lblzs;->readBool(JI)Z

    move-result p0

    return p0
.end method

.method public final bL()Z
    .locals 2

    iget-wide v0, p0, Lblzs;->upbHandle:J

    const/16 p0, 0xa

    invoke-static {v0, v1, p0}, Lblzs;->readBool(JI)Z

    move-result p0

    return p0
.end method

.method public final bM()Z
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v0}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    return p0
.end method

.method public final bN()Z
    .locals 2

    const/16 v0, 0x8

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    return p0
.end method

.method public final bO()Z
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    return p0
.end method

.method public final bP()F
    .locals 4

    iget-wide v0, p0, Lblzs;->upbHandle:J

    const-wide/16 v2, 0x14

    invoke-static {v0, v1, v2, v3}, Lblzs;->readFloat(JJ)F

    move-result p0

    return p0
.end method

.method public final bQ()F
    .locals 4

    iget-wide v0, p0, Lblzs;->upbHandle:J

    const-wide/16 v2, 0xc

    invoke-static {v0, v1, v2, v3}, Lblzs;->readFloat(JJ)F

    move-result p0

    return p0
.end method

.method public final bR()F
    .locals 4

    iget-wide v0, p0, Lblzs;->upbHandle:J

    const-wide/16 v2, 0x10

    invoke-static {v0, v1, v2, v3}, Lblzs;->readFloat(JJ)F

    move-result p0

    return p0
.end method

.method public bS()Z
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    return p0
.end method

.method public final bT()Z
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    return p0
.end method

.method public final bU()Z
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    return p0
.end method

.method public final bV()I
    .locals 4

    iget-wide v0, p0, Lblzs;->upbHandle:J

    const-wide/16 v2, 0x10

    invoke-static {v0, v1, v2, v3}, Lblzs;->readInt32(JJ)I

    move-result p0

    return p0
.end method

.method public final bW()I
    .locals 4

    iget-wide v0, p0, Lblzs;->upbHandle:J

    const-wide/16 v2, 0xc

    invoke-static {v0, v1, v2, v3}, Lblzs;->readInt32(JJ)I

    move-result p0

    return p0
.end method

.method public final bX()F
    .locals 4

    iget-wide v0, p0, Lblzs;->upbHandle:J

    const-wide/16 v2, 0x10

    invoke-static {v0, v1, v2, v3}, Lblzs;->readFloat(JJ)F

    move-result p0

    return p0
.end method

.method public final bh()F
    .locals 4

    iget-wide v0, p0, Lblzs;->upbHandle:J

    const-wide/16 v2, 0xc

    invoke-static {v0, v1, v2, v3}, Lblzs;->readFloat(JJ)F

    move-result p0

    return p0
.end method

.method public final bi()I
    .locals 4

    iget-wide v0, p0, Lblzs;->upbHandle:J

    const-wide/16 v2, 0x10

    invoke-static {v0, v1, v2, v3}, Lblzs;->readInt32(JJ)I

    move-result p0

    return p0
.end method

.method public final bj()I
    .locals 4

    iget-wide v0, p0, Lblzs;->upbHandle:J

    const-wide/16 v2, 0xc

    invoke-static {v0, v1, v2, v3}, Lblzs;->readInt32(JJ)I

    move-result p0

    return p0
.end method

.method public final bk()F
    .locals 4

    iget-wide v0, p0, Lblzs;->upbHandle:J

    const-wide/16 v2, 0x10

    invoke-static {v0, v1, v2, v3}, Lblzs;->readFloat(JJ)F

    move-result p0

    return p0
.end method

.method public final bl()F
    .locals 4

    iget-wide v0, p0, Lblzs;->upbHandle:J

    const-wide/16 v2, 0x18

    invoke-static {v0, v1, v2, v3}, Lblzs;->readFloat(JJ)F

    move-result p0

    return p0
.end method

.method public final bm()F
    .locals 4

    iget-wide v0, p0, Lblzs;->upbHandle:J

    const-wide/16 v2, 0x14

    invoke-static {v0, v1, v2, v3}, Lblzs;->readFloat(JJ)F

    move-result p0

    return p0
.end method

.method public final bn()F
    .locals 4

    iget-wide v0, p0, Lblzs;->upbHandle:J

    const-wide/16 v2, 0xc

    invoke-static {v0, v1, v2, v3}, Lblzs;->readFloat(JJ)F

    move-result p0

    return p0
.end method

.method public final bo()F
    .locals 4

    const/16 v0, 0x1c

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lblzs;->readOneOfPresence(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lblzs;->upbHandle:J

    const-wide/16 v2, 0x20

    invoke-static {v0, v1, v2, v3}, Lblzs;->readFloat(JJ)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bp()F
    .locals 4

    const/16 v0, 0x24

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lblzs;->readOneOfPresence(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lblzs;->upbHandle:J

    const-wide/16 v2, 0x28

    invoke-static {v0, v1, v2, v3}, Lblzs;->readFloat(JJ)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bq()Z
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    return p0
.end method

.method public final br()Z
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v0}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    return p0
.end method

.method public final bs()Z
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    return p0
.end method

.method public final bt()Z
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    return p0
.end method

.method public bu()Z
    .locals 2

    const/16 v0, 0x1c

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lblzs;->readOneOfPresence(II)Z

    move-result p0

    return p0
.end method

.method public bv()Z
    .locals 2

    const/16 v0, 0x1c

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lblzs;->readOneOfPresence(II)Z

    move-result p0

    return p0
.end method

.method public bw()Z
    .locals 2

    const/16 v0, 0x24

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lblzs;->readOneOfPresence(II)Z

    move-result p0

    return p0
.end method

.method public final bx()Z
    .locals 2

    const/16 v0, 0x24

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lblzs;->readOneOfPresence(II)Z

    move-result p0

    return p0
.end method

.method public by()I
    .locals 4

    iget-wide v0, p0, Lblzs;->upbHandle:J

    const-wide/16 v2, 0x20

    invoke-static {v0, v1, v2, v3}, Lblzs;->readInt32(JJ)I

    move-result p0

    invoke-static {p0}, La;->cd(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final bz()I
    .locals 4

    iget-wide v0, p0, Lblzs;->upbHandle:J

    const-wide/16 v2, 0x28

    invoke-static {v0, v1, v2, v3}, Lblzs;->readInt32(JJ)I

    move-result p0

    invoke-static {p0}, La;->cd(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method protected final clearCppInstance()V
    .locals 4

    iget-object p0, p0, Lblzs;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    iget-object p0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    iget-wide v2, p0, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniClear(JJ)V

    return-void
.end method

.method public final cloneCppInstance()V
    .locals 3

    iget-object v0, p0, Lblzs;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/adl/UpbMessage;->a()Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v0

    iput-object v0, p0, Lblzs;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v1, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    iput-wide v1, p0, Lblzs;->upbHandle:J

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Invalid UpbMessage"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public debugSetDual(Lblzp;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Upb generated code can override this conditionally."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final decode(Ljava/nio/ByteBuffer;)V
    .locals 11

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lblzs;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v2, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    iget-object p0, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    iget-wide v4, p0, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    iget-object p0, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    iget-wide v6, p0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v10

    move-object v8, p1

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniDecodeDirect(JJJLjava/nio/ByteBuffer;II)V

    return-void

    :cond_0
    move-object v8, p1

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lblzs;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessage;->d([BII)V

    return-void

    :cond_1
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    new-array p1, p1, [B

    invoke-virtual {v8, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lblzs;->decode([B)V

    return-void
.end method

.method public final decode([B)V
    .locals 2

    iget-object p0, p0, Lblzs;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessage;->d([BII)V

    return-void
.end method

.method protected final decode([BII)V
    .locals 2

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_0

    iget-object p0, p0, Lblzs;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/elements/adl/UpbMessage;->d([BII)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid offset and/or length: offset="

    const-string v0, ", length="

    invoke-static {p3, p2, p1, v0}, La;->dd(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lblzs;

    if-eqz v0, :cond_0

    check-cast p1, Lblzs;

    iget-object p0, p0, Lblzs;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-object p1, p1, Lblzs;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/adl/UpbMessage;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected final eraseExtension(Lblzk;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TMessageT;T::",
            "Lblzp;",
            ">(",
            "Lblzk<",
            "TS;TT;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lblzs;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-virtual {p1}, Lblzk;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lblzk;->d()Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    iget-wide v2, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniClearExtension(JJ)V

    return-void
.end method

.method protected final eraseFieldPresence(II)V
    .locals 2

    iget-object p0, p0, Lblzs;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    int-to-long p0, p1

    add-long/2addr v0, p0

    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    move-result p0

    not-int p1, p2

    and-int/2addr p0, p1

    int-to-byte p0, p0

    invoke-static {v0, v1, p0}, Llibcore/io/Memory;->pokeByte(JB)V

    return-void
.end method

.method protected final eraseFieldPresence(Lblzy;)V
    .locals 2

    iget-object p0, p0, Lblzs;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    invoke-virtual {p1, v0, v1}, Lblzy;->a(J)V

    return-void
.end method

.method protected final eraseFieldSize1(I)V
    .locals 2

    iget-object p0, p0, Lblzs;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    int-to-long p0, p1

    add-long/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {v0, v1, p0}, Llibcore/io/Memory;->pokeByte(JB)V

    return-void
.end method

.method protected final eraseFieldSize4(I)V
    .locals 2

    iget-object p0, p0, Lblzs;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    int-to-long p0, p1

    add-long/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {v0, v1, p0, p0}, Llibcore/io/Memory;->pokeInt(JIZ)V

    return-void
.end method

.method protected final eraseFieldSize8(I)V
    .locals 3

    iget-object p0, p0, Lblzs;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    int-to-long p0, p1

    add-long/2addr v0, p0

    const-wide/16 p0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, p1, v2}, Llibcore/io/Memory;->pokeLong(JJZ)V

    return-void
.end method

.method protected final eraseFieldSizePointer(I)V
    .locals 4

    iget-object v0, p0, Lblzs;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lblzs;->putAddress(JJ)V

    return-void
.end method

.method protected final eraseFieldSizeStringView(I)V
    .locals 6

    iget-object v0, p0, Lblzs;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lblzs;->putAddress(JJ)V

    sget p1, Lblzz;->a:I

    int-to-long v4, p1

    add-long/2addr v0, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lblzs;->putAddress(JJ)V

    return-void
.end method

.method protected final eraseOneOfPresence(I)V
    .locals 4

    iget-object p0, p0, Lblzs;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    int-to-long p0, p1

    add-long/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {v0, v1, p0}, Llibcore/io/Memory;->pokeByte(JB)V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1, p0}, Llibcore/io/Memory;->pokeByte(JB)V

    return-void
.end method

.method public flushToCpp()V
    .locals 0

    return-void
.end method

.method public getExtension(Lblzk;)Lblzp;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TMessageT;T::",
            "Lblzp;",
            ">(",
            "Lblzk<",
            "TS;TT;>;)TT;"
        }
    .end annotation

    iget-object p0, p0, Lblzs;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-virtual {p1}, Lblzk;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lblzk;->d()Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    move-result-object v6

    iget-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    iget-object p0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    iget-wide v4, p0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniGetExtension(JJJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v2, v0, v1, v6, p0}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    move-object p0, v2

    :goto_0
    invoke-virtual {p1, p0}, Lblzk;->c(Lcom/google/android/libraries/elements/adl/UpbMessage;)Lblzp;

    move-result-object p0

    return-object p0
.end method

.method public hasExtension(Lblzk;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TMessageT;>(",
            "Lblzk<",
            "TS;*>;)Z"
        }
    .end annotation

    iget p1, p1, Lblzk;->a:I

    iget-object p0, p0, Lblzs;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniHasExtension(JI)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jniHasExtension returned null: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lblzs;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/adl/UpbMessage;->hashCode()I

    move-result p0

    return p0
.end method

.method public final readAliasedBytes(I)Ljava/nio/ByteBuffer;
    .locals 4

    iget-wide v0, p0, Lblzs;->upbHandle:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iget-object p0, p0, Lblzs;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-object p0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniByteBufferFromStringView(J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->a(Ljava/lang/Object;Lcom/google/android/libraries/elements/adl/UpbArena;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method protected final readDouble(I)D
    .locals 2

    iget-wide v0, p0, Lblzs;->upbHandle:J

    int-to-long p0, p1

    add-long/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {v0, v1, p0}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public final readFieldPresence(II)Z
    .locals 2

    iget-wide v0, p0, Lblzs;->upbHandle:J

    int-to-long p0, p1

    add-long/2addr v0, p0

    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    move-result p0

    and-int/2addr p0, p2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected final readFieldPresence(Lblzy;)Z
    .locals 2

    iget-wide v0, p0, Lblzs;->upbHandle:J

    invoke-virtual {p1, v0, v1}, Lblzy;->c(J)Z

    move-result p0

    return p0
.end method

.method protected final readFloat(I)F
    .locals 2

    iget-wide v0, p0, Lblzs;->upbHandle:J

    int-to-long p0, p1

    add-long/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {v0, v1, p0}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method protected final readInt32(I)I
    .locals 2

    iget-wide v0, p0, Lblzs;->upbHandle:J

    int-to-long p0, p1

    add-long/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {v0, v1, p0}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result p0

    return p0
.end method

.method protected final readInt64(I)J
    .locals 2

    iget-wide v0, p0, Lblzs;->upbHandle:J

    int-to-long p0, p1

    add-long/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {v0, v1, p0}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method protected final readMap(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lblzt;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FieldT:",
            "Lblzs;",
            ">(I",
            "Lcom/google/android/libraries/elements/adl/UpbMiniTable;",
            "Lblzt<",
            "TFieldT;>;)",
            "Ljava/util/ArrayList<",
            "TFieldT;>;"
        }
    .end annotation

    iget-wide v0, p0, Lblzs;->upbHandle:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iget-object p1, p0, Lblzs;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-object p1, p1, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    sget v2, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->a:I

    sget-boolean v2, Lcom/google/android/libraries/jni/UnsafeMemory;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1, v3}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v0

    int-to-long v0, v0

    :goto_0
    move-wide v4, v0

    iget-wide v6, p2, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    iget-wide v8, p1, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    invoke-static/range {v4 .. v9}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniRetrieveMap(JJJ)[J

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    array-length v1, p1

    if-ge v3, v1, :cond_2

    new-instance v1, Lcom/google/android/libraries/elements/adl/UpbMessage;

    aget-wide v4, p1, v3

    iget-object v2, p0, Lblzs;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-object v2, v2, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    invoke-direct {v1, v4, v5, p2, v2}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    invoke-interface {p3, v1}, Lblzt;->newInstance(Lcom/google/android/libraries/elements/adl/UpbMessage;)Lblzp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;
    .locals 4

    iget-wide v0, p0, Lblzs;->upbHandle:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lblzs;->getAddress(J)J

    move-result-wide v0

    new-instance p1, Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-object p0, p0, Lblzs;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-object p0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    invoke-direct {p1, v0, v1, p2, p0}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    return-object p1
.end method

.method public final readOneOfPresence(II)Z
    .locals 3

    iget-wide v0, p0, Lblzs;->upbHandle:J

    int-to-long p0, p1

    add-long/2addr v0, p0

    const-wide/16 p0, 0x1

    add-long/2addr p0, v0

    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    move-result v0

    invoke-static {p0, p1}, Llibcore/io/Memory;->peekByte(J)B

    move-result p0

    sget-boolean p1, Lcom/google/android/libraries/jni/UnsafeMemory;->a:Z

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    move v2, p0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-ne v1, p1, :cond_1

    move v0, p0

    :cond_1
    shl-int/lit8 p0, v2, 0x8

    and-int/lit16 p1, v0, 0xff

    or-int/2addr p0, p1

    int-to-short p0, p0

    if-ne p0, p2, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method protected final readPointerPresence(I)Z
    .locals 4

    iget-wide v0, p0, Lblzs;->upbHandle:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lblzs;->getAddress(J)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected final readRepeatedBool(I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lblzs;->upbHandle:J

    int-to-long p0, p1

    add-long/2addr v0, p0

    sget p0, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->a:I

    sget-boolean p0, Lcom/google/android/libraries/jni/UnsafeMemory;->c:Z

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-static {v0, v1, p1}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, p1}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result p0

    int-to-long v0, p0

    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniRetrieveBooleanArray(J)[Z

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    array-length v1, p0

    if-ge p1, v1, :cond_2

    aget-boolean v1, p0, p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method protected final readRepeatedBytes(I)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lblzs;->upbHandle:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iget-object p0, p0, Lblzs;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-object p0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    sget p1, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->a:I

    sget-boolean p1, Lcom/google/android/libraries/jni/UnsafeMemory;->c:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v0

    int-to-long v0, v0

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v5

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result p1

    int-to-long v5, p1

    move p1, v2

    :goto_1
    if-eqz p1, :cond_3

    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v7

    goto :goto_2

    :cond_3
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v7

    int-to-long v7, v7

    :goto_2
    const-wide/16 v9, 0x3

    and-long/2addr v7, v9

    cmp-long v9, v7, v3

    const-wide/16 v10, 0x1

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    add-long v3, v7, v10

    :goto_3
    long-to-int v3, v3

    shl-long v3, v10, v3

    sget v7, Lblzz;->a:I

    int-to-long v7, v7

    add-long/2addr v0, v7

    if-eqz p1, :cond_5

    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v0

    goto :goto_4

    :cond_5
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result p1

    int-to-long v0, p1

    :goto_4
    const-wide/16 v7, -0x8

    and-long/2addr v5, v7

    mul-long v7, v0, v3

    new-instance p1, Ljava/util/ArrayList;

    long-to-int v0, v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-wide v0, v5

    :goto_5
    add-long v9, v5, v7

    cmp-long v2, v0, v9

    if-gez v2, :cond_6

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniByteBufferFromStringView(J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->a(Ljava/lang/Object;Lcom/google/android/libraries/elements/adl/UpbArena;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr v0, v3

    goto :goto_5

    :cond_6
    return-object p1
.end method

.method protected final readRepeatedDouble(I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lblzs;->upbHandle:J

    int-to-long p0, p1

    add-long/2addr v0, p0

    sget p0, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->a:I

    sget-boolean p0, Lcom/google/android/libraries/jni/UnsafeMemory;->c:Z

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-static {v0, v1, p1}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, p1}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result p0

    int-to-long v0, p0

    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniRetrieveDoubleArray(J)[D

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    array-length v1, p0

    if-ge p1, v1, :cond_2

    aget-wide v1, p0, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method protected final readRepeatedFloat(I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lblzs;->upbHandle:J

    int-to-long p0, p1

    add-long/2addr v0, p0

    sget p0, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->a:I

    sget-boolean p0, Lcom/google/android/libraries/jni/UnsafeMemory;->c:Z

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-static {v0, v1, p1}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, p1}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result p0

    int-to-long v0, p0

    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniRetrieveFloatArray(J)[F

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    array-length v1, p0

    if-ge p1, v1, :cond_2

    aget v1, p0, p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method protected final readRepeatedInt32(I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lblzs;->upbHandle:J

    int-to-long p0, p1

    add-long/2addr v0, p0

    sget p0, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->a:I

    sget-boolean p0, Lcom/google/android/libraries/jni/UnsafeMemory;->c:Z

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-static {v0, v1, p1}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, p1}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result p0

    int-to-long v0, p0

    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniRetrieveIntArray(J)[I

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    array-length v1, p0

    if-ge p1, v1, :cond_2

    aget v1, p0, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method protected final readRepeatedInt64(I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lblzs;->upbHandle:J

    int-to-long p0, p1

    add-long/2addr v0, p0

    sget p0, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->a:I

    sget-boolean p0, Lcom/google/android/libraries/jni/UnsafeMemory;->c:Z

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-static {v0, v1, p1}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, p1}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result p0

    int-to-long v0, p0

    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniRetrieveLongArray(J)[J

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    array-length v1, p0

    if-ge p1, v1, :cond_2

    aget-wide v1, p0, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method protected final readRepeatedMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lblzt;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FieldT:",
            "Lblzs;",
            ">(I",
            "Lcom/google/android/libraries/elements/adl/UpbMiniTable;",
            "Lblzt<",
            "TFieldT;>;)",
            "Ljava/util/ArrayList<",
            "TFieldT;>;"
        }
    .end annotation

    iget-wide v0, p0, Lblzs;->upbHandle:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    sget p1, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->a:I

    sget-boolean p1, Lcom/google/android/libraries/jni/UnsafeMemory;->c:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result p1

    int-to-long v0, p1

    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniRetrievePointerArray(J)[J

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    array-length v1, p1

    if-ge v2, v1, :cond_2

    new-instance v1, Lcom/google/android/libraries/elements/adl/UpbMessage;

    aget-wide v3, p1, v2

    iget-object v5, p0, Lblzs;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-object v5, v5, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    invoke-direct {v1, v3, v4, p2, v5}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    invoke-interface {p3, v1}, Lblzt;->newInstance(Lcom/google/android/libraries/elements/adl/UpbMessage;)Lblzp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method protected final readRepeatedString(I)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lblzs;->upbHandle:J

    int-to-long p0, p1

    add-long/2addr v0, p0

    sget p0, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->a:I

    sget-boolean p0, Lcom/google/android/libraries/jni/UnsafeMemory;->c:Z

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-static {v0, v1, p1}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, p1}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v0

    int-to-long v0, v0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    invoke-static {v0, v1, p1}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v4

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0, v1, p1}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result p0

    int-to-long v4, p0

    move p0, p1

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {v0, v1, p1}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v6

    goto :goto_2

    :cond_3
    invoke-static {v0, v1, p1}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v6

    int-to-long v6, v6

    :goto_2
    const-wide/16 v8, 0x3

    and-long/2addr v6, v8

    cmp-long v8, v6, v2

    const-wide/16 v9, 0x1

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    add-long v2, v6, v9

    :goto_3
    long-to-int v2, v2

    shl-long v2, v9, v2

    sget v6, Lblzz;->a:I

    int-to-long v6, v6

    add-long/2addr v0, v6

    if-eqz p0, :cond_5

    invoke-static {v0, v1, p1}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide p0

    goto :goto_4

    :cond_5
    invoke-static {v0, v1, p1}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result p0

    int-to-long p0, p0

    :goto_4
    const-wide/16 v0, -0x8

    and-long/2addr v0, v4

    mul-long v4, p0, v2

    new-instance v6, Ljava/util/ArrayList;

    long-to-int p0, p0

    invoke-direct {v6, p0}, Ljava/util/ArrayList;-><init>(I)V

    move-wide p0, v0

    :goto_5
    add-long v7, v0, v4

    cmp-long v7, p0, v7

    if-gez v7, :cond_7

    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniConvertToShortString(J)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniConvertToLongString(J)Ljava/lang/String;

    move-result-object v7

    :cond_6
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr p0, v2

    goto :goto_5

    :cond_7
    return-object v6
.end method

.method public final readString(I)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lblzs;->upbHandle:J

    int-to-long p0, p1

    add-long/2addr v0, p0

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniConvertToShortString(J)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniConvertToLongString(J)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method protected final resetCppInstance()V
    .locals 3

    iget-object v0, p0, Lblzs;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-object v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-static {v0}, Lcom/google/android/libraries/elements/adl/UpbMessage;->b(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v0

    iput-object v0, p0, Lblzs;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v1, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    iput-wide v1, p0, Lblzs;->upbHandle:J

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Invalid UpbMessage"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toByteArray()[B
    .locals 4

    invoke-virtual {p0}, Lblzs;->flushToCpp()V

    iget-object p0, p0, Lblzs;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    iget-object v2, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    iget-wide v2, v2, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniEncode(JJ)[B

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    sget v0, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lblzs;->upbHandle:J

    iget-object v3, p0, Lblzs;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-object v3, v3, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    iget-wide v3, v3, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniToDebugString(JJ)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/16 v2, 0xa

    invoke-static {v2}, Lcaqj;->b(C)Lcaqj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcaqj;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " {\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final writeBool(IZ)V
    .locals 2

    iget-wide v0, p0, Lblzs;->upbHandle:J

    int-to-long p0, p1

    add-long/2addr v0, p0

    invoke-static {v0, v1, p2}, Llibcore/io/Memory;->pokeByte(JB)V

    return-void
.end method

.method protected final writeBytes(I[B)V
    .locals 10

    iget-wide v0, p0, Lblzs;->upbHandle:J

    int-to-long v2, p1

    add-long v4, v0, v2

    iget-object p0, p0, Lblzs;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-object p0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    iget-wide v8, p0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    sget p0, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->a:I

    array-length v7, p2

    move-object v6, p2

    invoke-static/range {v4 .. v9}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniCopyAndWriteByteArray(J[BIJ)V

    return-void
.end method

.method protected final writeDouble(ID)V
    .locals 2

    iget-wide v0, p0, Lblzs;->upbHandle:J

    int-to-long p0, p1

    add-long/2addr v0, p0

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    const/4 p2, 0x0

    invoke-static {v0, v1, p0, p1, p2}, Llibcore/io/Memory;->pokeLong(JJZ)V

    return-void
.end method

.method public final writeExtension(Lblzk;Lblzs;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TMessageT;T:",
            "Lblzs;",
            ">(",
            "Lblzk<",
            "TS;TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lblzs;->flushToCpp()V

    iget-object v0, p0, Lblzs;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-object v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    iget-object v1, p2, Lblzs;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-object v1, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbArena;->e(Lcom/google/android/libraries/elements/adl/UpbArena;)V

    iget-object v2, p0, Lblzs;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-virtual {p1}, Lblzk;->a()J

    move-result-wide v5

    invoke-virtual {p1}, Lblzk;->d()Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    iget-object p0, p2, Lblzs;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v3, v2, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    iget-wide v7, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    iget-object p0, v2, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    iget-wide v9, p0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    invoke-virtual/range {v2 .. v10}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniSetExtension(JJJJ)V

    return-void
.end method

.method public final writeFieldPresence(II)V
    .locals 2

    iget-object p0, p0, Lblzs;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    int-to-long p0, p1

    add-long/2addr v0, p0

    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    move-result p0

    or-int/2addr p0, p2

    int-to-byte p0, p0

    invoke-static {v0, v1, p0}, Llibcore/io/Memory;->pokeByte(JB)V

    return-void
.end method

.method public final writeFieldPresence(Lblzy;)V
    .locals 2

    iget-object p0, p0, Lblzs;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    invoke-virtual {p1, v0, v1}, Lblzy;->b(J)V

    return-void
.end method

.method public final writeFloat(IF)V
    .locals 2

    iget-wide v0, p0, Lblzs;->upbHandle:J

    int-to-long p0, p1

    add-long/2addr v0, p0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {v0, v1, p0, p1}, Llibcore/io/Memory;->pokeInt(JIZ)V

    return-void
.end method

.method public final writeInt32(II)V
    .locals 2

    iget-wide v0, p0, Lblzs;->upbHandle:J

    int-to-long p0, p1

    add-long/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {v0, v1, p2, p0}, Llibcore/io/Memory;->pokeInt(JIZ)V

    return-void
.end method

.method protected final writeInt64(IJ)V
    .locals 2

    iget-wide v0, p0, Lblzs;->upbHandle:J

    int-to-long p0, p1

    add-long/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {v0, v1, p2, p3, p0}, Llibcore/io/Memory;->pokeLong(JJZ)V

    return-void
.end method

.method protected final writeMap(ILjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FieldT:",
            "Lblzs;",
            ">(I",
            "Ljava/util/ArrayList<",
            "TFieldT;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v9, v0, [J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblzs;

    invoke-virtual {v2}, Lblzs;->flushToCpp()V

    iget-object v3, p0, Lblzs;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-object v3, v3, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    iget-object v4, v2, Lblzs;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-object v4, v4, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/elements/adl/UpbArena;->e(Lcom/google/android/libraries/elements/adl/UpbArena;)V

    iget-wide v2, v2, Lblzs;->upbHandle:J

    aput-wide v2, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lblzs;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v2, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    iget-object p0, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    iget-wide v4, p0, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    iget-object p0, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    iget-wide v6, p0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    move v8, p1

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniSetMap(JJJI[J)V

    return-void
.end method

.method protected final writeMessage(ILblzs;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lblzs<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lblzs;->flushToCpp()V

    iget-object v0, p0, Lblzs;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-object v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    iget-object v1, p2, Lblzs;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-object v1, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbArena;->e(Lcom/google/android/libraries/elements/adl/UpbArena;)V

    iget-wide v0, p0, Lblzs;->upbHandle:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iget-wide p1, p2, Lblzs;->upbHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lblzs;->putAddress(JJ)V

    return-void
.end method

.method protected final writeOneOfPresence(II)V
    .locals 4

    iget-object p0, p0, Lblzs;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    int-to-long p0, p1

    add-long/2addr v0, p0

    int-to-short p0, p2

    shr-int/lit8 p1, p0, 0x8

    sget-boolean p2, Lcom/google/android/libraries/jni/UnsafeMemory;->a:Z

    and-int/lit16 p1, p1, 0xff

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    int-to-byte p1, p1

    const/4 v2, 0x1

    if-eq v2, p2, :cond_0

    move v3, p1

    goto :goto_0

    :cond_0
    move v3, p0

    :goto_0
    if-eq v2, p2, :cond_1

    goto :goto_1

    :cond_1
    move p0, p1

    :goto_1
    invoke-static {v0, v1, p0}, Llibcore/io/Memory;->pokeByte(JB)V

    const-wide/16 p0, 0x1

    add-long/2addr v0, p0

    invoke-static {v0, v1, v3}, Llibcore/io/Memory;->pokeByte(JB)V

    return-void
.end method

.method protected final writeRepeatedBool(ILjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v9, v0, [Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aput-boolean v2, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lblzs;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v2, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    iget-object p0, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    iget-wide v4, p0, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    iget-object p0, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    iget-wide v6, p0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    move v8, p1

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniSetRepeatedBool(JJJI[Z)V

    return-void
.end method

.method protected final writeRepeatedBytes(ILjava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    move-object/from16 v4, p2

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    aput-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lblzs;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    new-array v11, v0, [I

    const-wide/16 v4, 0x0

    move-wide v12, v4

    move v4, v2

    :goto_1
    if-ge v4, v0, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    aput v5, v11, v4

    int-to-long v5, v5

    add-long/2addr v12, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-wide v4, v3, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    iget-object v6, v3, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    iget-wide v6, v6, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    iget-object v8, v3, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    iget-wide v8, v8, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    move v10, p1

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniSetRepeatedBytes(JJJI[IJ)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-eqz v3, :cond_2

    :goto_2
    if-ge v2, v0, :cond_2

    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method protected final writeRepeatedDouble(ILjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v9, v0, [D

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    aput-wide v2, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lblzs;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v2, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    iget-object p0, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    iget-wide v4, p0, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    iget-object p0, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    iget-wide v6, p0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    move v8, p1

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniSetRepeatedDouble(JJJI[D)V

    return-void
.end method

.method protected final writeRepeatedFloat(ILjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v9, v0, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lblzs;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v2, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    iget-object p0, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    iget-wide v4, p0, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    iget-object p0, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    iget-wide v6, p0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    move v8, p1

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniSetRepeatedFloat(JJJI[F)V

    return-void
.end method

.method protected final writeRepeatedInt32(ILjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v9, v0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lblzs;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v2, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    iget-object p0, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    iget-wide v4, p0, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    iget-object p0, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    iget-wide v6, p0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    move v8, p1

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniSetRepeatedInt32(JJJI[I)V

    return-void
.end method

.method protected final writeRepeatedInt64(ILjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v9, v0, [J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lblzs;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v2, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    iget-object p0, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    iget-wide v4, p0, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    iget-object p0, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    iget-wide v6, p0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    move v8, p1

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniSetRepeatedInt64(JJJI[J)V

    return-void
.end method

.method protected final writeRepeatedMessage(ILjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FieldT:",
            "Lblzs;",
            ">(I",
            "Ljava/util/ArrayList<",
            "TFieldT;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v9, v0, [J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblzs;

    invoke-virtual {v2}, Lblzs;->flushToCpp()V

    iget-object v3, p0, Lblzs;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-object v3, v3, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    iget-object v4, v2, Lblzs;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-object v4, v4, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/elements/adl/UpbArena;->e(Lcom/google/android/libraries/elements/adl/UpbArena;)V

    iget-wide v2, v2, Lblzs;->upbHandle:J

    aput-wide v2, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lblzs;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v2, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    iget-object p0, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    iget-wide v4, p0, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    iget-object p0, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    iget-wide v6, p0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    move v8, p1

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniSetRepeatedPointer(JJJI[J)V

    return-void
.end method

.method protected final writeRepeatedString(ILjava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [[B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    move-object/from16 v4, p2

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    aput-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lblzs;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    new-array v11, v0, [I

    const-wide/16 v4, 0x0

    move-wide v12, v4

    move v4, v2

    :goto_1
    if-ge v4, v0, :cond_1

    aget-object v5, v1, v4

    array-length v5, v5

    aput v5, v11, v4

    int-to-long v5, v5

    add-long/2addr v12, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-wide v4, v3, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    iget-object v6, v3, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    iget-wide v6, v6, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    iget-object v8, v3, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    iget-wide v8, v8, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    move v10, p1

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniSetRepeatedBytes(JJJI[IJ)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-eqz v3, :cond_2

    :goto_2
    if-ge v2, v0, :cond_2

    aget-object v4, v1, v2

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final writeString(ILjava/lang/CharSequence;)V
    .locals 1

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lblzs;->writeBytes(I[B)V

    return-void
.end method
