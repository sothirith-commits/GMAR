.class public Lbhaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbham;
.implements Lbhpq;
.implements Lbhpr;
.implements Lbhqj;
.implements Lbhqk;
.implements Lbhql;
.implements Lbhqu;
.implements Lbhqz;
.implements Lbhrb;
.implements Lbhre;
.implements Lbhrk;
.implements Lbhrw;
.implements Lbhsg;
.implements Lbhte;
.implements Lbhuh;
.implements Lbhui;
.implements Lbhux;
.implements Lbhva;
.implements Lbhvo;
.implements Lbhvp;
.implements Lbhwg;
.implements Lbhwi;
.implements Lbhwq;
.implements Lbhwy;
.implements Lbhxc;
.implements Lbhxp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageT::",
        "Lbhan;",
        ">",
        "Ljava/lang/Object;",
        "Lbham;",
        "Lbhpq;",
        "Lbhpr;",
        "Lbhqj;",
        "Lbhqk;",
        "Lbhql;",
        "Lbhqu;",
        "Lbhqz;",
        "Lbhrb;",
        "Lbhre;",
        "Lbhrk;",
        "Lbhrw;",
        "Lbhsg;",
        "Lbhte;",
        "Lbhuh;",
        "Lbhui;",
        "Lbhux;",
        "Lbhva;",
        "Lbhvo;",
        "Lbhvp;",
        "Lbhwg;",
        "Lbhwi;",
        "Lbhwq;",
        "Lbhwy;",
        "Lbhxc;",
        "Lbhxp;"
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

    .line 1
    .line 2
    sget-boolean v0, Lbhax;->b:Z

    .line 3
    .line 4
    sput-boolean v0, Lbhaq;->IS_64BIT:Z

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    sget-object v0, Lbieh;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lbhaq;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 10
    .line 11
    iput-wide v0, p0, Lbhaq;->upbHandle:J

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string p1, "Invalid UpbMessage"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[B)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[C)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[F)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[S)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[Z)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[[B)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[[C)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[[S)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V
    .locals 0

    .line 21
    invoke-static {p1}, Lcom/google/android/libraries/elements/adl/UpbMessage;->b(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object p1

    invoke-direct {p0, p1}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V
    .locals 0

    .line 22
    invoke-static {p1, p2}, Lcom/google/android/libraries/elements/adl/UpbMessage;->c(Lcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object p1

    invoke-direct {p0, p1}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 27
    sget-object p1, Lcnaw;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, p1}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 40
    sget-object p1, Lcowb;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, p1}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method

.method public constructor <init>([F)V
    .locals 0

    .line 45
    sget-object p1, Lcoxz;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, p1}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 37
    sget-object p1, Lcovp;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, p1}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, p1}, Lbhaq;-><init>([B)V

    return-void
.end method

.method public constructor <init>([Z)V
    .locals 0

    .line 28
    sget-object p1, Lcoig;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, p1}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method

.method public constructor <init>([[B)V
    .locals 0

    const/4 p1, 0x0

    .line 38
    invoke-direct {p0, p1}, Lbhaq;-><init>([C)V

    return-void
.end method

.method public constructor <init>([[C)V
    .locals 0

    .line 42
    sget-object p1, Lcowy;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, p1}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method

.method public constructor <init>([[F)V
    .locals 0

    const/4 p1, 0x0

    .line 43
    invoke-direct {p0, p1}, Lbhaq;-><init>([F)V

    return-void
.end method

.method public constructor <init>([[I)V
    .locals 0

    .line 30
    sget-object p1, Lcojo;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, p1}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method

.method public constructor <init>([[S)V
    .locals 0

    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, p1}, Lbhaq;-><init>([[[B)V

    return-void
.end method

.method public constructor <init>([[Z)V
    .locals 0

    const/4 p1, 0x0

    .line 35
    invoke-direct {p0, p1}, Lbhaq;-><init>([I)V

    return-void
.end method

.method public constructor <init>([[[B)V
    .locals 0

    .line 34
    sget-object p1, Lcomw;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, p1}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method

.method private getAddress(J)J
    .locals 1

    .line 1
    .line 2
    sget-boolean p0, Lcom/google/android/libraries/jni/UnsafeMemory;->c:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, v0}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1, p2, v0}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 14
    move-result p0

    .line 15
    int-to-long p0, p0

    .line 16
    return-wide p0
.end method

.method private putAddress(JJ)V
    .locals 1

    .line 1
    .line 2
    sget-boolean p0, Lcom/google/android/libraries/jni/UnsafeMemory;->c:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, p3, p4, v0}, Llibcore/io/Memory;->pokeLong(JJZ)V

    .line 9
    return-void

    .line 10
    :cond_0
    long-to-int p0, p3

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, p0, v0}, Llibcore/io/Memory;->pokeInt(JIZ)V

    .line 14
    return-void
.end method

.method public static readBool(JI)Z
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    add-long/2addr p0, v0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Llibcore/io/Memory;->peekByte(J)B

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method protected static readDouble(JJ)D
    .locals 0

    .line 15
    invoke-static {p0, p1, p2, p3}, Lbhaq;->readUnsafeDouble(JJ)D

    move-result-wide p0

    return-wide p0
.end method

.method public static readFloat(JJ)F
    .locals 0

    .line 15
    invoke-static {p0, p1, p2, p3}, Lbhaq;->readUnsafeFloat(JJ)F

    move-result p0

    return p0
.end method

.method public static readInt32(JJ)I
    .locals 0

    .line 11
    add-long/2addr p0, p2

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result p0

    return p0
.end method

.method public static readInt64(JJ)J
    .locals 0

    .line 11
    invoke-static {p0, p1, p2, p3}, Lbhaq;->readUnsafeInt64(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method protected static readPointerPresence(Lcom/google/android/libraries/elements/adl/UpbMessage;I)Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 3
    int-to-long p0, p1

    .line 4
    add-long/2addr v0, p0

    .line 5
    .line 6
    sget-boolean p0, Lcom/google/android/libraries/jni/UnsafeMemory;->c:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 13
    move-result-wide v0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0, v1, p1}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 18
    move-result p0

    .line 19
    int-to-long v0, p0

    .line 20
    .line 21
    :goto_0
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long p0, v0, v2

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return p1
.end method

.method private static readUnsafeDouble(JJ)D
    .locals 0

    .line 1
    add-long/2addr p0, p2

    .line 2
    const/4 p2, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 6
    move-result-wide p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static readUnsafeFloat(JJ)F
    .locals 0

    .line 1
    add-long/2addr p0, p2

    .line 2
    const/4 p2, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static readUnsafeInt64(JJ)J
    .locals 0

    .line 1
    add-long/2addr p0, p2

    .line 2
    const/4 p2, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method


# virtual methods
.method public final R()F
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0xc

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lbhaq;->readFloat(JJ)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final S()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbgdp;->k(Lbhaq;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final T()F
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0xc

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lbhaq;->readFloat(JJ)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final U()F
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x10

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lbhaq;->readFloat(JJ)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final V()Z
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lbhaq;->readFieldPresence(II)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final W()Z
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lbhaq;->readFieldPresence(II)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final X()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x10

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lbhaq;->readInt64(JJ)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final Y()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0xc

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lbhaq;->readInt32(JJ)I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, La;->ch(I)I

    .line 12
    move-result p0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    :cond_0
    return p0
.end method

.method public final Z()Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 3
    .line 4
    const/16 p0, 0x10

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lbhaq;->readBool(JI)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final aa()Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 3
    .line 4
    const/16 p0, 0xb

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lbhaq;->readBool(JI)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final ab()Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 3
    .line 4
    const/16 p0, 0xc

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lbhaq;->readBool(JI)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final ac()Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 3
    .line 4
    const/16 p0, 0xf

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lbhaq;->readBool(JI)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final ad()Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 3
    .line 4
    const/16 p0, 0xe

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lbhaq;->readBool(JI)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final ae()Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 3
    .line 4
    const/16 p0, 0x9

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lbhaq;->readBool(JI)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final af()Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 3
    .line 4
    const/16 p0, 0xa

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lbhaq;->readBool(JI)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final ag()Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 3
    .line 4
    const/16 p0, 0xd

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lbhaq;->readBool(JI)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final ah()Z
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    const/16 v1, 0x80

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lbhaq;->readFieldPresence(II)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final ai()Z
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lbhaq;->readFieldPresence(II)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final aj()Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v0}, Lbhaq;->readFieldPresence(II)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final ak()Z
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    const/16 v1, 0x40

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lbhaq;->readFieldPresence(II)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final al()Z
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lbhaq;->readFieldPresence(II)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final am()Z
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lbhaq;->readFieldPresence(II)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final an()Z
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lbhaq;->readFieldPresence(II)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final ao()Z
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lbhaq;->readFieldPresence(II)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final ap()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x14

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lbhaq;->readInt32(JJ)I

    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p0, v1, :cond_2

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v1

    .line 25
    .line 26
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 27
    const/4 p0, 0x5

    .line 28
    return p0

    .line 29
    :cond_3
    return v0
.end method

.method public final aq()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x10

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lbhaq;->readInt32(JJ)I

    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :pswitch_0
    const/16 p0, 0x11

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :pswitch_1
    const/16 p0, 0x10

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :pswitch_2
    const/16 p0, 0xf

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :pswitch_3
    const/16 p0, 0xe

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :pswitch_4
    const/16 p0, 0xd

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :pswitch_5
    const/16 p0, 0xc

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :pswitch_6
    const/16 p0, 0xb

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :pswitch_7
    const/16 p0, 0xa

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :pswitch_8
    const/16 p0, 0x9

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :pswitch_9
    const/16 p0, 0x8

    .line 44
    goto :goto_0

    .line 45
    :pswitch_a
    const/4 p0, 0x7

    .line 46
    goto :goto_0

    .line 47
    :pswitch_b
    const/4 p0, 0x6

    .line 48
    goto :goto_0

    .line 49
    :pswitch_c
    const/4 p0, 0x5

    .line 50
    goto :goto_0

    .line 51
    :pswitch_d
    const/4 p0, 0x4

    .line 52
    goto :goto_0

    .line 53
    :pswitch_e
    const/4 p0, 0x3

    .line 54
    goto :goto_0

    .line 55
    :pswitch_f
    const/4 p0, 0x2

    .line 56
    goto :goto_0

    .line 57
    :pswitch_10
    move p0, v0

    .line 58
    .line 59
    :goto_0
    if-nez p0, :cond_0

    .line 60
    return v0

    .line 61
    :cond_0
    return p0

    .line 62
    nop

    .line 63
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

.method public final bA()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0xc

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lbhaq;->readInt32(JJ)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final bB()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x10

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lbhaq;->readInt32(JJ)I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcque;->c(I)I

    .line 12
    move-result p0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    :cond_0
    return p0
.end method

.method public final bC()F
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x14

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lbhaq;->readFloat(JJ)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final bD()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x10

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lbhaq;->readInt32(JJ)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final bE()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0xc

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lbhaq;->readInt32(JJ)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final bF()Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 3
    .line 4
    const/16 p0, 0x9

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lbhaq;->readBool(JI)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final bG()Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 3
    .line 4
    const/16 p0, 0xb

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lbhaq;->readBool(JI)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final bH()Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 3
    .line 4
    const/16 p0, 0xa

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lbhaq;->readBool(JI)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final bI()Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v0}, Lbhaq;->readFieldPresence(II)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bJ()Z
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lbhaq;->readFieldPresence(II)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final bK()Z
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lbhaq;->readFieldPresence(II)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final bL()F
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x14

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lbhaq;->readFloat(JJ)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final bM()F
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0xc

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lbhaq;->readFloat(JJ)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final bN()F
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x10

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lbhaq;->readFloat(JJ)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public bO()Z
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lbhaq;->readFieldPresence(II)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final bP()Z
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lbhaq;->readFieldPresence(II)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final bQ()Z
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lbhaq;->readFieldPresence(II)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final bR()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x10

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lbhaq;->readInt32(JJ)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final bS()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0xc

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lbhaq;->readInt32(JJ)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final bT()F
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x10

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lbhaq;->readFloat(JJ)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final bd()F
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0xc

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lbhaq;->readFloat(JJ)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final be()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x10

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lbhaq;->readInt32(JJ)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final bf()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0xc

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lbhaq;->readInt32(JJ)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final bg()F
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x10

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lbhaq;->readFloat(JJ)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final bh()F
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x18

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lbhaq;->readFloat(JJ)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final bi()F
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x14

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lbhaq;->readFloat(JJ)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final bj()F
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0xc

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lbhaq;->readFloat(JJ)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final bk()F
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lbhaq;->readOneOfPresence(II)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 12
    .line 13
    const-wide/16 v2, 0x20

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lbhaq;->readFloat(JJ)F

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public bl()F
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x24

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lbhaq;->readOneOfPresence(II)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 12
    .line 13
    const-wide/16 v2, 0x28

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lbhaq;->readFloat(JJ)F

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final bm()Z
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lbhaq;->readFieldPresence(II)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final bn()Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v0}, Lbhaq;->readFieldPresence(II)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bo()Z
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lbhaq;->readFieldPresence(II)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final bp()Z
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lbhaq;->readFieldPresence(II)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public bq()Z
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lbhaq;->readOneOfPresence(II)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public br()Z
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lbhaq;->readOneOfPresence(II)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public bs()Z
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x24

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lbhaq;->readOneOfPresence(II)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final bt()Z
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x24

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lbhaq;->readOneOfPresence(II)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public bu()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x20

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lbhaq;->readInt32(JJ)I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, La;->bH(I)I

    .line 12
    move-result p0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    :cond_0
    return p0
.end method

.method public final bv()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x28

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lbhaq;->readInt32(JJ)I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, La;->bH(I)I

    .line 12
    move-result p0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    :cond_0
    return p0
.end method

.method public bw()F
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0xc

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lbhaq;->readFloat(JJ)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final bx()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbgdp;->k(Lbhaq;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final by()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0xc

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lbhaq;->readInt32(JJ)I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, La;->aA(I)I

    .line 12
    move-result p0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    :cond_0
    return p0
.end method

.method public final bz()F
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0xc

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lbhaq;->readFloat(JJ)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method protected final clearCppInstance()V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbhaq;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniClear(JJ)V

    .line 12
    return-void
.end method

.method public final cloneCppInstance()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbhaq;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/adl/UpbMessage;->a()Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lbhaq;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 9
    .line 10
    iget-wide v1, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 11
    .line 12
    iput-wide v1, p0, Lbhaq;->upbHandle:J

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v0, "Invalid UpbMessage"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public debugSetDual(Lbhan;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p1, "Upb generated code can override this conditionally."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method protected final decode(Ljava/nio/ByteBuffer;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lbhaq;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 9
    .line 10
    iget-wide v2, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 11
    .line 12
    iget-object p0, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 13
    .line 14
    iget-wide v4, p0, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    .line 15
    .line 16
    iget-object p0, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 17
    .line 18
    iget-wide v6, p0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 22
    move-result v9

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 26
    move-result v10

    .line 27
    move-object v8, p1

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniDecodeDirect(JJJLjava/nio/ByteBuffer;II)V

    .line 31
    return-void

    .line 32
    :cond_0
    move-object v8, p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lbhaq;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 48
    move-result v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessage;->d([BII)V

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    .line 65
    move-result p1

    .line 66
    .line 67
    new-array p1, p1, [B

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lbhaq;->decode([B)V

    .line 74
    return-void
.end method

.method public final decode([B)V
    .locals 2

    .line 75
    iget-object p0, p0, Lbhaq;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

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

    .line 76
    array-length v1, p1

    if-gt v0, v1, :cond_0

    .line 77
    iget-object p0, p0, Lbhaq;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 78
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/elements/adl/UpbMessage;->d([BII)V

    return-void

    .line 79
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    const-string p1, "Invalid offset and/or length: offset="

    const-string v0, ", length="

    invoke-static {p3, p2, p1, v0}, La;->cJ(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lbhaq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbhaq;

    .line 7
    .line 8
    iget-object p0, p0, Lbhaq;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 9
    .line 10
    iget-object p1, p1, Lbhaq;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/adl/UpbMessage;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method protected final eraseExtension(Lbhai;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TMessageT;T::",
            "Lbhan;",
            ">(",
            "Lbhai<",
            "TS;TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lbhaq;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbhai;->a()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lbhai;->d()Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniClearExtension(JJ)V

    .line 15
    return-void
.end method

.method protected final eraseFieldPresence(II)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbhaq;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 5
    int-to-long p0, p1

    .line 6
    add-long/2addr v0, p0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 10
    move-result p0

    .line 11
    not-int p1, p2

    .line 12
    and-int/2addr p0, p1

    .line 13
    int-to-byte p0, p0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 17
    return-void
.end method

.method protected final eraseFieldPresence(Lbhaw;)V
    .locals 2

    .line 18
    iget-object p0, p0, Lbhaq;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    invoke-virtual {p1, v0, v1}, Lbhaw;->a(J)V

    return-void
.end method

.method protected final eraseFieldSize1(I)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbhaq;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 5
    int-to-long p0, p1

    .line 6
    add-long/2addr v0, p0

    .line 7
    const/4 p0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 11
    return-void
.end method

.method protected final eraseFieldSize4(I)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbhaq;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 5
    int-to-long p0, p1

    .line 6
    add-long/2addr v0, p0

    .line 7
    const/4 p0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p0, p0}, Llibcore/io/Memory;->pokeInt(JIZ)V

    .line 11
    return-void
.end method

.method protected final eraseFieldSize8(I)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lbhaq;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 5
    int-to-long p0, p1

    .line 6
    add-long/2addr v0, p0

    .line 7
    .line 8
    const-wide/16 p0, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p0, p1, v2}, Llibcore/io/Memory;->pokeLong(JJZ)V

    .line 13
    return-void
.end method

.method protected final eraseFieldSizePointer(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbhaq;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 5
    int-to-long v2, p1

    .line 6
    add-long/2addr v0, v2

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2, v3}, Lbhaq;->putAddress(JJ)V

    .line 12
    return-void
.end method

.method protected final eraseFieldSizeStringView(I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbhaq;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 5
    int-to-long v2, p1

    .line 6
    add-long/2addr v0, v2

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2, v3}, Lbhaq;->putAddress(JJ)V

    .line 12
    .line 13
    sget p1, Lbhax;->a:I

    .line 14
    int-to-long v4, p1

    .line 15
    add-long/2addr v0, v4

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1, v2, v3}, Lbhaq;->putAddress(JJ)V

    .line 19
    return-void
.end method

.method protected final eraseOneOfPresence(I)V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbhaq;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 5
    int-to-long p0, p1

    .line 6
    add-long/2addr v0, p0

    .line 7
    const/4 p0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    add-long/2addr v0, v2

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 17
    return-void
.end method

.method public flushToCpp()V
    .locals 0

    .line 1
    return-void
.end method

.method public getExtension(Lbhai;)Lbhan;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TMessageT;T::",
            "Lbhan;",
            ">(",
            "Lbhai<",
            "TS;TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lbhaq;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbhai;->a()J

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lbhai;->d()Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 10
    move-result-object v6

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 15
    .line 16
    iget-wide v4, p0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 17
    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniGetExtension(JJJ)J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    const/4 p0, 0x0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance v2, Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v0, v1, v6, p0}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 34
    move-object p0, v2

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1, p0}, Lbhai;->c(Lcom/google/android/libraries/elements/adl/UpbMessage;)Lbhan;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public hasExtension(Lbhai;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TMessageT;>(",
            "Lbhai<",
            "TS;*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget p1, p1, Lbhai;->a:I

    .line 3
    .line 4
    iget-object p0, p0, Lbhaq;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniHasExtension(JI)Z

    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "jniHasExtension returned null: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    throw p1
.end method

.method public hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbhaq;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/adl/UpbMessage;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final readAliasedBytes(I)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    .line 6
    iget-object p0, p0, Lbhaq;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniByteBufferFromStringView(J)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->a(Ljava/lang/Object;Lcom/google/android/libraries/elements/adl/UpbArena;)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method protected final readDouble(I)D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 3
    int-to-long p0, p1

    .line 4
    add-long/2addr v0, p0

    .line 5
    const/4 p0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 9
    move-result-wide p0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public final readFieldPresence(II)Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 3
    int-to-long p0, p1

    .line 4
    add-long/2addr v0, p0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 8
    move-result p0

    .line 9
    and-int/2addr p0, p2

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method protected final readFieldPresence(Lbhaw;)Z
    .locals 2

    .line 16
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    invoke-virtual {p1, v0, v1}, Lbhaw;->c(J)Z

    move-result p0

    return p0
.end method

.method protected final readFloat(I)F
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 3
    int-to-long p0, p1

    .line 4
    add-long/2addr v0, p0

    .line 5
    const/4 p0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 9
    move-result p0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method protected final readInt32(I)I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 3
    int-to-long p0, p1

    .line 4
    add-long/2addr v0, p0

    .line 5
    const/4 p0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method protected final readInt64(I)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 3
    int-to-long p0, p1

    .line 4
    add-long/2addr v0, p0

    .line 5
    const/4 p0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method protected final readMap(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lbhar;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FieldT:",
            "Lbhaq;",
            ">(I",
            "Lcom/google/android/libraries/elements/adl/UpbMiniTable;",
            "Lbhar<",
            "TFieldT;>;)",
            "Ljava/util/ArrayList<",
            "TFieldT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    .line 6
    iget-object p1, p0, Lbhaq;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 9
    .line 10
    sget v2, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->a:I

    .line 11
    .line 12
    sget-boolean v2, Lcom/google/android/libraries/jni/UnsafeMemory;->c:Z

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v3}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 19
    move-result-wide v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v0, v1, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 24
    move-result v0

    .line 25
    int-to-long v0, v0

    .line 26
    :goto_0
    move-wide v4, v0

    .line 27
    .line 28
    iget-wide v6, p2, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    .line 29
    .line 30
    iget-wide v8, p1, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 31
    .line 32
    .line 33
    invoke-static/range {v4 .. v9}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniRetrieveMap(JJJ)[J

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    new-instance p0, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    array-length v1, p1

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    :goto_1
    array-length v1, p1

    .line 50
    .line 51
    if-ge v3, v1, :cond_2

    .line 52
    .line 53
    new-instance v1, Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 54
    .line 55
    aget-wide v4, p1, v3

    .line 56
    .line 57
    iget-object v2, p0, Lbhaq;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v4, v5, p2, v2}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p3, v1}, Lbhar;->newInstance(Lcom/google/android/libraries/elements/adl/UpbMessage;)Lbhan;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return-object v0
.end method

.method public final readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lbhaq;->getAddress(J)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 11
    .line 12
    iget-object p0, p0, Lbhaq;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0, v1, p2, p0}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 18
    return-object p1
.end method

.method public final readOneOfPresence(II)Z
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 3
    int-to-long p0, p1

    .line 4
    add-long/2addr v0, p0

    .line 5
    .line 6
    const-wide/16 p0, 0x1

    .line 7
    add-long/2addr p0, v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Llibcore/io/Memory;->peekByte(J)B

    .line 15
    move-result p0

    .line 16
    .line 17
    sget-boolean p1, Lcom/google/android/libraries/jni/UnsafeMemory;->a:Z

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-eq v1, p1, :cond_0

    .line 21
    move v2, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v0

    .line 24
    .line 25
    :goto_0
    if-ne v1, p1, :cond_1

    .line 26
    move v0, p0

    .line 27
    .line 28
    :cond_1
    shl-int/lit8 p0, v2, 0x8

    .line 29
    .line 30
    and-int/lit16 p1, v0, 0xff

    .line 31
    or-int/2addr p0, p1

    .line 32
    int-to-short p0, p0

    .line 33
    .line 34
    if-ne p0, p2, :cond_2

    .line 35
    return v1

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method protected final readPointerPresence(I)Z
    .locals 4

    .line 29
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lbhaq;->getAddress(J)J

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

    .line 1
    .line 2
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 3
    int-to-long p0, p1

    .line 4
    add-long/2addr v0, p0

    .line 5
    .line 6
    sget p0, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->a:I

    .line 7
    .line 8
    sget-boolean p0, Lcom/google/android/libraries/jni/UnsafeMemory;->c:Z

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v0, v1, p1}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 20
    move-result p0

    .line 21
    int-to-long v0, p0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniRetrieveBooleanArray(J)[Z

    .line 25
    move-result-object p0

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    array-length v1, p0

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    :goto_1
    array-length v1, p0

    .line 41
    .line 42
    if-ge p1, v1, :cond_2

    .line 43
    .line 44
    aget-boolean v1, p0, p1

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    goto :goto_1

    .line 55
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

    .line 1
    .line 2
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    .line 6
    iget-object p0, p0, Lbhaq;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 9
    .line 10
    sget p1, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->a:I

    .line 11
    .line 12
    sget-boolean p1, Lcom/google/android/libraries/jni/UnsafeMemory;->c:Z

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 19
    move-result-wide v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 24
    move-result v0

    .line 25
    int-to-long v0, v0

    .line 26
    .line 27
    :goto_0
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmp-long v5, v0, v3

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    new-instance p0, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_1
    if-eqz p1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 43
    move-result-wide v5

    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 49
    move-result p1

    .line 50
    int-to-long v5, p1

    .line 51
    move p1, v2

    .line 52
    .line 53
    :goto_1
    if-eqz p1, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 57
    move-result-wide v7

    .line 58
    goto :goto_2

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 62
    move-result v7

    .line 63
    int-to-long v7, v7

    .line 64
    .line 65
    :goto_2
    const-wide/16 v9, 0x3

    .line 66
    and-long/2addr v7, v9

    .line 67
    .line 68
    cmp-long v9, v7, v3

    .line 69
    .line 70
    const-wide/16 v10, 0x1

    .line 71
    .line 72
    if-nez v9, :cond_4

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_4
    add-long v3, v7, v10

    .line 76
    :goto_3
    long-to-int v3, v3

    .line 77
    .line 78
    shl-long v3, v10, v3

    .line 79
    .line 80
    sget v7, Lbhax;->a:I

    .line 81
    int-to-long v7, v7

    .line 82
    add-long/2addr v0, v7

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 88
    move-result-wide v0

    .line 89
    goto :goto_4

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 93
    move-result p1

    .line 94
    int-to-long v0, p1

    .line 95
    .line 96
    :goto_4
    const-wide/16 v7, -0x8

    .line 97
    and-long/2addr v5, v7

    .line 98
    .line 99
    mul-long v7, v0, v3

    .line 100
    .line 101
    new-instance p1, Ljava/util/ArrayList;

    .line 102
    long-to-int v0, v0

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    move-wide v0, v5

    .line 107
    .line 108
    :goto_5
    add-long v9, v5, v7

    .line 109
    .line 110
    cmp-long v2, v0, v9

    .line 111
    .line 112
    if-gez v2, :cond_6

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniByteBufferFromStringView(J)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-static {v2, p0}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->a(Ljava/lang/Object;Lcom/google/android/libraries/elements/adl/UpbArena;)Ljava/nio/ByteBuffer;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    add-long/2addr v0, v3

    .line 125
    goto :goto_5

    .line 126
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

    .line 1
    .line 2
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 3
    int-to-long p0, p1

    .line 4
    add-long/2addr v0, p0

    .line 5
    .line 6
    sget p0, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->a:I

    .line 7
    .line 8
    sget-boolean p0, Lcom/google/android/libraries/jni/UnsafeMemory;->c:Z

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v0, v1, p1}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 20
    move-result p0

    .line 21
    int-to-long v0, p0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniRetrieveDoubleArray(J)[D

    .line 25
    move-result-object p0

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    array-length v1, p0

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    :goto_1
    array-length v1, p0

    .line 41
    .line 42
    if-ge p1, v1, :cond_2

    .line 43
    .line 44
    aget-wide v1, p0, p1

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    goto :goto_1

    .line 55
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

    .line 1
    .line 2
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 3
    int-to-long p0, p1

    .line 4
    add-long/2addr v0, p0

    .line 5
    .line 6
    sget p0, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->a:I

    .line 7
    .line 8
    sget-boolean p0, Lcom/google/android/libraries/jni/UnsafeMemory;->c:Z

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v0, v1, p1}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 20
    move-result p0

    .line 21
    int-to-long v0, p0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniRetrieveFloatArray(J)[F

    .line 25
    move-result-object p0

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    array-length v1, p0

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    :goto_1
    array-length v1, p0

    .line 41
    .line 42
    if-ge p1, v1, :cond_2

    .line 43
    .line 44
    aget v1, p0, p1

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    goto :goto_1

    .line 55
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

    .line 1
    .line 2
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 3
    int-to-long p0, p1

    .line 4
    add-long/2addr v0, p0

    .line 5
    .line 6
    sget p0, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->a:I

    .line 7
    .line 8
    sget-boolean p0, Lcom/google/android/libraries/jni/UnsafeMemory;->c:Z

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v0, v1, p1}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 20
    move-result p0

    .line 21
    int-to-long v0, p0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniRetrieveIntArray(J)[I

    .line 25
    move-result-object p0

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    array-length v1, p0

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    :goto_1
    array-length v1, p0

    .line 41
    .line 42
    if-ge p1, v1, :cond_2

    .line 43
    .line 44
    aget v1, p0, p1

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    goto :goto_1

    .line 55
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

    .line 1
    .line 2
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 3
    int-to-long p0, p1

    .line 4
    add-long/2addr v0, p0

    .line 5
    .line 6
    sget p0, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->a:I

    .line 7
    .line 8
    sget-boolean p0, Lcom/google/android/libraries/jni/UnsafeMemory;->c:Z

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v0, v1, p1}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 20
    move-result p0

    .line 21
    int-to-long v0, p0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniRetrieveLongArray(J)[J

    .line 25
    move-result-object p0

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    array-length v1, p0

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    :goto_1
    array-length v1, p0

    .line 41
    .line 42
    if-ge p1, v1, :cond_2

    .line 43
    .line 44
    aget-wide v1, p0, p1

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-object v0
.end method

.method protected final readRepeatedMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lbhar;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FieldT:",
            "Lbhaq;",
            ">(I",
            "Lcom/google/android/libraries/elements/adl/UpbMiniTable;",
            "Lbhar<",
            "TFieldT;>;)",
            "Ljava/util/ArrayList<",
            "TFieldT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    .line 6
    sget p1, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->a:I

    .line 7
    .line 8
    sget-boolean p1, Lcom/google/android/libraries/jni/UnsafeMemory;->c:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 20
    move-result p1

    .line 21
    int-to-long v0, p1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniRetrievePointerArray(J)[J

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    array-length v1, p1

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    :goto_1
    array-length v1, p1

    .line 41
    .line 42
    if-ge v2, v1, :cond_2

    .line 43
    .line 44
    new-instance v1, Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 45
    .line 46
    aget-wide v3, p1, v2

    .line 47
    .line 48
    iget-object v5, p0, Lbhaq;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 49
    .line 50
    iget-object v5, v5, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v3, v4, p2, v5}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p3, v1}, Lbhar;->newInstance(Lcom/google/android/libraries/elements/adl/UpbMessage;)Lbhan;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_1

    .line 64
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

    .line 1
    .line 2
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 3
    int-to-long p0, p1

    .line 4
    add-long/2addr v0, p0

    .line 5
    .line 6
    sget p0, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->a:I

    .line 7
    .line 8
    sget-boolean p0, Lcom/google/android/libraries/jni/UnsafeMemory;->c:Z

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v0, v1, p1}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    .line 23
    :goto_0
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_1
    if-eqz p0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 39
    move-result-wide v4

    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {v0, v1, p1}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 45
    move-result p0

    .line 46
    int-to-long v4, p0

    .line 47
    move p0, p1

    .line 48
    .line 49
    :goto_1
    if-eqz p0, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, p1}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 53
    move-result-wide v6

    .line 54
    goto :goto_2

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {v0, v1, p1}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 58
    move-result v6

    .line 59
    int-to-long v6, v6

    .line 60
    .line 61
    :goto_2
    const-wide/16 v8, 0x3

    .line 62
    and-long/2addr v6, v8

    .line 63
    .line 64
    cmp-long v8, v6, v2

    .line 65
    .line 66
    const-wide/16 v9, 0x1

    .line 67
    .line 68
    if-nez v8, :cond_4

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_4
    add-long v2, v6, v9

    .line 72
    :goto_3
    long-to-int v2, v2

    .line 73
    .line 74
    shl-long v2, v9, v2

    .line 75
    .line 76
    sget v6, Lbhax;->a:I

    .line 77
    int-to-long v6, v6

    .line 78
    add-long/2addr v0, v6

    .line 79
    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1, p1}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 84
    move-result-wide p0

    .line 85
    goto :goto_4

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-static {v0, v1, p1}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 89
    move-result p0

    .line 90
    int-to-long p0, p0

    .line 91
    .line 92
    :goto_4
    const-wide/16 v0, -0x8

    .line 93
    and-long/2addr v0, v4

    .line 94
    .line 95
    mul-long v4, p0, v2

    .line 96
    .line 97
    new-instance v6, Ljava/util/ArrayList;

    .line 98
    long-to-int p0, p0

    .line 99
    .line 100
    .line 101
    invoke-direct {v6, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    move-wide p0, v0

    .line 103
    .line 104
    :goto_5
    add-long v7, v0, v4

    .line 105
    .line 106
    cmp-long v7, p0, v7

    .line 107
    .line 108
    if-gez v7, :cond_7

    .line 109
    .line 110
    .line 111
    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniConvertToShortString(J)Ljava/lang/String;

    .line 112
    move-result-object v7

    .line 113
    .line 114
    if-nez v7, :cond_6

    .line 115
    .line 116
    .line 117
    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniConvertToLongString(J)Ljava/lang/String;

    .line 118
    move-result-object v7

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    add-long/2addr p0, v2

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    return-object v6
.end method

.method public final readString(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 3
    int-to-long p0, p1

    .line 4
    add-long/2addr v0, p0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniConvertToShortString(J)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniConvertToLongString(J)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method protected final resetCppInstance()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbhaq;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/elements/adl/UpbMessage;->b(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lbhaq;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 11
    .line 12
    iget-wide v1, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 13
    .line 14
    iput-wide v1, p0, Lbhaq;->upbHandle:J

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string v0, "Invalid UpbMessage"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public toByteArray()[B
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbhaq;->flushToCpp()V

    .line 4
    .line 5
    iget-object p0, p0, Lbhaq;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 10
    .line 11
    iget-wide v2, v2, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniEncode(JJ)[B

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->a:I

    .line 3
    .line 4
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 5
    .line 6
    iget-object v2, p0, Lbhaq;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 9
    .line 10
    iget-wide v2, v2, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniToDebugString(JJ)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lbwlo;->b(C)Lbwlo;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lbwlo;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "@"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, " {\n"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    const-string v3, "  "

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "\n"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_1
    const-string v0, "}"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    :goto_1
    if-nez v0, :cond_2

    .line 107
    .line 108
    .line 109
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_2
    return-object v0
.end method

.method public final writeBool(IZ)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 3
    int-to-long p0, p1

    .line 4
    add-long/2addr v0, p0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p2}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 8
    return-void
.end method

.method protected final writeBytes(I[B)V
    .locals 10

    .line 1
    .line 2
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 3
    int-to-long v2, p1

    .line 4
    .line 5
    add-long v4, v0, v2

    .line 6
    .line 7
    iget-object p0, p0, Lbhaq;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 10
    .line 11
    iget-wide v8, p0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 12
    .line 13
    sget p0, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->a:I

    .line 14
    array-length v7, p2

    .line 15
    move-object v6, p2

    .line 16
    .line 17
    .line 18
    invoke-static/range {v4 .. v9}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniCopyAndWriteByteArray(J[BIJ)V

    .line 19
    return-void
.end method

.method protected final writeDouble(ID)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 3
    int-to-long p0, p1

    .line 4
    add-long/2addr v0, p0

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 8
    move-result-wide p0

    .line 9
    const/4 p2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p0, p1, p2}, Llibcore/io/Memory;->pokeLong(JJZ)V

    .line 13
    return-void
.end method

.method public final writeExtension(Lbhai;Lbhaq;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TMessageT;T:",
            "Lbhaq;",
            ">(",
            "Lbhai<",
            "TS;TT;>;TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lbhaq;->flushToCpp()V

    .line 4
    .line 5
    iget-object v0, p0, Lbhaq;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 8
    .line 9
    iget-object v1, p2, Lbhaq;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbArena;->d(Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 15
    .line 16
    iget-object v2, p0, Lbhaq;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lbhai;->a()J

    .line 20
    move-result-wide v5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lbhai;->d()Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 24
    .line 25
    iget-object p0, p2, Lbhaq;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 26
    .line 27
    iget-wide v3, v2, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 28
    .line 29
    iget-wide v7, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 30
    .line 31
    iget-object p0, v2, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 32
    .line 33
    iget-wide v9, p0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniSetExtension(JJJJ)V

    .line 37
    return-void
.end method

.method public final writeFieldPresence(II)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbhaq;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 5
    int-to-long p0, p1

    .line 6
    add-long/2addr v0, p0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 10
    move-result p0

    .line 11
    or-int/2addr p0, p2

    .line 12
    int-to-byte p0, p0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 16
    return-void
.end method

.method public final writeFieldPresence(Lbhaw;)V
    .locals 2

    .line 17
    iget-object p0, p0, Lbhaq;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    invoke-virtual {p1, v0, v1}, Lbhaw;->b(J)V

    return-void
.end method

.method public final writeFloat(IF)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 3
    int-to-long p0, p1

    .line 4
    add-long/2addr v0, p0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    move-result p0

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p0, p1}, Llibcore/io/Memory;->pokeInt(JIZ)V

    .line 13
    return-void
.end method

.method public final writeInt32(II)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 3
    int-to-long p0, p1

    .line 4
    add-long/2addr v0, p0

    .line 5
    const/4 p0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p2, p0}, Llibcore/io/Memory;->pokeInt(JIZ)V

    .line 9
    return-void
.end method

.method protected final writeInt64(IJ)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 3
    int-to-long p0, p1

    .line 4
    add-long/2addr v0, p0

    .line 5
    const/4 p0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p2, p3, p0}, Llibcore/io/Memory;->pokeLong(JJZ)V

    .line 9
    return-void
.end method

.method protected final writeMap(ILjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FieldT:",
            "Lbhaq;",
            ">(I",
            "Ljava/util/ArrayList<",
            "TFieldT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v9, v0, [J

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Lbhaq;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lbhaq;->flushToCpp()V

    .line 19
    .line 20
    iget-object v3, p0, Lbhaq;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 23
    .line 24
    iget-object v4, v2, Lbhaq;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 25
    .line 26
    iget-object v4, v4, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/elements/adl/UpbArena;->d(Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 30
    .line 31
    iget-wide v2, v2, Lbhaq;->upbHandle:J

    .line 32
    .line 33
    aput-wide v2, v9, v1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lbhaq;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 39
    .line 40
    iget-wide v2, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 41
    .line 42
    iget-object p0, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 43
    .line 44
    iget-wide v4, p0, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    .line 45
    .line 46
    iget-object p0, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 47
    .line 48
    iget-wide v6, p0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 49
    move v8, p1

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniSetMap(JJJI[J)V

    .line 53
    return-void
.end method

.method protected final writeMessage(ILbhaq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbhaq<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lbhaq;->flushToCpp()V

    .line 4
    .line 5
    iget-object v0, p0, Lbhaq;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 8
    .line 9
    iget-object v1, p2, Lbhaq;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbArena;->d(Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 15
    .line 16
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 17
    int-to-long v2, p1

    .line 18
    add-long/2addr v0, v2

    .line 19
    .line 20
    iget-wide p1, p2, Lbhaq;->upbHandle:J

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, v1, p1, p2}, Lbhaq;->putAddress(JJ)V

    .line 24
    return-void
.end method

.method protected final writeOneOfPresence(II)V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbhaq;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 5
    int-to-long p0, p1

    .line 6
    add-long/2addr v0, p0

    .line 7
    int-to-short p0, p2

    .line 8
    .line 9
    shr-int/lit8 p1, p0, 0x8

    .line 10
    .line 11
    sget-boolean p2, Lcom/google/android/libraries/jni/UnsafeMemory;->a:Z

    .line 12
    .line 13
    and-int/lit16 p1, p1, 0xff

    .line 14
    .line 15
    and-int/lit16 p0, p0, 0xff

    .line 16
    int-to-byte p0, p0

    .line 17
    int-to-byte p1, p1

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-eq v2, p2, :cond_0

    .line 21
    move v3, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, p0

    .line 24
    .line 25
    :goto_0
    if-eq v2, p2, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p0, p1

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-static {v0, v1, p0}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 31
    .line 32
    const-wide/16 p0, 0x1

    .line 33
    add-long/2addr v0, p0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v3}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 37
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

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v9, v0, [Z

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    aput-boolean v2, v9, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lbhaq;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 27
    .line 28
    iget-wide v2, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 29
    .line 30
    iget-object p0, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 31
    .line 32
    iget-wide v4, p0, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    .line 33
    .line 34
    iget-object p0, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 35
    .line 36
    iget-wide v6, p0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 37
    move v8, p1

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniSetRepeatedBool(JJJI[Z)V

    .line 41
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

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v1, v0, [Ljava/nio/ByteBuffer;

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    .line 10
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    aput-object v5, v1, v3

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v3, p0, Lbhaq;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 26
    .line 27
    new-array v11, v0, [I

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    move-wide v12, v4

    .line 31
    move v4, v2

    .line 32
    .line 33
    :goto_1
    if-ge v4, v0, :cond_1

    .line 34
    .line 35
    aget-object v5, v1, v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    .line 39
    move-result v5

    .line 40
    .line 41
    aput v5, v11, v4

    .line 42
    int-to-long v5, v5

    .line 43
    add-long/2addr v12, v5

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    iget-wide v4, v3, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 49
    .line 50
    iget-object v6, v3, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 51
    .line 52
    iget-wide v6, v6, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    .line 53
    .line 54
    iget-object v8, v3, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 55
    .line 56
    iget-wide v8, v8, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 57
    move v10, p1

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v3 .. v13}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniSetRepeatedBytes(JJJI[IJ)Ljava/nio/ByteBuffer;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    :goto_2
    if-ge v2, v0, :cond_2

    .line 66
    .line 67
    aget-object v4, v1, v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_2

    .line 80
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

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v9, v0, [D

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 19
    move-result-wide v2

    .line 20
    .line 21
    aput-wide v2, v9, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lbhaq;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 27
    .line 28
    iget-wide v2, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 29
    .line 30
    iget-object p0, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 31
    .line 32
    iget-wide v4, p0, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    .line 33
    .line 34
    iget-object p0, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 35
    .line 36
    iget-wide v6, p0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 37
    move v8, p1

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniSetRepeatedDouble(JJJI[D)V

    .line 41
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

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v9, v0, [F

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 19
    move-result v2

    .line 20
    .line 21
    aput v2, v9, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lbhaq;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 27
    .line 28
    iget-wide v2, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 29
    .line 30
    iget-object p0, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 31
    .line 32
    iget-wide v4, p0, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    .line 33
    .line 34
    iget-object p0, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 35
    .line 36
    iget-wide v6, p0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 37
    move v8, p1

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniSetRepeatedFloat(JJJI[F)V

    .line 41
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

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v9, v0, [I

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v2

    .line 20
    .line 21
    aput v2, v9, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lbhaq;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 27
    .line 28
    iget-wide v2, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 29
    .line 30
    iget-object p0, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 31
    .line 32
    iget-wide v4, p0, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    .line 33
    .line 34
    iget-object p0, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 35
    .line 36
    iget-wide v6, p0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 37
    move v8, p1

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniSetRepeatedInt32(JJJI[I)V

    .line 41
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

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v9, v0, [J

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 19
    move-result-wide v2

    .line 20
    .line 21
    aput-wide v2, v9, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lbhaq;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 27
    .line 28
    iget-wide v2, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 29
    .line 30
    iget-object p0, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 31
    .line 32
    iget-wide v4, p0, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    .line 33
    .line 34
    iget-object p0, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 35
    .line 36
    iget-wide v6, p0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 37
    move v8, p1

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniSetRepeatedInt64(JJJI[J)V

    .line 41
    return-void
.end method

.method protected final writeRepeatedMessage(ILjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FieldT:",
            "Lbhaq;",
            ">(I",
            "Ljava/util/ArrayList<",
            "TFieldT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v9, v0, [J

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Lbhaq;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lbhaq;->flushToCpp()V

    .line 19
    .line 20
    iget-object v3, p0, Lbhaq;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 23
    .line 24
    iget-object v4, v2, Lbhaq;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 25
    .line 26
    iget-object v4, v4, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/elements/adl/UpbArena;->d(Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 30
    .line 31
    iget-wide v2, v2, Lbhaq;->upbHandle:J

    .line 32
    .line 33
    aput-wide v2, v9, v1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lbhaq;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 39
    .line 40
    iget-wide v2, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 41
    .line 42
    iget-object p0, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 43
    .line 44
    iget-wide v4, p0, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    .line 45
    .line 46
    iget-object p0, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 47
    .line 48
    iget-wide v6, p0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 49
    move v8, p1

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniSetRepeatedPointer(JJJI[J)V

    .line 53
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

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v1, v0, [[B

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    .line 10
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    check-cast v5, Ljava/lang/String;

    .line 19
    .line 20
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    move-result-object v5

    .line 25
    .line 26
    aput-object v5, v1, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Lbhaq;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 32
    .line 33
    new-array v11, v0, [I

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    move-wide v12, v4

    .line 37
    move v4, v2

    .line 38
    .line 39
    :goto_1
    if-ge v4, v0, :cond_1

    .line 40
    .line 41
    aget-object v5, v1, v4

    .line 42
    array-length v5, v5

    .line 43
    .line 44
    aput v5, v11, v4

    .line 45
    int-to-long v5, v5

    .line 46
    add-long/2addr v12, v5

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    iget-wide v4, v3, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 52
    .line 53
    iget-object v6, v3, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 54
    .line 55
    iget-wide v6, v6, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    .line 56
    .line 57
    iget-object v8, v3, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 58
    .line 59
    iget-wide v8, v8, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 60
    move v10, p1

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v3 .. v13}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniSetRepeatedBytes(JJJI[IJ)Ljava/nio/ByteBuffer;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    :goto_2
    if-ge v2, v0, :cond_2

    .line 69
    .line 70
    aget-object v4, v1, v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    return-void
.end method

.method public final writeString(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lbhaq;->writeBytes(I[B)V

    .line 14
    return-void
.end method
