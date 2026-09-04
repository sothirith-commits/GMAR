.class public final Ljol;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lbpc;

.field public static b:Ljqs;

.field public static c:Ljqs;

.field private static d:Lkze;

.field private static e:Lblc;

.field private static f:Ljrj;


# direct methods
.method public static A(Llhq;IIIIFF)V
    .locals 1

    sget-object v0, Ljol;->d:Lkze;

    if-nez v0, :cond_0

    new-instance v0, Lkze;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljol;->d:Lkze;

    :cond_0
    iput p1, v0, Lkze;->a:I

    iput p2, v0, Lkze;->b:I

    iput p4, v0, Lkze;->c:I

    iput p3, v0, Lkze;->d:I

    iput p6, v0, Lkze;->f:F

    iput p5, v0, Lkze;->e:F

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-interface {p0, p1}, Llhq;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public static B()V
    .locals 3

    sget-boolean v0, Llhz;->a:Z

    if-nez v0, :cond_1

    invoke-static {}, Lojv;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "This must run on the main thread; but is running on "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public static C(I)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-ne p0, v1, :cond_0

    const-string p0, "AT_MOST"

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    if-ne p0, v1, :cond_1

    const-string p0, "EXACTLY"

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    const-string p0, "UNSPECIFIED"

    goto :goto_0

    :cond_2
    const-string p0, "INVALID"

    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p0, v2, v0

    const-string p0, "[%d, %s]"

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final D(Landroid/content/Context;)Landroid/companion/virtual/VirtualDevice;
    .locals 4

    invoke-static {}, Labc$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Labc$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/companion/virtual/VirtualDeviceManager;

    move-result-object v0

    invoke-static {v0}, Labc$$ExternalSyntheticApiModelOutline0;->m(Landroid/companion/virtual/VirtualDeviceManager;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Labc$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/companion/virtual/VirtualDevice;

    move-result-object v2

    invoke-static {v2}, Labc$$ExternalSyntheticApiModelOutline0;->m(Landroid/companion/virtual/VirtualDevice;)I

    move-result v2

    invoke-static {p0}, Labc$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Labc$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/companion/virtual/VirtualDevice;

    move-result-object p0

    return-object p0
.end method

.method private static final E(IILjava/nio/ByteBuffer;)Z
    .locals 0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    sub-int/2addr p2, p0

    if-lt p2, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(Landroid/content/Context;)Landroid/content/Context;
    .locals 5

    invoke-static {}, Labc$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Labc$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/companion/virtual/VirtualDeviceManager;

    move-result-object v0

    invoke-static {v0}, Labc$$ExternalSyntheticApiModelOutline0;->m(Landroid/companion/virtual/VirtualDeviceManager;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Labc$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/companion/virtual/VirtualDevice;

    move-result-object v3

    invoke-static {v3}, Labc$$ExternalSyntheticApiModelOutline0;->m(Landroid/companion/virtual/VirtualDevice;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "ProjectionDevice"

    invoke-static {v3, v4}, Lcyaj;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Labc$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/companion/virtual/VirtualDevice;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Labc$$ExternalSyntheticApiModelOutline0;->m(Landroid/companion/virtual/VirtualDevice;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Labc$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Projected device not found."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Landroid/content/Context;Lcxxc;)Lcyjl;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lceq;

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-direct {v0, p1, p0, v1, v2}, Lceq;-><init>(Lcxxc;Landroid/content/Context;Lcxwx;I)V

    new-instance p0, Lcyjf;

    invoke-direct {p0, v0}, Lcyjf;-><init>(Lcxyv;)V

    invoke-static {p0}, Lcykb;->a(Lcyjl;)Lcyjl;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljol;->D(Landroid/content/Context;)Landroid/companion/virtual/VirtualDevice;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Labc$$ExternalSyntheticApiModelOutline0;->m(Landroid/companion/virtual/VirtualDevice;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "ProjectionDevice"

    invoke-static {p0, v0}, Lcyaj;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Landroid/content/Context;)[I
    .locals 0

    invoke-static {p0}, Ljol;->D(Landroid/content/Context;)Landroid/companion/virtual/VirtualDevice;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/companion/virtual/VirtualDevice;)[I

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [I

    return-object p0
.end method

.method public static e(Ljava/lang/CharSequence;II)Ljava/math/BigInteger;
    .locals 6

    sub-int v0, p2, p1

    int-to-long v1, v0

    new-instance v3, Ljrr;

    invoke-static {v1, v2}, Ljru;->b(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, Ljrr;-><init>(J)V

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v0, p1

    invoke-static {p0, p1, v0}, Ljrk;->e(Ljava/lang/CharSequence;II)I

    move-result p1

    invoke-virtual {v3, p1}, Ljrr;->b(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-ge v0, p2, :cond_2

    invoke-static {p0, v0}, Ljrk;->a(Ljava/lang/CharSequence;I)I

    move-result v4

    if-ltz v4, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/2addr p1, v5

    invoke-virtual {v3, v4}, Ljrr;->c(I)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v3}, Ljrr;->a()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "illegal syntax"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/lang/CharSequence;IILjava/util/Map;)Ljava/math/BigInteger;
    .locals 2

    sub-int v0, p2, p1

    const/16 v1, 0x190

    if-gt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Ljol;->e(Ljava/lang/CharSequence;II)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Ljru;->a(II)I

    move-result v0

    invoke-static {p0, p1, v0, p3}, Ljol;->f(Ljava/lang/CharSequence;IILjava/util/Map;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p0, v0, p2, p3}, Ljol;->f(Ljava/lang/CharSequence;IILjava/util/Map;)Ljava/math/BigInteger;

    move-result-object p0

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/math/BigInteger;

    invoke-static {p1, p2}, Ljrv;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static g([CII)Ljava/math/BigInteger;
    .locals 19

    move/from16 v0, p2

    sub-int v1, v0, p1

    int-to-long v2, v1

    new-instance v4, Ljrr;

    invoke-static {v2, v3}, Ljru;->b(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Ljrr;-><init>(J)V

    const/4 v2, 0x1

    move/from16 v5, p1

    move v6, v2

    const/4 v7, 0x0

    :goto_0
    and-int/lit8 v8, v1, 0x7

    add-int v8, p1, v8

    if-ge v5, v8, :cond_1

    aget-char v8, p0, v5

    add-int/lit8 v8, v8, -0x30

    int-to-char v8, v8

    const/16 v9, 0xa

    if-ge v8, v9, :cond_0

    move v9, v2

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    and-int/2addr v6, v9

    mul-int/lit8 v7, v7, 0xa

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v7, v8

    goto :goto_0

    :cond_1
    if-eq v2, v6, :cond_2

    const/4 v7, -0x1

    :cond_2
    if-ltz v7, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v4, v7}, Ljrr;->b(I)V

    :goto_3
    if-ge v8, v0, :cond_5

    aget-char v5, p0, v8

    int-to-long v5, v5

    add-int/lit8 v7, v8, 0x1

    aget-char v7, p0, v7

    int-to-long v9, v7

    add-int/lit8 v7, v8, 0x2

    aget-char v7, p0, v7

    int-to-long v11, v7

    add-int/lit8 v7, v8, 0x3

    aget-char v7, p0, v7

    int-to-long v13, v7

    add-int/lit8 v7, v8, 0x4

    aget-char v7, p0, v7

    int-to-long v2, v7

    add-int/lit8 v7, v8, 0x5

    aget-char v7, p0, v7

    move/from16 p1, v1

    int-to-long v0, v7

    add-int/lit8 v7, v8, 0x6

    aget-char v7, p0, v7

    move-wide v15, v0

    int-to-long v0, v7

    add-int/lit8 v7, v8, 0x7

    aget-char v7, p0, v7

    move-wide/from16 v17, v0

    int-to-long v0, v7

    const/16 v7, 0x10

    shl-long/2addr v15, v7

    or-long/2addr v2, v15

    const/16 v15, 0x20

    shl-long v16, v17, v15

    or-long v2, v2, v16

    const/16 v16, 0x30

    shl-long v0, v0, v16

    shl-long/2addr v9, v7

    or-long/2addr v5, v9

    shl-long v9, v11, v15

    or-long/2addr v5, v9

    shl-long v9, v13, v16

    or-long/2addr v5, v9

    or-long/2addr v0, v2

    invoke-static {v5, v6, v0, v1}, Ljrk;->b(JJ)I

    move-result v0

    if-ltz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    and-int v1, p1, v1

    invoke-virtual {v4, v0}, Ljrr;->c(I)V

    add-int/lit8 v8, v8, 0x8

    move/from16 v0, p2

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    move/from16 p1, v1

    if-eqz p1, :cond_6

    invoke-virtual {v4}, Ljrr;->a()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "illegal syntax"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h([CIILjava/util/Map;)Ljava/math/BigInteger;
    .locals 2

    sub-int v0, p2, p1

    const/16 v1, 0x190

    if-gt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Ljol;->g([CII)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Ljru;->a(II)I

    move-result v0

    invoke-static {p0, p1, v0, p3}, Ljol;->h([CIILjava/util/Map;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p0, v0, p2, p3}, Ljol;->h([CIILjava/util/Map;)Ljava/math/BigInteger;

    move-result-object p0

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/math/BigInteger;

    invoke-static {p1, p2}, Ljrv;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x28779bbb    # -2.9992847E14f

    if-eq v0, v1, :cond_7

    const/16 v1, 0xc6a

    if-eq v0, v1, :cond_6

    const/16 v1, 0xca8

    if-eq v0, v1, :cond_5

    const/16 v1, 0xcb3

    if-eq v0, v1, :cond_4

    const/16 v1, 0xd25

    if-eq v0, v1, :cond_3

    const/16 v1, 0xda0

    if-eq v0, v1, :cond_2

    const/16 v1, 0xdf3

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe04

    if-eq v0, v1, :cond_0

    const/16 v1, 0xe08

    if-ne v0, v1, :cond_8

    const-string v0, "px"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "pt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x7

    return p0

    :cond_1
    const-string v0, "pc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/16 p0, 0x8

    return p0

    :cond_2
    const-string v0, "mm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x6

    return p0

    :cond_3
    const-string v0, "in"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x4

    return p0

    :cond_4
    const-string v0, "ex"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x3

    return p0

    :cond_5
    const-string v0, "em"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x2

    return p0

    :cond_6
    const-string v0, "cm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x5

    return p0

    :cond_7
    const-string v0, "percent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/16 p0, 0x9

    return p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static synthetic j(Ljava/io/RandomAccessFile;)Ljava/nio/channels/FileChannel;
    .locals 0

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lklz;)Landroid/graphics/Bitmap;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lklw;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Ljol;->m(Lklz;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lgow;->k(Z)V

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :try_start_0
    invoke-static {p0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_1

    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-object v2

    :cond_1
    :try_start_1
    invoke-static {p0}, Ljol;->l(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-object p2

    :catchall_0
    move-exception p2

    move-object v2, p0

    goto :goto_1

    :catchall_1
    move-exception p2

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    throw p2

    :cond_3
    invoke-static {p0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    invoke-static {p0}, Lvt$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lvt$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne v2, v3, :cond_2

    sget-object v2, Lklu;->a:Landroid/graphics/ColorMatrixColorFilter;

    invoke-static {v0}, Lvt$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq v3, v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-static {v3}, Lgow;->k(Z)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    sget-object v7, Lklu;->a:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v7, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Gainmap;

    invoke-direct {v2, v3}, Landroid/graphics/Gainmap;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lvt$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Gainmap;)[F

    move-result-object v3

    aget v4, v3, v1

    aget v6, v3, v5

    const/4 v7, 0x2

    aget v3, v3, v7

    invoke-static {v2, v4, v6, v3}, Lvt$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Gainmap;FFF)V

    invoke-static {v0}, Lvt$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Gainmap;)[F

    move-result-object v3

    aget v4, v3, v1

    aget v6, v3, v5

    aget v3, v3, v7

    invoke-static {v2, v4, v6, v3}, Lvt$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/graphics/Gainmap;FFF)V

    invoke-static {v0}, Lvt$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/graphics/Gainmap;)[F

    move-result-object v3

    aget v4, v3, v1

    aget v6, v3, v5

    aget v3, v3, v7

    invoke-static {v2, v4, v6, v3}, Lvt$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;FFF)V

    invoke-static {v0}, Lvt$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)[F

    move-result-object v3

    aget v4, v3, v1

    aget v6, v3, v5

    aget v3, v3, v7

    invoke-static {v2, v4, v6, v3}, Lvt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Gainmap;FFF)V

    invoke-static {v0}, Lvt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Gainmap;)[F

    move-result-object v3

    aget v4, v3, v1

    aget v5, v3, v5

    aget v3, v3, v7

    invoke-static {v2, v4, v5, v3}, Lvt$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Gainmap;FFF)V

    invoke-static {v0}, Lvt$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)F

    move-result v3

    invoke-static {v2, v3}, Lvt$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;F)V

    invoke-static {v0}, Lvt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Gainmap;)F

    move-result v0

    invoke-static {v2, v0}, Lvt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Gainmap;F)V

    move-object v0, v2

    :goto_1
    invoke-static {p0, v0}, Lvt$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    :cond_2
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lklz;)Z
    .locals 0

    :try_start_0
    invoke-interface {p0}, Lklz;->e()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final n(ILjava/nio/ByteBuffer;)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, v0, p1}, Ljol;->E(IILjava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static final o(ILjava/nio/ByteBuffer;)S
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0, p1}, Ljol;->E(IILjava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static final p(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Permissions should be called in the context of an Activity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final q(Llkf;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llke;->a:Llke;

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final r(Llkc;Lgox;Lduc;I)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p3, 0x6

    const v2, -0x698e7d97

    invoke-interface {p2, v2}, Lduc;->d(I)Lduc;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-interface {v2, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eq v4, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v5, v0, 0x13

    const/16 v6, 0x12

    if-eq v5, v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/lit8 v5, v0, 0x1

    invoke-interface {v2, v4, v5}, Lduc;->P(ZI)Z

    move-result v4

    if-eqz v4, :cond_7

    and-int/lit8 v0, v0, 0xe

    sget-object v4, Lgox;->ON_RESUME:Lgox;

    move-object v5, v2

    check-cast v5, Ldvb;

    invoke-virtual {v5}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-eq v0, v3, :cond_3

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v6, v0, :cond_4

    :cond_3
    new-instance v6, Lgql;

    const/4 v0, 0x5

    invoke-direct {v6, v4, p0, v0, v7}, Lgql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {v5, v6}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lgpe;

    sget-object v0, Lgrk;->a:Lduk;

    invoke-interface {v2, v0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpg;

    invoke-interface {v0}, Lgpg;->R()Lgoz;

    move-result-object v0

    invoke-interface {v2, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v2, v6}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v5}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_5

    sget-object v8, Ldub;->a:Ljava/lang/Object;

    if-ne v9, v8, :cond_6

    :cond_5
    new-instance v9, Llkb;

    invoke-direct {v9, v0, v6, v3, v7}, Llkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v5, v9}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v9, v2}, Ldux;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lduc;)V

    goto :goto_3

    :cond_7
    invoke-interface {v2}, Lduc;->w()V

    move-object v4, p1

    :goto_3
    invoke-interface {v2}, Lduc;->R()Ldwm;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Ldum;

    move-object v2, v4

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v1, p0

    move v3, p3

    invoke-direct/range {v0 .. v5}, Ldum;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    iput-object v0, v6, Ldwm;->c:Lcxyv;

    :cond_8
    return-void
.end method

.method public static final s(Ljava/util/List;Lgox;Lduc;I)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x5b663fd2

    invoke-interface {p2, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/2addr v0, v1

    invoke-interface {p2, v2, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lgox;->ON_RESUME:Lgox;

    invoke-interface {p2, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    new-instance v1, Lgql;

    const/4 v0, 0x6

    invoke-direct {v1, p1, p0, v0, v2}, Lgql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-interface {p2, v1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lgpe;

    sget-object v0, Lgrk;->a:Lduk;

    invoke-interface {p2, v0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpg;

    invoke-interface {v0}, Lgpg;->R()Lgoz;

    move-result-object v0

    invoke-interface {p2, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {p2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v3, :cond_6

    :cond_5
    new-instance v4, Llkb;

    const/4 v3, 0x5

    invoke-direct {v4, v0, v1, v3, v2}, Llkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p2, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v4, p2}, Ldux;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lduc;)V

    goto :goto_3

    :cond_7
    invoke-interface {p2}, Lduc;->w()V

    :goto_3
    move-object v7, p1

    invoke-interface {p2}, Lduc;->R()Ldwm;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v5, Ldum;

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v6, p0

    move v8, p3

    invoke-direct/range {v5 .. v10}, Ldum;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    iput-object v5, p1, Ldwm;->c:Lcxyv;

    :cond_8
    return-void
.end method

.method public static final t(Ljava/util/List;Lduc;)Llka;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    new-instance v0, Liqc;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Liqc;-><init>(I)V

    invoke-interface {p1, v0}, Lduc;->E(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v2, Lezc;->b:Lduk;

    invoke-interface {p1, v2}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Ljol;->p(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    invoke-interface {p1, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1

    if-ne v5, v1, :cond_3

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Llkc;

    invoke-direct {v7, v6, v2, v3}, Llkc;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, v5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Ljava/util/List;

    const v2, 0x9d725d3

    invoke-interface {p1, v2}, Lduc;->C(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llkc;

    const v6, 0x9d72c57

    iget-object v7, v3, Llkc;->a:Ljava/lang/String;

    invoke-interface {p1, v6, v7}, Lduc;->y(ILjava/lang/Object;)V

    new-instance v6, Lsg;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {p1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_4

    if-ne v8, v1, :cond_5

    :cond_4
    new-instance v8, Ljvl;

    const/4 v7, 0x6

    invoke-direct {v8, v3, v7}, Ljvl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v8}, Lduc;->E(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v8, p1}, Ld;->e(Lrx;Lkotlin/jvm/functions/Function1;Lduc;)Lra;

    move-result-object v6

    invoke-interface {p1, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {p1, v6}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {p1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_6

    if-ne v8, v1, :cond_7

    :cond_6
    new-instance v8, Llkb;

    invoke-direct {v8, v3, v6, v4}, Llkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v8}, Lduc;->E(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v8, p1}, Ldux;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lduc;)V

    invoke-interface {p1}, Lduc;->n()V

    goto :goto_1

    :cond_8
    invoke-interface {p1}, Lduc;->r()V

    const/4 v2, 0x0

    invoke-static {v5, v2, p1, v4}, Ljol;->s(Ljava/util/List;Lgox;Lduc;I)V

    invoke-interface {p1, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez p0, :cond_9

    if-ne v2, v1, :cond_a

    :cond_9
    new-instance v2, Llka;

    invoke-direct {v2, v5}, Llka;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Llka;

    new-instance p0, Lsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {p1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    if-ne v4, v1, :cond_c

    :cond_b
    new-instance v4, Ljky;

    const/16 v3, 0x14

    invoke-direct {v4, v2, v0, v3}, Ljky;-><init>(Llka;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p1, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v4, p1}, Ld;->e(Lrx;Lkotlin/jvm/functions/Function1;Lduc;)Lra;

    move-result-object p0

    invoke-interface {p1, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {p1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_d

    if-ne v3, v1, :cond_e

    :cond_d
    new-instance v3, Llkb;

    const/4 v0, 0x1

    invoke-direct {v3, v2, p0, v0}, Llkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, p0, v3, p1}, Ldux;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lduc;)V

    return-object v2
.end method

.method public static u(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown enum value: "

    invoke-static {p0, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static synthetic v(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "ALL"

    return-object p0

    :pswitch_0
    const-string p0, "VERTICAL"

    return-object p0

    :pswitch_1
    const-string p0, "HORIZONTAL"

    return-object p0

    :pswitch_2
    const-string p0, "END"

    return-object p0

    :pswitch_3
    const-string p0, "START"

    return-object p0

    :pswitch_4
    const-string p0, "BOTTOM"

    return-object p0

    :pswitch_5
    const-string p0, "RIGHT"

    return-object p0

    :pswitch_6
    const-string p0, "TOP"

    return-object p0

    :pswitch_7
    const-string p0, "LEFT"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static w(I)I
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown enum value: "

    invoke-static {p0, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 p0, 0x9

    return p0

    :pswitch_1
    const/16 p0, 0x8

    return p0

    :pswitch_2
    const/4 p0, 0x7

    return p0

    :pswitch_3
    const/4 p0, 0x6

    return p0

    :pswitch_4
    const/4 p0, 0x5

    return p0

    :pswitch_5
    const/4 p0, 0x4

    return p0

    :pswitch_6
    const/4 p0, 0x3

    return p0

    :pswitch_7
    const/4 p0, 0x2

    return p0

    :pswitch_8
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static x(F)Z
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static y(Llhq;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Ljol;->e:Lblc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lblc;

    invoke-direct {v0, v1}, Lblc;-><init>([B)V

    sput-object v0, Ljol;->e:Lblc;

    :cond_0
    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_1

    iput-object p1, v0, Lblc;->a:Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    sget-object v0, Ljol;->e:Lblc;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    invoke-interface {p0, p1}, Llhq;->d([Ljava/lang/Object;)V

    sget-object p0, Ljol;->e:Lblc;

    iput-object v1, p0, Lblc;->a:Ljava/lang/Object;

    return-void
.end method

.method public static z(Llhq;)V
    .locals 3

    sget-object v0, Ljol;->f:Ljrj;

    if-nez v0, :cond_0

    new-instance v0, Ljrj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljol;->f:Ljrj;

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-interface {p0, v1}, Llhq;->d([Ljava/lang/Object;)V

    return-void
.end method
