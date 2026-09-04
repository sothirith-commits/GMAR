.class final Lcqsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcqtl<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:Lsun/misc/Unsafe;


# instance fields
.field private final c:[I

.field private final d:[Ljava/lang/Object;

.field private final e:I

.field private final f:I

.field private final g:Lcom/google/protobuf/MessageLite;

.field private final h:Z

.field private final i:Z

.field private final j:[I

.field private final k:I

.field private final l:I

.field private final m:Lcqtx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcqsz;->a:[I

    invoke-static {}, Lcqud;->e()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcqsz;->b:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;[IIILcqtx;Lcoxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqsz;->c:[I

    iput-object p2, p0, Lcqsz;->d:[Ljava/lang/Object;

    iput p3, p0, Lcqsz;->e:I

    iput p4, p0, Lcqsz;->f:I

    instance-of p1, p5, Lcqrq;

    iput-boolean p1, p0, Lcqsz;->i:Z

    const/4 p1, 0x0

    if-eqz p10, :cond_0

    instance-of p2, p5, Lcqrl;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcqsz;->h:Z

    iput-object p6, p0, Lcqsz;->j:[I

    iput p7, p0, Lcqsz;->k:I

    iput p8, p0, Lcqsz;->l:I

    iput-object p9, p0, Lcqsz;->m:Lcqtx;

    iput-object p5, p0, Lcqsz;->g:Lcom/google/protobuf/MessageLite;

    return-void
.end method

.method private final A(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    invoke-direct {p0, p3}, Lcqsz;->n(I)I

    move-result v0

    invoke-direct {p0, p2, v0, p3}, Lcqsz;->L(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcqsz;->r(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    sget-object v2, Lcqsz;->b:Lsun/misc/Unsafe;

    int-to-long v3, v1

    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p3}, Lcqsz;->t(I)Lcqtl;

    move-result-object p2

    invoke-direct {p0, p1, v0, p3}, Lcqsz;->L(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v1}, Lcqsz;->J(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcqtl;->e()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5, v1}, Lcqtl;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcqsz;->D(Ljava/lang/Object;II)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcqsz;->J(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-interface {p2}, Lcqtl;->e()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3, p0}, Lcqtl;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3, v4, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p3

    :cond_3
    invoke-interface {p2, p0, v1}, Lcqtl;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p3}, Lcqsz;->n(I)I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Source subfield "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is present but null: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final B(Ljava/lang/Object;ILcqqq;)V
    .locals 3

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcqqq;->u()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lcqud;->a:Lcquc;

    invoke-virtual {p2, p1, v1, v2, p0}, Lcquc;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean p0, p0, Lcqsz;->i:Z

    if-eqz p0, :cond_1

    invoke-virtual {p3}, Lcqqq;->t()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lcqud;->a:Lcquc;

    invoke-virtual {p2, p1, v1, v2, p0}, Lcquc;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p3}, Lcqqq;->o()Lcqqk;

    move-result-object p0

    sget-object p2, Lcqud;->a:Lcquc;

    invoke-virtual {p2, p1, v1, v2, p0}, Lcquc;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final C(Ljava/lang/Object;I)V
    .locals 4

    invoke-direct {p0, p2}, Lcqsz;->p(I)I

    move-result p0

    const p2, 0xfffff

    and-int/2addr p2, p0

    int-to-long v0, p2

    const-wide/32 v2, 0xfffff

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    sget-object p2, Lcqud;->a:Lcquc;

    invoke-virtual {p2, p1, v0, v1}, Lcquc;->g(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    shl-int p0, v3, p0

    or-int/2addr p0, v2

    invoke-virtual {p2, p1, v0, v1, p0}, Lcquc;->j(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final D(Ljava/lang/Object;II)V
    .locals 2

    invoke-direct {p0, p3}, Lcqsz;->p(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    sget-object p3, Lcqud;->a:Lcquc;

    int-to-long v0, p0

    invoke-virtual {p3, p1, v0, v1, p2}, Lcquc;->j(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final E(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcqsz;->b:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lcqsz;->r(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcqsz;->C(Ljava/lang/Object;I)V

    return-void
.end method

.method private final F(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcqsz;->b:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcqsz;->r(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcqsz;->D(Ljava/lang/Object;II)V

    return-void
.end method

.method private final G(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    invoke-direct {p0, p1, p3}, Lcqsz;->H(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcqsz;->H(Ljava/lang/Object;I)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final H(Ljava/lang/Object;I)Z
    .locals 7

    invoke-direct {p0, p2}, Lcqsz;->p(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    invoke-direct {p0, p2}, Lcqsz;->r(I)I

    move-result p2

    and-int v0, p2, v1

    ushr-int/lit8 p2, p2, 0x14

    and-int/lit16 p2, p2, 0xff

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Lcqsz;->M()Z

    move-result p0

    return p0

    :pswitch_0
    sget-object p0, Lcqud;->a:Lcquc;

    invoke-virtual {p0, p1, v0, v1}, Lcquc;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return v6

    :cond_0
    return v5

    :pswitch_1
    sget-object p0, Lcqud;->a:Lcquc;

    invoke-virtual {p0, p1, v0, v1}, Lcquc;->h(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v6

    :cond_1
    return v5

    :pswitch_2
    sget-object p0, Lcqud;->a:Lcquc;

    invoke-virtual {p0, p1, v0, v1}, Lcquc;->g(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_2

    return v6

    :cond_2
    return v5

    :pswitch_3
    sget-object p0, Lcqud;->a:Lcquc;

    invoke-virtual {p0, p1, v0, v1}, Lcquc;->h(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    return v6

    :cond_3
    return v5

    :pswitch_4
    sget-object p0, Lcqud;->a:Lcquc;

    invoke-virtual {p0, p1, v0, v1}, Lcquc;->g(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_4

    return v6

    :cond_4
    return v5

    :pswitch_5
    sget-object p0, Lcqud;->a:Lcquc;

    invoke-virtual {p0, p1, v0, v1}, Lcquc;->g(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_5

    return v6

    :cond_5
    return v5

    :pswitch_6
    sget-object p0, Lcqud;->a:Lcquc;

    invoke-virtual {p0, p1, v0, v1}, Lcquc;->g(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_6

    return v6

    :cond_6
    return v5

    :pswitch_7
    sget-object p0, Lcqqk;->d:Lcqqk;

    sget-object p2, Lcqud;->a:Lcquc;

    invoke-virtual {p2, p1, v0, v1}, Lcquc;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcqqk;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v6

    :cond_7
    return v5

    :pswitch_8
    sget-object p0, Lcqud;->a:Lcquc;

    invoke-virtual {p0, p1, v0, v1}, Lcquc;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_8

    return v6

    :cond_8
    return v5

    :pswitch_9
    sget-object p2, Lcqud;->a:Lcquc;

    invoke-virtual {p2, p1, v0, v1}, Lcquc;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    return v6

    :cond_9
    return v5

    :cond_a
    instance-of p2, p1, Lcqqk;

    if-eqz p2, :cond_c

    sget-object p0, Lcqqk;->d:Lcqqk;

    invoke-virtual {p0, p1}, Lcqqk;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v6

    :cond_b
    return v5

    :cond_c
    invoke-direct {p0}, Lcqsz;->M()Z

    move-result p0

    return p0

    :pswitch_a
    sget-object p0, Lcqud;->a:Lcquc;

    invoke-virtual {p0, p1, v0, v1}, Lcquc;->f(Ljava/lang/Object;J)Z

    move-result p0

    return p0

    :pswitch_b
    sget-object p0, Lcqud;->a:Lcquc;

    invoke-virtual {p0, p1, v0, v1}, Lcquc;->g(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_d

    return v6

    :cond_d
    return v5

    :pswitch_c
    sget-object p0, Lcqud;->a:Lcquc;

    invoke-virtual {p0, p1, v0, v1}, Lcquc;->h(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_e

    return v6

    :cond_e
    return v5

    :pswitch_d
    sget-object p0, Lcqud;->a:Lcquc;

    invoke-virtual {p0, p1, v0, v1}, Lcquc;->g(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_f

    return v6

    :cond_f
    return v5

    :pswitch_e
    sget-object p0, Lcqud;->a:Lcquc;

    invoke-virtual {p0, p1, v0, v1}, Lcquc;->h(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_10

    return v6

    :cond_10
    return v5

    :pswitch_f
    sget-object p0, Lcqud;->a:Lcquc;

    invoke-virtual {p0, p1, v0, v1}, Lcquc;->h(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_11

    return v6

    :cond_11
    return v5

    :pswitch_10
    sget-object p0, Lcqud;->a:Lcquc;

    invoke-virtual {p0, p1, v0, v1}, Lcquc;->b(Ljava/lang/Object;J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_12

    return v6

    :cond_12
    return v5

    :pswitch_11
    sget-object p0, Lcqud;->a:Lcquc;

    invoke-virtual {p0, p1, v0, v1}, Lcquc;->a(Ljava/lang/Object;J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_13

    return v6

    :cond_13
    return v5

    :cond_14
    ushr-int/lit8 p0, v0, 0x14

    shl-int p0, v6, p0

    sget-object p2, Lcqud;->a:Lcquc;

    invoke-virtual {p2, p1, v2, v3}, Lcquc;->g(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_15

    return v6

    :cond_15
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final I(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcqsz;->H(Ljava/lang/Object;I)Z

    move-result p0

    return p0

    :cond_0
    and-int p0, p4, p5

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static J(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcqrq;

    if-eqz v0, :cond_1

    check-cast p0, Lcqrq;

    invoke-virtual {p0}, Lcqrq;->isMutable()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final K(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2

    invoke-direct {p0, p3}, Lcqsz;->p(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    invoke-static {p1, v0, v1}, Lcqud;->b(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p2, v0, v1}, Lcqud;->b(Ljava/lang/Object;J)I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final L(Ljava/lang/Object;II)Z
    .locals 2

    invoke-direct {p0, p3}, Lcqsz;->p(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    sget-object p3, Lcqud;->a:Lcquc;

    int-to-long v0, p0

    invoke-virtual {p3, p1, v0, v1}, Lcquc;->g(Ljava/lang/Object;J)I

    move-result p0

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private M()Z
    .locals 0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static final N([BIILcqug;Ljava/lang/Class;Lcqpy;)I
    .locals 1

    sget-object v0, Lcqug;->a:Lcqug;

    invoke-virtual {p3}, Lcqug;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-static {p0, p1, p5}, Lcqpz;->u([BILcqpy;)I

    move-result p0

    iget-wide p1, p5, Lcqpy;->b:J

    invoke-static {p1, p2}, Lcqqp;->P(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcqpy;->c:Ljava/lang/Object;

    return p0

    :pswitch_2
    invoke-static {p0, p1, p5}, Lcqpz;->r([BILcqpy;)I

    move-result p0

    iget p1, p5, Lcqpy;->a:I

    invoke-static {p1}, Lcqqp;->N(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcqpy;->c:Ljava/lang/Object;

    return p0

    :pswitch_3
    invoke-static {p0, p1, p5}, Lcqpz;->a([BILcqpy;)I

    move-result p0

    return p0

    :pswitch_4
    sget-object p3, Lcqte;->a:Lcqte;

    invoke-virtual {p3, p4}, Lcqte;->b(Ljava/lang/Class;)Lcqtl;

    move-result-object p3

    invoke-static {p3, p0, p1, p2, p5}, Lcqpz;->d(Lcqtl;[BIILcqpy;)I

    move-result p0

    return p0

    :pswitch_5
    invoke-static {p0, p1, p5}, Lcqpz;->p([BILcqpy;)I

    move-result p0

    return p0

    :pswitch_6
    invoke-static {p0, p1, p5}, Lcqpz;->u([BILcqpy;)I

    move-result p0

    iget-wide p1, p5, Lcqpy;->b:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lcqpy;->c:Ljava/lang/Object;

    return p0

    :pswitch_7
    add-int/lit8 p2, p1, 0x4

    invoke-static {p0, p1}, Lcqpz;->b([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lcqpy;->c:Ljava/lang/Object;

    return p2

    :pswitch_8
    add-int/lit8 p2, p1, 0x8

    invoke-static {p0, p1}, Lcqpz;->y([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lcqpy;->c:Ljava/lang/Object;

    return p2

    :pswitch_9
    invoke-static {p0, p1, p5}, Lcqpz;->r([BILcqpy;)I

    move-result p0

    iget p1, p5, Lcqpy;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcqpy;->c:Ljava/lang/Object;

    return p0

    :pswitch_a
    invoke-static {p0, p1, p5}, Lcqpz;->u([BILcqpy;)I

    move-result p0

    iget-wide p1, p5, Lcqpy;->b:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcqpy;->c:Ljava/lang/Object;

    return p0

    :pswitch_b
    add-int/lit8 p2, p1, 0x4

    invoke-static {p0, p1}, Lcqpz;->b([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lcqpy;->c:Ljava/lang/Object;

    return p2

    :pswitch_c
    add-int/lit8 p2, p1, 0x8

    invoke-static {p0, p1}, Lcqpz;->y([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lcqpy;->c:Ljava/lang/Object;

    return p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static final O(ILjava/lang/Object;Lcowz;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Lcowz;->r(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcqqk;

    invoke-virtual {p2, p0, p1}, Lcowz;->c(ILcqqk;)V

    return-void
.end method

.method static d(Ljava/lang/Object;)Lcqty;
    .locals 2

    check-cast p0, Lcqrq;

    iget-object v0, p0, Lcqrq;->unknownFields:Lcqty;

    sget-object v1, Lcqty;->a:Lcqty;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcqty;

    invoke-direct {v0}, Lcqty;-><init>()V

    iput-object v0, p0, Lcqrq;->unknownFields:Lcqty;

    :cond_0
    return-object v0
.end method

.method public static f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Field "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private final n(I)I
    .locals 0

    iget-object p0, p0, Lcqsz;->c:[I

    aget p0, p0, p1

    return p0
.end method

.method private final o(I)I
    .locals 1

    iget v0, p0, Lcqsz;->e:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcqsz;->f:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcqsz;->q(II)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private final p(I)I
    .locals 0

    iget-object p0, p0, Lcqsz;->c:[I

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    return p0
.end method

.method private final q(II)I
    .locals 5

    iget-object v0, p0, Lcqsz;->c:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    invoke-direct {p0, v3}, Lcqsz;->n(I)I

    move-result v4

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private final r(I)I
    .locals 0

    iget-object p0, p0, Lcqsz;->c:[I

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    return p0
.end method

.method private final s(I)Lcqrx;
    .locals 0

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object p0, p0, Lcqsz;->d:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    check-cast p0, Lcqrx;

    return-object p0
.end method

.method private final t(I)Lcqtl;
    .locals 2

    iget-object p0, p0, Lcqsz;->d:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    aget-object v0, p0, p1

    check-cast v0, Lcqtl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lcqte;->a:Lcqte;

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcqte;->b(Ljava/lang/Class;)Lcqtl;

    move-result-object v0

    aput-object v0, p0, p1

    return-object v0
.end method

.method private final u(Ljava/lang/Object;ILjava/lang/Object;Lcqtx;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-direct {p0, p2}, Lcqsz;->n(I)I

    move-result p4

    invoke-direct {p0, p2}, Lcqsz;->r(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcqud;->a:Lcquc;

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Lcquc;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcqsz;->s(I)Lcqrx;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-object p3

    :cond_1
    check-cast p1, Lcqsu;

    invoke-direct {p0, p2}, Lcqsz;->v(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcowv;

    iget-object p0, p0, Lcowv;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcqrx;->isInRange(I)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p3, :cond_3

    invoke-static {p5}, Lcqtx;->e(Ljava/lang/Object;)Lcqty;

    move-result-object p3

    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lcqst;

    invoke-static {v3, v1, v2}, Lcowv;->c(Lcqst;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    sget-object v2, Lcqqk;->d:Lcqqk;

    new-array v2, v1, [B

    new-instance v3, Lcqqr;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Lcqqr;-><init>([BII)V

    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p0

    check-cast v4, Lcqst;

    invoke-static {v3, v4, v1, p2}, Lcowv;->d(Lcqqv;Lcqst;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Lcqqv;->Q()V

    new-instance p2, Lcqqi;

    invoke-direct {p2, v2}, Lcqqi;-><init>([B)V

    shl-int/lit8 v1, p4, 0x3

    move-object v2, p3

    check-cast v2, Lcqty;

    or-int/lit8 v1, v1, 0x2

    invoke-virtual {v2, v1, p2}, Lcqty;->f(ILjava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    return-object p3
.end method

.method private final v(I)Ljava/lang/Object;
    .locals 0

    div-int/lit8 p1, p1, 0x3

    iget-object p0, p0, Lcqsz;->d:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p0, p0, p1

    return-object p0
.end method

.method private final w(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p2}, Lcqsz;->t(I)Lcqtl;

    move-result-object v0

    invoke-direct {p0, p2}, Lcqsz;->r(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-direct {p0, p1, p2}, Lcqsz;->H(Ljava/lang/Object;I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0}, Lcqtl;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-long v1, v1

    sget-object p0, Lcqsz;->b:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcqsz;->J(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lcqtl;->e()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lcqtl;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method private final x(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p3}, Lcqsz;->t(I)Lcqtl;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lcqsz;->L(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lcqtl;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p2, Lcqsz;->b:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcqsz;->r(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v1, p0

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcqsz;->J(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lcqtl;->e()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lcqtl;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method private static y(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Lcqsz;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final z(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    invoke-direct {p0, p2, p3}, Lcqsz;->H(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcqsz;->r(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcqsz;->b:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p3}, Lcqsz;->t(I)Lcqtl;

    move-result-object p2

    invoke-direct {p0, p1, p3}, Lcqsz;->H(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lcqsz;->J(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcqtl;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v0}, Lcqtl;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, p3}, Lcqsz;->C(Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcqsz;->J(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-interface {p2}, Lcqtl;->e()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3, p0}, Lcqtl;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p3

    :cond_3
    invoke-interface {p2, p0, v0}, Lcqtl;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p3}, Lcqsz;->n(I)I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Source subfield "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is present but null: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v6, Lcqsz;->b:Lsun/misc/Unsafe;

    const v8, 0xfffff

    move v3, v8

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_0
    iget-object v5, v0, Lcqsz;->c:[I

    array-length v10, v5

    if-ge v2, v10, :cond_1c

    invoke-direct {v0, v2}, Lcqsz;->r(I)I

    move-result v10

    ushr-int/lit8 v11, v10, 0x14

    invoke-direct {v0, v2}, Lcqsz;->n(I)I

    move-result v12

    add-int/lit8 v13, v2, 0x2

    aget v5, v5, v13

    and-int v13, v5, v8

    and-int/lit16 v11, v11, 0xff

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v11, v14, :cond_2

    if-eq v13, v3, :cond_1

    if-ne v13, v8, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    int-to-long v3, v13

    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :goto_1
    move v4, v3

    move v3, v13

    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v15, v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/2addr v10, v8

    sget-object v13, Lcqre;->J:Lcqre;

    iget v13, v13, Lcqre;->Z:I

    if-lt v11, v13, :cond_3

    sget-object v13, Lcqre;->W:Lcqre;

    iget v13, v13, Lcqre;->Z:I

    :cond_3
    int-to-long v13, v10

    const/16 v10, 0x3f

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_23

    :pswitch_0
    invoke-direct {v0, v1, v12, v2}, Lcqsz;->L(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/protobuf/MessageLite;

    invoke-direct {v0, v2}, Lcqsz;->t(I)Lcqtl;

    move-result-object v11

    sget-object v12, Lcqtm;->a:Lcqtx;

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x9

    check-cast v10, Lcqpt;

    invoke-virtual {v10, v11}, Lcqpt;->getSerializedSize(Lcqtl;)I

    move-result v10

    rsub-int v5, v5, 0x160

    ushr-int/lit8 v5, v5, 0x6

    add-int/2addr v5, v5

    goto/16 :goto_1e

    :pswitch_1
    invoke-direct {v0, v1, v12, v2}, Lcqsz;->L(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    sget-object v11, Lcqud;->a:Lcquc;

    invoke-virtual {v11, v1, v13, v14}, Lcquc;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x9

    add-long v13, v11, v11

    shr-long v10, v11, v10

    xor-long/2addr v10, v13

    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v10

    goto/16 :goto_4

    :pswitch_2
    invoke-direct {v0, v1, v12, v2}, Lcqsz;->L(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    sget-object v5, Lcqud;->a:Lcquc;

    invoke-virtual {v5, v1, v13, v14}, Lcquc;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v12, v5}, Lcqqv;->J(II)I

    move-result v5

    goto/16 :goto_1b

    :pswitch_3
    invoke-direct {v0, v1, v12, v2}, Lcqsz;->L(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v12}, Lcqqv;->ab(I)I

    move-result v5

    goto/16 :goto_1b

    :pswitch_4
    invoke-direct {v0, v1, v12, v2}, Lcqsz;->L(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    goto/16 :goto_6

    :pswitch_5
    invoke-direct {v0, v1, v12, v2}, Lcqsz;->L(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    sget-object v10, Lcqud;->a:Lcquc;

    invoke-virtual {v10, v1, v13, v14}, Lcquc;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x9

    int-to-long v10, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v10

    goto/16 :goto_4

    :pswitch_6
    invoke-direct {v0, v1, v12, v2}, Lcqsz;->L(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    sget-object v10, Lcqud;->a:Lcquc;

    invoke-virtual {v10, v1, v13, v14}, Lcquc;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x9

    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v10

    mul-int/lit8 v10, v10, 0x9

    rsub-int v10, v10, 0x160

    goto/16 :goto_5

    :pswitch_7
    invoke-direct {v0, v1, v12, v2}, Lcqsz;->L(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcqqk;

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x9

    invoke-virtual {v10}, Lcqqk;->d()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v11

    goto :goto_3

    :pswitch_8
    invoke-direct {v0, v1, v12, v2}, Lcqsz;->L(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    invoke-direct {v0, v2}, Lcqsz;->t(I)Lcqtl;

    move-result-object v11

    sget-object v12, Lcqtm;->a:Lcqtx;

    check-cast v10, Lcqpt;

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x9

    invoke-virtual {v10, v11}, Lcqpt;->getSerializedSize(Lcqtl;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v11

    :goto_3
    mul-int/lit8 v11, v11, 0x9

    rsub-int v11, v11, 0x160

    ushr-int/lit8 v11, v11, 0x6

    add-int/2addr v11, v10

    rsub-int v5, v5, 0x160

    ushr-int/lit8 v5, v5, 0x6

    add-int/2addr v5, v11

    goto/16 :goto_1b

    :pswitch_9
    invoke-direct {v0, v1, v12, v2}, Lcqsz;->L(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lcqqk;

    if-eqz v11, :cond_4

    check-cast v10, Lcqqk;

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x9

    invoke-virtual {v10}, Lcqqk;->d()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v11

    goto :goto_3

    :cond_4
    check-cast v10, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x9

    invoke-static {v10}, Lcprn;->e(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v11

    goto :goto_3

    :pswitch_a
    invoke-direct {v0, v1, v12, v2}, Lcqsz;->L(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x9

    rsub-int v5, v5, 0x160

    ushr-int/lit8 v5, v5, 0x6

    add-int/2addr v5, v15

    goto/16 :goto_1b

    :pswitch_b
    invoke-direct {v0, v1, v12, v2}, Lcqsz;->L(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    goto/16 :goto_6

    :pswitch_c
    invoke-direct {v0, v1, v12, v2}, Lcqsz;->L(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    goto/16 :goto_7

    :pswitch_d
    invoke-direct {v0, v1, v12, v2}, Lcqsz;->L(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    sget-object v10, Lcqud;->a:Lcquc;

    invoke-virtual {v10, v1, v13, v14}, Lcquc;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x9

    int-to-long v10, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v10

    goto :goto_4

    :pswitch_e
    invoke-direct {v0, v1, v12, v2}, Lcqsz;->L(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    sget-object v10, Lcqud;->a:Lcquc;

    invoke-virtual {v10, v1, v13, v14}, Lcquc;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x9

    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v10

    goto :goto_4

    :pswitch_f
    invoke-direct {v0, v1, v12, v2}, Lcqsz;->L(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    sget-object v10, Lcqud;->a:Lcquc;

    invoke-virtual {v10, v1, v13, v14}, Lcquc;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x9

    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v10

    :goto_4
    mul-int/lit8 v10, v10, 0x9

    rsub-int v10, v10, 0x280

    :goto_5
    rsub-int v5, v5, 0x160

    ushr-int/lit8 v5, v5, 0x6

    ushr-int/lit8 v10, v10, 0x6

    goto/16 :goto_1e

    :pswitch_10
    invoke-direct {v0, v1, v12, v2}, Lcqsz;->L(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    :goto_6
    mul-int/lit8 v5, v5, 0x9

    rsub-int v5, v5, 0x160

    ushr-int/lit8 v5, v5, 0x6

    add-int/lit8 v5, v5, 0x4

    goto/16 :goto_1b

    :pswitch_11
    invoke-direct {v0, v1, v12, v2}, Lcqsz;->L(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    :goto_7
    mul-int/lit8 v5, v5, 0x9

    rsub-int v5, v5, 0x160

    ushr-int/lit8 v5, v5, 0x6

    add-int/lit8 v5, v5, 0x8

    goto/16 :goto_1b

    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcqsz;->v(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v5, Lcqsu;

    check-cast v10, Lcowv;

    invoke-virtual {v5}, Lcqsu;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    goto/16 :goto_13

    :cond_5
    invoke-virtual {v5}, Lcqsu;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v11, 0x0

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    shl-int/lit8 v13, v12, 0x3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v13

    mul-int/lit8 v13, v13, 0x9

    iget-object v7, v10, Lcowv;->a:Ljava/lang/Object;

    check-cast v7, Lcqst;

    invoke-static {v7, v15, v14}, Lcowv;->c(Lcqst;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v14

    mul-int/lit8 v14, v14, 0x9

    rsub-int v14, v14, 0x160

    ushr-int/lit8 v14, v14, 0x6

    add-int/2addr v14, v7

    rsub-int v7, v13, 0x160

    ushr-int/lit8 v7, v7, 0x6

    add-int/2addr v7, v14

    add-int/2addr v11, v7

    goto :goto_8

    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v2}, Lcqsz;->t(I)Lcqtl;

    move-result-object v7

    sget-object v10, Lcqtm;->a:Lcqtx;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_6

    const/4 v13, 0x0

    goto :goto_a

    :cond_6
    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_9
    if-ge v11, v10, :cond_7

    shl-int/lit8 v14, v12, 0x3

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/protobuf/MessageLite;

    invoke-static {v14}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v14

    mul-int/lit8 v14, v14, 0x9

    check-cast v15, Lcqpt;

    invoke-virtual {v15, v7}, Lcqpt;->getSerializedSize(Lcqtl;)I

    move-result v15

    rsub-int v14, v14, 0x160

    ushr-int/lit8 v14, v14, 0x6

    add-int/2addr v14, v14

    add-int/2addr v14, v15

    add-int/2addr v13, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_7
    :goto_a
    add-int/2addr v9, v13

    goto/16 :goto_23

    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcqtm;->d(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v10

    goto/16 :goto_b

    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcqtm;->c(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v10

    goto/16 :goto_b

    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcqtm;->b(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v10

    goto/16 :goto_b

    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcqtm;->a(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v10

    goto/16 :goto_b

    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcqtm;->k(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v10

    goto/16 :goto_b

    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcqtm;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v10

    goto/16 :goto_b

    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcqtm;->a:Lcqtx;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v10

    goto/16 :goto_b

    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcqtm;->a(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v10

    goto/16 :goto_b

    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcqtm;->b(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v10

    goto/16 :goto_b

    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcqtm;->k(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v10

    goto :goto_b

    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcqtm;->l(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v10

    goto :goto_b

    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcqtm;->l(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v10

    goto :goto_b

    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcqtm;->a(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v10

    goto :goto_b

    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcqtm;->b(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v10

    :goto_b
    mul-int/lit8 v10, v10, 0x9

    rsub-int v10, v10, 0x160

    rsub-int v7, v7, 0x160

    ushr-int/lit8 v7, v7, 0x6

    ushr-int/lit8 v10, v10, 0x6

    add-int/2addr v7, v10

    :goto_c
    add-int/2addr v7, v5

    :cond_8
    :goto_d
    add-int/2addr v9, v7

    goto/16 :goto_23

    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcqtm;->a:Lcqtx;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_9

    :goto_e
    const/4 v5, 0x0

    goto/16 :goto_1b

    :cond_9
    invoke-static {v5}, Lcqtm;->d(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Lcqqv;->M(I)I

    move-result v10

    :goto_f
    mul-int/2addr v7, v10

    goto/16 :goto_1c

    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcqtm;->a:Lcqtx;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_a

    goto :goto_e

    :cond_a
    invoke-static {v5}, Lcqtm;->c(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Lcqqv;->M(I)I

    move-result v10

    goto :goto_f

    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Lcqtm;->j(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1b

    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Lcqtm;->i(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1b

    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcqtm;->a:Lcqtx;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_b

    goto :goto_e

    :cond_b
    shl-int/lit8 v10, v12, 0x3

    invoke-static {v5}, Lcqtm;->k(Ljava/util/List;)I

    move-result v5

    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v10

    :goto_10
    mul-int/lit8 v10, v10, 0x9

    rsub-int v10, v10, 0x160

    ushr-int/lit8 v10, v10, 0x6

    goto :goto_f

    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcqtm;->a:Lcqtx;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_c

    goto :goto_e

    :cond_c
    shl-int/lit8 v10, v12, 0x3

    invoke-static {v5}, Lcqtm;->e(Ljava/util/List;)I

    move-result v5

    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v10

    goto :goto_10

    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcqtm;->a:Lcqtx;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_d

    :goto_11
    const/4 v7, 0x0

    goto/16 :goto_d

    :cond_d
    invoke-static {v12}, Lcqqv;->M(I)I

    move-result v10

    mul-int/2addr v7, v10

    const/4 v10, 0x0

    :goto_12
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_8

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcqqk;

    invoke-virtual {v11}, Lcqqk;->d()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v12

    mul-int/lit8 v12, v12, 0x9

    rsub-int v12, v12, 0x160

    ushr-int/lit8 v12, v12, 0x6

    add-int/2addr v12, v11

    add-int/2addr v7, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v2}, Lcqsz;->t(I)Lcqtl;

    move-result-object v7

    sget-object v10, Lcqtm;->a:Lcqtx;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_e

    :goto_13
    const/4 v11, 0x0

    goto :goto_15

    :cond_e
    shl-int/lit8 v11, v12, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x9

    rsub-int v11, v11, 0x160

    ushr-int/lit8 v11, v11, 0x6

    mul-int/2addr v11, v10

    const/4 v12, 0x0

    :goto_14
    if-ge v12, v10, :cond_f

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcqpt;

    invoke-virtual {v13, v7}, Lcqpt;->getSerializedSize(Lcqtl;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v14

    mul-int/lit8 v14, v14, 0x9

    rsub-int v14, v14, 0x160

    ushr-int/lit8 v14, v14, 0x6

    add-int/2addr v14, v13

    add-int/2addr v11, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    :cond_f
    :goto_15
    add-int/2addr v9, v11

    goto/16 :goto_23

    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcqtm;->a:Lcqtx;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_10

    const/4 v10, 0x0

    goto :goto_1a

    :cond_10
    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v10

    mul-int/lit8 v10, v10, 0x9

    instance-of v11, v5, Lcqsr;

    rsub-int v10, v10, 0x160

    ushr-int/lit8 v10, v10, 0x6

    mul-int/2addr v10, v7

    if-eqz v11, :cond_12

    check-cast v5, Lcqsr;

    const/4 v11, 0x0

    :goto_16
    if-ge v11, v7, :cond_14

    invoke-interface {v5}, Lcqsr;->c()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lcqqk;

    if-eqz v13, :cond_11

    check-cast v12, Lcqqk;

    invoke-virtual {v12}, Lcqqk;->d()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v13

    goto :goto_17

    :cond_11
    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lcprn;->e(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v13

    :goto_17
    mul-int/lit8 v13, v13, 0x9

    rsub-int v13, v13, 0x160

    ushr-int/lit8 v13, v13, 0x6

    add-int/2addr v13, v12

    add-int/2addr v10, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_16

    :cond_12
    const/4 v11, 0x0

    :goto_18
    if-ge v11, v7, :cond_14

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lcqqk;

    if-eqz v13, :cond_13

    check-cast v12, Lcqqk;

    invoke-virtual {v12}, Lcqqk;->d()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v13

    goto :goto_19

    :cond_13
    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lcprn;->e(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v13

    :goto_19
    mul-int/lit8 v13, v13, 0x9

    rsub-int v13, v13, 0x160

    ushr-int/lit8 v13, v13, 0x6

    add-int/2addr v13, v12

    add-int/2addr v10, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_18

    :cond_14
    :goto_1a
    add-int/2addr v9, v10

    goto/16 :goto_23

    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcqtm;->a:Lcqtx;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_15

    goto/16 :goto_e

    :cond_15
    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x9

    rsub-int v7, v7, 0x160

    ushr-int/lit8 v7, v7, 0x6

    add-int/2addr v7, v15

    mul-int/2addr v5, v7

    goto/16 :goto_1b

    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Lcqtm;->i(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1b

    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Lcqtm;->j(ILjava/util/List;)I

    move-result v5

    goto :goto_1b

    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcqtm;->a:Lcqtx;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_16

    goto/16 :goto_e

    :cond_16
    shl-int/lit8 v10, v12, 0x3

    invoke-static {v5}, Lcqtm;->k(Ljava/util/List;)I

    move-result v5

    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v10

    goto/16 :goto_10

    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcqtm;->a:Lcqtx;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_17

    goto/16 :goto_e

    :cond_17
    invoke-static {v5}, Lcqtm;->l(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Lcqqv;->M(I)I

    move-result v10

    goto/16 :goto_f

    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcqtm;->a:Lcqtx;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_18

    goto/16 :goto_11

    :cond_18
    invoke-static {v5}, Lcqtm;->l(Ljava/util/List;)I

    move-result v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v12}, Lcqqv;->M(I)I

    move-result v10

    mul-int/2addr v5, v10

    goto/16 :goto_c

    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Lcqtm;->i(ILjava/util/List;)I

    move-result v5

    goto :goto_1b

    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Lcqtm;->j(ILjava/util/List;)I

    move-result v5

    :goto_1b
    add-int/2addr v9, v5

    goto/16 :goto_23

    :pswitch_33
    invoke-direct/range {v0 .. v5}, Lcqsz;->I(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/protobuf/MessageLite;

    invoke-direct {v0, v2}, Lcqsz;->t(I)Lcqtl;

    move-result-object v10

    sget-object v11, Lcqtm;->a:Lcqtx;

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x9

    check-cast v7, Lcqpt;

    invoke-virtual {v7, v10}, Lcqpt;->getSerializedSize(Lcqtl;)I

    move-result v7

    rsub-int v5, v5, 0x160

    ushr-int/lit8 v5, v5, 0x6

    add-int/2addr v5, v5

    :goto_1c
    add-int/2addr v5, v7

    goto :goto_1b

    :pswitch_34
    invoke-direct/range {v0 .. v5}, Lcqsz;->I(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    add-long v13, v11, v11

    shr-long v10, v11, v10

    xor-long/2addr v10, v13

    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v5

    goto/16 :goto_1f

    :pswitch_35
    invoke-direct/range {v0 .. v5}, Lcqsz;->I(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12, v0}, Lcqqv;->J(II)I

    move-result v0

    goto/16 :goto_22

    :pswitch_36
    invoke-direct/range {v0 .. v5}, Lcqsz;->I(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-static {v12}, Lcqqv;->ab(I)I

    move-result v0

    goto/16 :goto_22

    :pswitch_37
    invoke-direct/range {v0 .. v5}, Lcqsz;->I(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    goto/16 :goto_21

    :pswitch_38
    invoke-direct/range {v0 .. v5}, Lcqsz;->I(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    int-to-long v10, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v5

    goto/16 :goto_1f

    :pswitch_39
    invoke-direct/range {v0 .. v5}, Lcqsz;->I(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x9

    rsub-int v5, v5, 0x160

    goto/16 :goto_20

    :pswitch_3a
    invoke-direct/range {v0 .. v5}, Lcqsz;->I(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcqqk;

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    invoke-virtual {v5}, Lcqqk;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v7

    :goto_1d
    mul-int/lit8 v7, v7, 0x9

    rsub-int v7, v7, 0x160

    ushr-int/lit8 v7, v7, 0x6

    add-int/2addr v7, v5

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr v0, v7

    goto/16 :goto_22

    :pswitch_3b
    invoke-direct/range {v0 .. v5}, Lcqsz;->I(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v0, v2}, Lcqsz;->t(I)Lcqtl;

    move-result-object v10

    sget-object v11, Lcqtm;->a:Lcqtx;

    check-cast v7, Lcqpt;

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x9

    invoke-virtual {v7, v10}, Lcqpt;->getSerializedSize(Lcqtl;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v10

    mul-int/lit8 v10, v10, 0x9

    rsub-int v10, v10, 0x160

    ushr-int/lit8 v10, v10, 0x6

    add-int/2addr v10, v7

    rsub-int v5, v5, 0x160

    ushr-int/lit8 v5, v5, 0x6

    :goto_1e
    add-int/2addr v5, v10

    goto/16 :goto_1b

    :pswitch_3c
    invoke-direct/range {v0 .. v5}, Lcqsz;->I(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Lcqqk;

    if-eqz v7, :cond_19

    check-cast v5, Lcqqk;

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    invoke-virtual {v5}, Lcqqk;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v7

    goto :goto_1d

    :cond_19
    check-cast v5, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    invoke-static {v5}, Lcprn;->e(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v7

    goto :goto_1d

    :pswitch_3d
    invoke-direct/range {v0 .. v5}, Lcqsz;->I(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr v0, v15

    goto/16 :goto_22

    :pswitch_3e
    invoke-direct/range {v0 .. v5}, Lcqsz;->I(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    goto/16 :goto_21

    :pswitch_3f
    invoke-direct/range {v0 .. v5}, Lcqsz;->I(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x8

    goto :goto_22

    :pswitch_40
    invoke-direct/range {v0 .. v5}, Lcqsz;->I(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    int-to-long v10, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v5

    goto :goto_1f

    :pswitch_41
    invoke-direct/range {v0 .. v5}, Lcqsz;->I(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v5

    goto :goto_1f

    :pswitch_42
    invoke-direct/range {v0 .. v5}, Lcqsz;->I(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v5

    :goto_1f
    mul-int/lit8 v5, v5, 0x9

    rsub-int v5, v5, 0x280

    :goto_20
    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    ushr-int/lit8 v5, v5, 0x6

    add-int/2addr v0, v5

    goto :goto_22

    :pswitch_43
    invoke-direct/range {v0 .. v5}, Lcqsz;->I(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    :goto_21
    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x4

    :goto_22
    add-int/2addr v9, v0

    :cond_1a
    move-object/from16 v0, p0

    goto :goto_23

    :pswitch_44
    invoke-direct/range {v0 .. v5}, Lcqsz;->I(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v1, v12, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x9

    rsub-int v1, v1, 0x160

    ushr-int/lit8 v1, v1, 0x6

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v9, v1

    :cond_1b
    :goto_23
    add-int/lit8 v2, v2, 0x3

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_1c
    move-object/from16 v1, p1

    check-cast v1, Lcqrq;

    iget-object v1, v1, Lcqrq;->unknownFields:Lcqty;

    invoke-virtual {v1}, Lcqty;->a()I

    move-result v1

    add-int/2addr v9, v1

    iget-boolean v0, v0, Lcqsz;->h:Z

    if-eqz v0, :cond_1f

    move-object/from16 v0, p1

    check-cast v0, Lcqrl;

    iget-object v0, v0, Lcqrl;->H:Lcqrd;

    iget-object v0, v0, Lcqrd;->b:Lcqtq;

    iget v1, v0, Lcqtq;->b:I

    const/4 v7, 0x0

    const/16 v16, 0x0

    :goto_24
    if-ge v7, v1, :cond_1d

    invoke-virtual {v0, v7}, Lcqtq;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    check-cast v2, Lcqtn;

    iget-object v3, v2, Lcqtn;->c:Lcqrn;

    iget-object v2, v2, Lcqtn;->a:Ljava/lang/Object;

    invoke-static {v3, v2}, Lcqrd;->k(Lcqrn;Ljava/lang/Object;)I

    move-result v2

    add-int v16, v16, v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_24

    :cond_1d
    invoke-virtual {v0}, Lcqtq;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqrn;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcqrd;->k(Lcqrn;Ljava/lang/Object;)I

    move-result v1

    add-int v16, v16, v1

    goto :goto_25

    :cond_1e
    add-int v9, v9, v16

    :cond_1f
    return v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcqsz;->c:[I

    array-length v3, v3

    const v4, 0xfffff

    if-ge v1, v3, :cond_4

    invoke-direct {p0, v1}, Lcqsz;->r(I)I

    move-result v3

    ushr-int/lit8 v5, v3, 0x14

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x32

    if-le v5, v6, :cond_0

    const/16 v6, 0x45

    if-lt v5, v6, :cond_3

    :cond_0
    and-int/2addr v3, v4

    int-to-long v3, v3

    const/16 v6, 0x25

    const/16 v7, 0x20

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    mul-int/lit8 v2, v2, 0x35

    sget-object v5, Lcqud;->a:Lcquc;

    invoke-virtual {v5, p1, v3, v4}, Lcquc;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    :pswitch_1
    mul-int/lit8 v2, v2, 0x35

    sget-object v5, Lcqud;->a:Lcquc;

    invoke-virtual {v5, p1, v3, v4}, Lcquc;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    :pswitch_2
    mul-int/lit8 v2, v2, 0x35

    sget-object v5, Lcqud;->a:Lcquc;

    invoke-virtual {v5, p1, v3, v4}, Lcquc;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_1

    :pswitch_3
    mul-int/lit8 v2, v2, 0x35

    sget-object v5, Lcqud;->a:Lcquc;

    invoke-virtual {v5, p1, v3, v4}, Lcquc;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcqsj;->a:[B

    goto/16 :goto_2

    :pswitch_4
    mul-int/lit8 v2, v2, 0x35

    sget-object v5, Lcqud;->a:Lcquc;

    invoke-virtual {v5, p1, v3, v4}, Lcquc;->g(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_5
    mul-int/lit8 v2, v2, 0x35

    sget-object v5, Lcqud;->a:Lcquc;

    invoke-virtual {v5, p1, v3, v4}, Lcquc;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcqsj;->a:[B

    goto/16 :goto_2

    :pswitch_6
    mul-int/lit8 v2, v2, 0x35

    sget-object v5, Lcqud;->a:Lcquc;

    invoke-virtual {v5, p1, v3, v4}, Lcquc;->g(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_7
    mul-int/lit8 v2, v2, 0x35

    sget-object v5, Lcqud;->a:Lcquc;

    invoke-virtual {v5, p1, v3, v4}, Lcquc;->g(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_8
    mul-int/lit8 v2, v2, 0x35

    sget-object v5, Lcqud;->a:Lcquc;

    invoke-virtual {v5, p1, v3, v4}, Lcquc;->g(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_9
    mul-int/lit8 v2, v2, 0x35

    sget-object v5, Lcqud;->a:Lcquc;

    invoke-virtual {v5, p1, v3, v4}, Lcquc;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    :pswitch_a
    mul-int/lit8 v2, v2, 0x35

    sget-object v5, Lcqud;->a:Lcquc;

    invoke-virtual {v5, p1, v3, v4}, Lcquc;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_1
    :goto_1
    add-int/2addr v2, v6

    goto/16 :goto_4

    :pswitch_b
    mul-int/lit8 v2, v2, 0x35

    sget-object v5, Lcqud;->a:Lcquc;

    invoke-virtual {v5, p1, v3, v4}, Lcquc;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_3

    :pswitch_c
    mul-int/lit8 v2, v2, 0x35

    sget-object v5, Lcqud;->a:Lcquc;

    invoke-virtual {v5, p1, v3, v4}, Lcquc;->f(Ljava/lang/Object;J)Z

    move-result v3

    sget-object v4, Lcqsj;->a:[B

    const/4 v4, 0x1

    if-eq v4, v3, :cond_2

    const/16 v3, 0x4d5

    goto :goto_3

    :cond_2
    const/16 v3, 0x4cf

    goto :goto_3

    :pswitch_d
    mul-int/lit8 v2, v2, 0x35

    sget-object v5, Lcqud;->a:Lcquc;

    invoke-virtual {v5, p1, v3, v4}, Lcquc;->g(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_3

    :pswitch_e
    mul-int/lit8 v2, v2, 0x35

    sget-object v5, Lcqud;->a:Lcquc;

    invoke-virtual {v5, p1, v3, v4}, Lcquc;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcqsj;->a:[B

    goto :goto_2

    :pswitch_f
    mul-int/lit8 v2, v2, 0x35

    sget-object v5, Lcqud;->a:Lcquc;

    invoke-virtual {v5, p1, v3, v4}, Lcquc;->g(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_3

    :pswitch_10
    mul-int/lit8 v2, v2, 0x35

    sget-object v5, Lcqud;->a:Lcquc;

    invoke-virtual {v5, p1, v3, v4}, Lcquc;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcqsj;->a:[B

    goto :goto_2

    :pswitch_11
    mul-int/lit8 v2, v2, 0x35

    sget-object v5, Lcqud;->a:Lcquc;

    invoke-virtual {v5, p1, v3, v4}, Lcquc;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcqsj;->a:[B

    goto :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    sget-object v5, Lcqud;->a:Lcquc;

    invoke-virtual {v5, p1, v3, v4}, Lcquc;->b(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_3

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    sget-object v5, Lcqud;->a:Lcquc;

    invoke-virtual {v5, p1, v3, v4}, Lcquc;->a(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    sget-object v5, Lcqsj;->a:[B

    :goto_2
    ushr-long v5, v3, v7

    xor-long/2addr v3, v5

    long-to-int v3, v3

    :goto_3
    add-int/2addr v2, v3

    :cond_3
    :goto_4
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_4
    iget v1, p0, Lcqsz;->l:I

    :goto_5
    iget-object v3, p0, Lcqsz;->j:[I

    array-length v5, v3

    if-ge v1, v5, :cond_6

    aget v3, v3, v1

    invoke-direct {p0, p1, v0, v3}, Lcqsz;->L(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_5

    mul-int/lit8 v2, v2, 0x35

    invoke-direct {p0, v3}, Lcqsz;->r(I)I

    move-result v3

    and-int/2addr v3, v4

    sget-object v5, Lcqud;->a:Lcquc;

    int-to-long v6, v3

    invoke-virtual {v5, p1, v6, v7}, Lcquc;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    mul-int/lit8 v2, v2, 0x35

    move-object v0, p1

    check-cast v0, Lcqrq;

    iget-object v0, v0, Lcqrq;->unknownFields:Lcqty;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean p0, p0, Lcqsz;->h:Z

    if-eqz p0, :cond_7

    mul-int/lit8 v2, v2, 0x35

    check-cast p1, Lcqrl;

    iget-object p0, p1, Lcqrl;->H:Lcqrd;

    invoke-virtual {p0}, Lcqrd;->hashCode()I

    move-result p0

    add-int/2addr v2, p0

    :cond_7
    return v2

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final c(Ljava/lang/Object;[BIIILcqpy;)I
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v10, p6

    invoke-static {v2}, Lcqsz;->y(Ljava/lang/Object;)V

    sget-object v1, Lcqsz;->b:Lsun/misc/Unsafe;

    move/from16 v3, p3

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v14, 0xfffff

    const/4 v15, 0x0

    :goto_0
    const-string v11, "Failed to parse the message."

    const v16, 0xfffff

    if-ge v3, v8, :cond_6c

    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v7, v3

    if-gez v3, :cond_0

    invoke-static {v3, v7, v6, v10}, Lcqpz;->s(I[BILcqpy;)I

    move-result v6

    iget v3, v10, Lcqpy;->a:I

    :cond_0
    move/from16 v33, v6

    move v6, v3

    move/from16 v3, v33

    ushr-int/lit8 v13, v6, 0x3

    const/4 v12, 0x3

    if-le v13, v4, :cond_2

    div-int/2addr v5, v12

    iget v4, v0, Lcqsz;->e:I

    if-lt v13, v4, :cond_1

    iget v4, v0, Lcqsz;->f:I

    if-gt v13, v4, :cond_1

    invoke-direct {v0, v13, v5}, Lcqsz;->q(II)I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    goto :goto_1

    :cond_2
    invoke-direct {v0, v13}, Lcqsz;->o(I)I

    move-result v4

    :goto_1
    const-wide/16 v17, 0x0

    const/4 v12, -0x1

    if-ne v4, v12, :cond_3

    move/from16 v12, p5

    move-object v9, v1

    move-object/from16 v28, v11

    move/from16 v25, v15

    const/4 v8, 0x0

    move-object v11, v10

    move v15, v13

    move-object v13, v2

    move v10, v6

    goto/16 :goto_40

    :cond_3
    and-int/lit8 v12, v6, 0x7

    const/16 v20, 0x1

    iget-object v5, v0, Lcqsz;->c:[I

    add-int/lit8 v21, v4, 0x1

    move/from16 v22, v4

    aget v4, v5, v21

    move-object/from16 v21, v5

    ushr-int/lit8 v5, v4, 0x14

    move/from16 v23, v6

    and-int v6, v4, v16

    and-int/lit16 v5, v5, 0xff

    int-to-long v8, v6

    const/16 v6, 0x11

    const/high16 v24, 0x20000000

    move-wide/from16 v25, v8

    if-gt v5, v6, :cond_13

    add-int/lit8 v6, v22, 0x2

    aget v6, v21, v6

    ushr-int/lit8 v21, v6, 0x14

    shl-int v21, v20, v21

    and-int v6, v6, v16

    if-eq v6, v14, :cond_6

    move/from16 v8, v16

    if-eq v14, v8, :cond_4

    int-to-long v9, v14

    invoke-virtual {v1, v2, v9, v10, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    if-ne v6, v8, :cond_5

    const/4 v15, 0x0

    goto :goto_2

    :cond_5
    int-to-long v8, v6

    invoke-virtual {v1, v2, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v15, v8

    :goto_2
    move v14, v6

    :cond_6
    packed-switch v5, :pswitch_data_0

    move-object/from16 v10, p6

    move-object v9, v1

    move v2, v3

    move/from16 v6, v20

    move/from16 v8, v22

    const/4 v3, 0x3

    if-ne v12, v3, :cond_12

    shl-int/lit8 v3, v13, 0x3

    or-int v15, v15, v21

    or-int/lit8 v6, v3, 0x4

    move-object/from16 v4, p1

    invoke-direct {v0, v4, v8}, Lcqsz;->w(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move v3, v2

    invoke-direct {v0, v8}, Lcqsz;->t(I)Lcqtl;

    move-result-object v2

    move-object v5, v4

    move v4, v3

    move-object v3, v7

    move-object v7, v10

    move-object v10, v5

    move/from16 v5, p4

    invoke-static/range {v1 .. v7}, Lcqpz;->v(Ljava/lang/Object;Lcqtl;[BIIILcqpy;)I

    move-result v2

    invoke-direct {v0, v10, v8, v1}, Lcqsz;->E(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v7, p2

    move v3, v2

    move v5, v8

    move-object v1, v9

    move-object v2, v10

    move v4, v13

    move/from16 v6, v23

    move/from16 v8, p4

    move-object/from16 v10, p6

    goto/16 :goto_0

    :pswitch_0
    if-nez v12, :cond_7

    or-int v15, v15, v21

    move-object/from16 v10, p6

    invoke-static {v7, v3, v10}, Lcqpz;->u([BILcqpy;)I

    move-result v8

    iget-wide v3, v10, Lcqpy;->b:J

    invoke-static {v3, v4}, Lcqqp;->P(J)J

    move-result-wide v5

    move/from16 v9, v23

    move-wide/from16 v3, v25

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v33, v2

    move-object v2, v1

    move-object/from16 v1, v33

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move v3, v8

    move v6, v9

    move v4, v13

    move/from16 v5, v22

    goto/16 :goto_d

    :cond_7
    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    move-object/from16 v10, p6

    move-object v10, v1

    move-object v9, v2

    move/from16 v6, v20

    move/from16 v8, v22

    goto/16 :goto_f

    :pswitch_1
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v10, p6

    move/from16 v8, v22

    move/from16 v9, v23

    move-wide/from16 v5, v25

    if-nez v12, :cond_a

    or-int v15, v15, v21

    invoke-static {v7, v3, v10}, Lcqpz;->r([BILcqpy;)I

    move-result v3

    iget v4, v10, Lcqpy;->a:I

    invoke-static {v4}, Lcqqp;->N(I)I

    move-result v4

    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :pswitch_2
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v10, p6

    move/from16 v8, v22

    move/from16 v9, v23

    move-wide/from16 v5, v25

    if-nez v12, :cond_a

    invoke-static {v7, v3, v10}, Lcqpz;->r([BILcqpy;)I

    move-result v3

    iget v11, v10, Lcqpy;->a:I

    invoke-direct {v0, v8}, Lcqsz;->s(I)Lcqrx;

    move-result-object v12

    const/high16 v17, -0x80000000

    and-int v4, v4, v17

    if-eqz v4, :cond_9

    if-eqz v12, :cond_9

    invoke-interface {v12, v11}, Lcqrx;->isInRange(I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v1}, Lcqsz;->d(Ljava/lang/Object;)Lcqty;

    move-result-object v4

    int-to-long v5, v11

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v9, v5}, Lcqty;->f(ILjava/lang/Object;)V

    goto :goto_4

    :cond_9
    :goto_3
    or-int v15, v15, v21

    invoke-virtual {v2, v1, v5, v6, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :pswitch_3
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v10, p6

    move/from16 v8, v22

    move/from16 v9, v23

    move-wide/from16 v5, v25

    const/4 v4, 0x2

    if-ne v12, v4, :cond_a

    or-int v15, v15, v21

    invoke-static {v7, v3, v10}, Lcqpz;->a([BILcqpy;)I

    move-result v3

    iget-object v4, v10, Lcqpy;->c:Ljava/lang/Object;

    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_4
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_5

    :cond_a
    move-object v10, v1

    move/from16 v23, v9

    move/from16 v6, v20

    move-object v9, v2

    goto/16 :goto_f

    :pswitch_4
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v10, p6

    move/from16 v8, v22

    move/from16 v9, v23

    const/4 v4, 0x2

    if-ne v12, v4, :cond_b

    or-int v15, v15, v21

    move-object v4, v1

    invoke-direct {v0, v4, v8}, Lcqsz;->w(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v2

    invoke-direct {v0, v8}, Lcqsz;->t(I)Lcqtl;

    move-result-object v2

    move-object v6, v4

    move v4, v3

    move-object v3, v7

    move-object v7, v6

    move-object v6, v10

    move-object v10, v5

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lcqpz;->w(Ljava/lang/Object;Lcqtl;[BIILcqpy;)I

    move-result v2

    move-object v4, v1

    move-object v1, v3

    move-object v3, v6

    invoke-direct {v0, v7, v8, v4}, Lcqsz;->E(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v4, v7

    move-object v7, v1

    move-object v1, v10

    move-object v10, v3

    move v3, v2

    move-object v2, v4

    :goto_5
    move v5, v8

    move v6, v9

    move v4, v13

    goto/16 :goto_d

    :cond_b
    move-object/from16 v33, v7

    move-object v7, v1

    move-object/from16 v1, v33

    move-object/from16 v33, v10

    move-object v10, v2

    move v2, v3

    move-object/from16 v3, v33

    move v3, v2

    move/from16 v23, v9

    goto/16 :goto_9

    :pswitch_5
    move-object v10, v1

    move-object v1, v7

    move/from16 v8, v22

    move-wide/from16 v5, v25

    const/4 v9, 0x2

    move-object v7, v2

    move v2, v3

    move-object/from16 v3, p6

    if-ne v12, v9, :cond_e

    or-int v15, v15, v21

    and-int v4, v4, v24

    if-eqz v4, :cond_c

    invoke-static {v1, v2, v3}, Lcqpz;->p([BILcqpy;)I

    move-result v2

    goto :goto_6

    :cond_c
    invoke-static {v1, v2, v3}, Lcqpz;->o([BILcqpy;)I

    move-result v2

    :goto_6
    iget-object v4, v3, Lcqpy;->c:Ljava/lang/Object;

    invoke-virtual {v10, v7, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_6
    move-object v10, v1

    move-object v1, v7

    move/from16 v8, v22

    move-wide/from16 v5, v25

    move-object v7, v2

    move v2, v3

    move-object/from16 v3, p6

    if-nez v12, :cond_e

    or-int v15, v15, v21

    invoke-static {v1, v2, v3}, Lcqpz;->u([BILcqpy;)I

    move-result v2

    iget-wide v11, v3, Lcqpy;->b:J

    cmp-long v4, v11, v17

    if-eqz v4, :cond_d

    move/from16 v4, v20

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    :goto_7
    sget-object v9, Lcqud;->a:Lcquc;

    invoke-virtual {v9, v7, v5, v6, v4}, Lcquc;->c(Ljava/lang/Object;JZ)V

    :goto_8
    move-object v4, v7

    move-object v7, v1

    move-object v1, v10

    move-object v10, v3

    move v3, v2

    move-object v2, v4

    goto/16 :goto_b

    :pswitch_7
    move-object v10, v1

    move-object v1, v7

    move/from16 v8, v22

    move-wide/from16 v5, v25

    const/4 v4, 0x5

    move-object v7, v2

    move v2, v3

    move-object/from16 v3, p6

    if-ne v12, v4, :cond_e

    add-int/lit8 v4, v2, 0x4

    or-int v15, v15, v21

    invoke-static {v1, v2}, Lcqpz;->b([BI)I

    move-result v2

    invoke-virtual {v10, v7, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v2, v7

    move v5, v8

    move/from16 v6, v23

    move/from16 v8, p4

    move-object v7, v1

    move-object v1, v10

    move-object v10, v3

    move v3, v4

    move v4, v13

    goto/16 :goto_0

    :cond_e
    move v3, v2

    :goto_9
    move-object v9, v10

    move/from16 v6, v20

    move-object v10, v7

    goto/16 :goto_f

    :pswitch_8
    move-object v10, v1

    move-object v1, v7

    move/from16 v4, v20

    move/from16 v8, v22

    move-wide/from16 v5, v25

    move-object v7, v2

    move v2, v3

    move-object/from16 v3, p6

    if-ne v12, v4, :cond_f

    add-int/lit8 v9, v2, 0x8

    or-int v15, v15, v21

    move-wide/from16 v25, v5

    invoke-static {v1, v2}, Lcqpz;->y([BI)J

    move-result-wide v5

    move-object v2, v7

    move-object v7, v1

    move-object v1, v10

    move-object v10, v3

    move-wide/from16 v3, v25

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_a

    :cond_f
    move-object v5, v7

    move-object v7, v1

    move-object v1, v5

    move-object v5, v10

    move-object v10, v3

    move-object v10, v1

    move v3, v2

    move v6, v4

    goto/16 :goto_e

    :pswitch_9
    move-object/from16 v10, p6

    move-object v5, v1

    move-object v1, v2

    move v2, v3

    move/from16 v8, v22

    move-wide/from16 v3, v25

    if-nez v12, :cond_10

    or-int v15, v15, v21

    invoke-static {v7, v2, v10}, Lcqpz;->r([BILcqpy;)I

    move-result v2

    iget v6, v10, Lcqpy;->a:I

    invoke-virtual {v5, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v3, v2

    move v4, v13

    move/from16 v6, v23

    move-object v2, v1

    move-object v1, v5

    move v5, v8

    goto/16 :goto_d

    :pswitch_a
    move-object/from16 v10, p6

    move-object v5, v1

    move-object v1, v2

    move v2, v3

    move/from16 v8, v22

    move-wide/from16 v3, v25

    if-nez v12, :cond_10

    or-int v15, v15, v21

    invoke-static {v7, v2, v10}, Lcqpz;->u([BILcqpy;)I

    move-result v9

    move-object v2, v5

    iget-wide v5, v10, Lcqpy;->b:J

    move-object/from16 v33, v2

    move-object v2, v1

    move-object/from16 v1, v33

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_a
    move v5, v8

    move v3, v9

    goto/16 :goto_c

    :pswitch_b
    move-object/from16 v10, p6

    move-object v5, v1

    move-object v1, v2

    move v2, v3

    move/from16 v8, v22

    move-wide/from16 v3, v25

    const/4 v6, 0x5

    if-ne v12, v6, :cond_10

    add-int/lit8 v6, v2, 0x4

    or-int v15, v15, v21

    invoke-static {v7, v2}, Lcqpz;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sget-object v9, Lcqud;->a:Lcquc;

    invoke-virtual {v9, v1, v3, v4, v2}, Lcquc;->e(Ljava/lang/Object;JF)V

    move-object v2, v1

    move-object v1, v5

    move v3, v6

    :goto_b
    move v5, v8

    goto :goto_c

    :cond_10
    move-object v10, v1

    move v3, v2

    move-object v9, v5

    const/4 v6, 0x1

    goto :goto_f

    :pswitch_c
    move-object/from16 v10, p6

    move-object v5, v1

    move-object v1, v2

    move v2, v3

    move/from16 v6, v20

    move/from16 v8, v22

    move-wide/from16 v3, v25

    if-ne v12, v6, :cond_11

    add-int/lit8 v9, v2, 0x8

    or-int v15, v15, v21

    invoke-static {v7, v2}, Lcqpz;->y([BI)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v11

    sget-object v1, Lcqud;->a:Lcquc;

    move-wide/from16 v33, v11

    move-object v12, v5

    move-wide/from16 v5, v33

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lcquc;->d(Ljava/lang/Object;JD)V

    move v5, v8

    move v3, v9

    move-object v1, v12

    :goto_c
    move v4, v13

    move/from16 v6, v23

    :goto_d
    move/from16 v8, p4

    goto/16 :goto_0

    :cond_11
    move-object/from16 v10, p1

    move v3, v2

    :goto_e
    move-object v9, v5

    goto :goto_f

    :cond_12
    move-object/from16 v10, p1

    move v3, v2

    :goto_f
    move-object/from16 v7, p2

    move/from16 v12, p5

    move-object/from16 v28, v11

    move/from16 v25, v15

    move-object/from16 v11, p6

    move v15, v13

    move-object v13, v10

    move/from16 v10, v23

    goto/16 :goto_40

    :cond_13
    move-object v9, v1

    move-object v10, v2

    move/from16 v6, v20

    move/from16 v8, v22

    move-wide/from16 v1, v25

    const/16 v7, 0x1b

    if-ne v5, v7, :cond_17

    const/4 v7, 0x2

    if-ne v12, v7, :cond_16

    invoke-virtual {v9, v10, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_15

    invoke-interface {v4}, Lcqsi;->size()I

    move-result v5

    if-nez v5, :cond_14

    const/16 v5, 0xa

    goto :goto_10

    :cond_14
    add-int/2addr v5, v5

    :goto_10
    invoke-interface {v4, v5}, Lcqsi;->e(I)Lcqsi;

    move-result-object v4

    invoke-virtual {v9, v10, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_15
    move-object v6, v4

    invoke-direct {v0, v8}, Lcqsz;->t(I)Lcqtl;

    move-result-object v1

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v3

    move/from16 v2, v23

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v7}, Lcqpz;->e(Lcqtl;I[BIILcqsi;Lcqpy;)I

    move-result v1

    move-object v7, v3

    move v3, v2

    move v6, v3

    move v5, v8

    move-object v2, v10

    move v4, v13

    move/from16 v8, p4

    move-object/from16 v10, p6

    move v3, v1

    move-object v1, v9

    goto/16 :goto_0

    :cond_16
    move-object/from16 v5, p2

    move-object/from16 v6, p6

    move v7, v3

    move/from16 v22, v13

    move/from16 v25, v15

    move-object v13, v10

    move/from16 v10, v23

    move/from16 v23, v14

    :goto_11
    move/from16 v4, p4

    goto/16 :goto_32

    :cond_17
    move v6, v14

    move v14, v3

    move/from16 v3, v23

    move/from16 v23, v6

    move-object/from16 v7, p2

    move/from16 v6, p4

    move/from16 v22, v13

    move/from16 v25, v15

    move-object/from16 v13, p6

    const-string v15, "Protocol message had invalid UTF-8."

    move-object/from16 v28, v11

    const-string v11, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    move-object/from16 v29, v15

    const-string v15, ""

    move-object/from16 v30, v15

    const/16 v15, 0x31

    if-gt v5, v15, :cond_45

    move v15, v5

    int-to-long v4, v4

    invoke-virtual {v9, v10, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v21

    move-wide/from16 v31, v4

    move-object/from16 v4, v21

    check-cast v4, Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_18

    invoke-interface {v4}, Lcqsi;->size()I

    move-result v5

    add-int/2addr v5, v5

    invoke-interface {v4, v5}, Lcqsi;->e(I)Lcqsi;

    move-result-object v4

    invoke-virtual {v9, v10, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_18
    move-object v5, v4

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    packed-switch v15, :pswitch_data_1

    move v4, v6

    move-object v2, v7

    move-object v6, v13

    move-object v7, v5

    move-object v13, v10

    move v10, v3

    const/4 v3, 0x3

    if-ne v12, v3, :cond_43

    and-int/lit8 v1, v10, -0x8

    or-int/lit8 v5, v1, 0x4

    invoke-direct {v0, v8}, Lcqsz;->t(I)Lcqtl;

    move-result-object v1

    move v3, v14

    invoke-static/range {v1 .. v6}, Lcqpz;->c(Lcqtl;[BIIILcqpy;)I

    move-result v11

    move v12, v3

    move-object v3, v1

    move v1, v5

    move v5, v4

    iget-object v4, v6, Lcqpy;->c:Ljava/lang/Object;

    invoke-interface {v7, v4}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto/16 :goto_28

    :pswitch_d
    const/4 v4, 0x2

    if-ne v12, v4, :cond_19

    invoke-static {v7, v14, v5, v13}, Lcqpz;->l([BILcqsi;Lcqpy;)I

    move-result v1

    goto :goto_13

    :cond_19
    if-nez v12, :cond_1c

    sget v1, Lcqpz;->a:I

    check-cast v5, Lcqss;

    invoke-static {v7, v14, v13}, Lcqpz;->u([BILcqpy;)I

    move-result v1

    iget-wide v11, v13, Lcqpy;->b:J

    invoke-static {v11, v12}, Lcqqp;->P(J)J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Lcqss;->g(J)V

    :goto_12
    if-ge v1, v6, :cond_1a

    invoke-static {v7, v1, v13}, Lcqpz;->r([BILcqpy;)I

    move-result v2

    iget v4, v13, Lcqpy;->a:I

    if-ne v3, v4, :cond_1a

    invoke-static {v7, v2, v13}, Lcqpz;->u([BILcqpy;)I

    move-result v1

    iget-wide v11, v13, Lcqpy;->b:J

    invoke-static {v11, v12}, Lcqqp;->P(J)J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Lcqss;->g(J)V

    goto :goto_12

    :pswitch_e
    const/4 v4, 0x2

    if-ne v12, v4, :cond_1b

    invoke-static {v7, v14, v5, v13}, Lcqpz;->k([BILcqsi;Lcqpy;)I

    move-result v1

    :cond_1a
    :goto_13
    move-object v5, v7

    move-object v6, v13

    move v12, v14

    move-object v13, v10

    move v10, v3

    move v3, v1

    goto/16 :goto_2b

    :cond_1b
    if-nez v12, :cond_1c

    sget v1, Lcqpz;->a:I

    check-cast v5, Lcqrs;

    invoke-static {v7, v14, v13}, Lcqpz;->r([BILcqpy;)I

    move-result v1

    iget v2, v13, Lcqpy;->a:I

    invoke-static {v2}, Lcqqp;->N(I)I

    move-result v2

    invoke-virtual {v5, v2}, Lcqrs;->h(I)V

    :goto_14
    if-ge v1, v6, :cond_1a

    invoke-static {v7, v1, v13}, Lcqpz;->r([BILcqpy;)I

    move-result v2

    iget v4, v13, Lcqpy;->a:I

    if-ne v3, v4, :cond_1a

    invoke-static {v7, v2, v13}, Lcqpz;->r([BILcqpy;)I

    move-result v1

    iget v2, v13, Lcqpy;->a:I

    invoke-static {v2}, Lcqqp;->N(I)I

    move-result v2

    invoke-virtual {v5, v2}, Lcqrs;->h(I)V

    goto :goto_14

    :cond_1c
    move-object v5, v7

    move-object v6, v13

    move v12, v14

    move-object v13, v10

    move v10, v3

    goto/16 :goto_2a

    :pswitch_f
    const/4 v4, 0x2

    if-ne v12, v4, :cond_1d

    invoke-static {v7, v14, v5, v13}, Lcqpz;->m([BILcqsi;Lcqpy;)I

    move-result v1

    move v11, v3

    move v15, v6

    move v12, v14

    move-object v14, v7

    move-object v7, v13

    const/4 v13, 0x1

    :goto_15
    move/from16 v19, v1

    goto :goto_16

    :cond_1d
    if-nez v12, :cond_1e

    move v1, v3

    move v4, v6

    move-object v2, v7

    move-object v6, v13

    move v3, v14

    const/4 v13, 0x1

    invoke-static/range {v1 .. v6}, Lcqpz;->t(I[BIILcqsi;Lcqpy;)I

    move-result v7

    move v11, v1

    move-object v14, v2

    move v12, v3

    move v15, v4

    move v1, v7

    move-object v7, v6

    goto :goto_15

    :goto_16
    invoke-direct {v0, v8}, Lcqsz;->s(I)Lcqrx;

    move-result-object v4

    move-object v3, v5

    const/4 v5, 0x0

    iget-object v6, v0, Lcqsz;->m:Lcqtx;

    move-object v1, v10

    move/from16 v2, v22

    invoke-static/range {v1 .. v6}, Lcqtm;->g(Ljava/lang/Object;ILjava/util/List;Lcqrx;Ljava/lang/Object;Lcqtx;)Ljava/lang/Object;

    move-object/from16 v13, p1

    move-object v6, v7

    move v10, v11

    move-object v5, v14

    move/from16 v3, v19

    goto/16 :goto_2b

    :cond_1e
    move v15, v6

    move v12, v14

    move-object v14, v7

    move-object v7, v13

    move-object/from16 v13, p1

    move v10, v3

    move-object v6, v7

    goto/16 :goto_1a

    :pswitch_10
    move v2, v3

    move v15, v6

    move v4, v14

    move/from16 v10, v22

    const/4 v3, 0x2

    move-object v14, v7

    move-object v7, v13

    const/4 v13, 0x1

    if-ne v12, v3, :cond_26

    invoke-static {v14, v4, v7}, Lcqpz;->r([BILcqpy;)I

    move-result v3

    iget v6, v7, Lcqpy;->a:I

    if-ltz v6, :cond_25

    array-length v12, v14

    sub-int/2addr v12, v3

    if-gt v6, v12, :cond_24

    const-string v12, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    if-nez v6, :cond_1f

    sget-object v6, Lcqqk;->d:Lcqqk;

    invoke-interface {v5, v6}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1f
    sget-object v19, Lcqqk;->d:Lcqqk;

    :try_start_0
    invoke-static {v14, v3, v6}, Lcqqk;->L([BII)Lcqqk;

    move-result-object v13
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_1

    invoke-interface {v5, v13}, Lcqsi;->add(Ljava/lang/Object;)Z

    :goto_17
    add-int/2addr v3, v6

    :goto_18
    if-ge v3, v15, :cond_23

    invoke-static {v14, v3, v7}, Lcqpz;->r([BILcqpy;)I

    move-result v6

    iget v13, v7, Lcqpy;->a:I

    if-ne v2, v13, :cond_23

    invoke-static {v14, v6, v7}, Lcqpz;->r([BILcqpy;)I

    move-result v3

    iget v6, v7, Lcqpy;->a:I

    if-ltz v6, :cond_22

    array-length v13, v14

    sub-int/2addr v13, v3

    if-gt v6, v13, :cond_21

    if-nez v6, :cond_20

    sget-object v6, Lcqqk;->d:Lcqqk;

    invoke-interface {v5, v6}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_20
    :try_start_1
    invoke-static {v14, v3, v6}, Lcqqk;->L([BII)Lcqqk;

    move-result-object v13
    :try_end_1
    .catch Lcqso; {:try_start_1 .. :try_end_1} :catch_0

    invoke-interface {v5, v13}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v12, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_21
    new-instance v0, Lcqso;

    invoke-direct {v0, v11}, Lcqso;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Lcqso;

    invoke-direct {v0, v1}, Lcqso;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    move-object/from16 v13, p1

    move v12, v4

    move-object v6, v7

    move/from16 v22, v10

    move-object v5, v14

    goto :goto_19

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v12, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_24
    new-instance v0, Lcqso;

    invoke-direct {v0, v11}, Lcqso;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Lcqso;

    invoke-direct {v0, v1}, Lcqso;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    move-object/from16 v13, p1

    move v12, v4

    move-object v6, v7

    move/from16 v22, v10

    move-object v5, v14

    move v10, v2

    goto/16 :goto_2a

    :pswitch_11
    move v2, v3

    move v15, v6

    move v4, v14

    move/from16 v10, v22

    const/4 v3, 0x2

    move-object v14, v7

    move-object v7, v13

    if-ne v12, v3, :cond_27

    invoke-direct {v0, v8}, Lcqsz;->t(I)Lcqtl;

    move-result-object v1

    move-object/from16 v13, p1

    move-object v6, v5

    move-object v3, v14

    move v5, v15

    invoke-static/range {v1 .. v7}, Lcqpz;->e(Lcqtl;I[BIILcqsi;Lcqpy;)I

    move-result v1

    move-object v5, v3

    move v12, v4

    move-object v6, v7

    move/from16 v22, v10

    move v3, v1

    :goto_19
    move v10, v2

    goto/16 :goto_2b

    :cond_27
    move-object/from16 v13, p1

    move v11, v2

    move v5, v15

    move v12, v4

    move-object v6, v7

    move/from16 v22, v10

    move v10, v11

    :goto_1a
    move-object v5, v14

    goto/16 :goto_2a

    :pswitch_12
    move v11, v3

    move-object v2, v7

    move v4, v14

    const/4 v3, 0x2

    move-object v7, v5

    move v5, v6

    move-object v6, v13

    move-object v13, v10

    move/from16 v10, v22

    if-ne v12, v3, :cond_33

    const-wide/32 v14, 0x20000000

    and-long v14, v31, v14

    cmp-long v3, v14, v17

    if-nez v3, :cond_2c

    invoke-static {v2, v4, v6}, Lcqpz;->r([BILcqpy;)I

    move-result v3

    iget v12, v6, Lcqpy;->a:I

    if-ltz v12, :cond_2b

    if-nez v12, :cond_28

    move-object/from16 v14, v30

    invoke-interface {v7, v14}, Lcqsi;->add(Ljava/lang/Object;)Z

    move/from16 v22, v10

    goto :goto_1b

    :cond_28
    move-object/from16 v14, v30

    new-instance v15, Ljava/lang/String;

    move/from16 v22, v10

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v15, v2, v3, v12, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v7, v15}, Lcqsi;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v12

    :goto_1b
    if-ge v3, v5, :cond_3a

    invoke-static {v2, v3, v6}, Lcqpz;->r([BILcqpy;)I

    move-result v10

    iget v12, v6, Lcqpy;->a:I

    if-ne v11, v12, :cond_3a

    invoke-static {v2, v10, v6}, Lcqpz;->r([BILcqpy;)I

    move-result v3

    iget v10, v6, Lcqpy;->a:I

    if-ltz v10, :cond_2a

    if-nez v10, :cond_29

    invoke-interface {v7, v14}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_29
    new-instance v12, Ljava/lang/String;

    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v12, v2, v3, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v7, v12}, Lcqsi;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v10

    goto :goto_1b

    :cond_2a
    new-instance v0, Lcqso;

    invoke-direct {v0, v1}, Lcqso;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    new-instance v0, Lcqso;

    invoke-direct {v0, v1}, Lcqso;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    move/from16 v22, v10

    move-object/from16 v14, v30

    invoke-static {v2, v4, v6}, Lcqpz;->r([BILcqpy;)I

    move-result v3

    iget v10, v6, Lcqpy;->a:I

    if-ltz v10, :cond_32

    if-nez v10, :cond_2d

    invoke-interface {v7, v14}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2d
    add-int v12, v3, v10

    invoke-static {v2, v3, v12}, Lcprn;->b([BII)Z

    move-result v15

    if-eqz v15, :cond_31

    new-instance v15, Ljava/lang/String;

    move/from16 v19, v12

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v15, v2, v3, v10, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v7, v15}, Lcqsi;->add(Ljava/lang/Object;)Z

    :goto_1c
    move/from16 v3, v19

    :goto_1d
    if-ge v3, v5, :cond_3a

    invoke-static {v2, v3, v6}, Lcqpz;->r([BILcqpy;)I

    move-result v10

    iget v12, v6, Lcqpy;->a:I

    if-ne v11, v12, :cond_3a

    invoke-static {v2, v10, v6}, Lcqpz;->r([BILcqpy;)I

    move-result v3

    iget v10, v6, Lcqpy;->a:I

    if-ltz v10, :cond_30

    if-nez v10, :cond_2e

    invoke-interface {v7, v14}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2e
    add-int v12, v3, v10

    invoke-static {v2, v3, v12}, Lcprn;->b([BII)Z

    move-result v15

    if-eqz v15, :cond_2f

    new-instance v15, Ljava/lang/String;

    move/from16 v19, v12

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v15, v2, v3, v10, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v7, v15}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2f
    new-instance v0, Lcqso;

    move-object/from16 v3, v29

    invoke-direct {v0, v3}, Lcqso;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, Lcqso;

    invoke-direct {v0, v1}, Lcqso;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    move-object/from16 v3, v29

    new-instance v0, Lcqso;

    invoke-direct {v0, v3}, Lcqso;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    new-instance v0, Lcqso;

    invoke-direct {v0, v1}, Lcqso;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    move/from16 v22, v10

    :cond_34
    move-object v5, v2

    move v12, v4

    move v10, v11

    goto/16 :goto_2a

    :pswitch_13
    move v11, v3

    move-object v2, v7

    move v4, v14

    const/4 v3, 0x2

    move-object v7, v5

    move v5, v6

    move-object v6, v13

    move-object v13, v10

    if-ne v12, v3, :cond_35

    invoke-static {v2, v4, v7, v6}, Lcqpz;->f([BILcqsi;Lcqpy;)I

    move-result v1

    goto/16 :goto_23

    :cond_35
    if-nez v12, :cond_34

    sget v1, Lcqpz;->a:I

    move-object v1, v7

    check-cast v1, Lcqqb;

    invoke-static {v2, v4, v6}, Lcqpz;->u([BILcqpy;)I

    move-result v3

    iget-wide v14, v6, Lcqpy;->b:J

    cmp-long v7, v14, v17

    if-eqz v7, :cond_36

    const/4 v7, 0x1

    goto :goto_1e

    :cond_36
    const/4 v7, 0x0

    :goto_1e
    invoke-virtual {v1, v7}, Lcqqb;->f(Z)V

    :goto_1f
    if-ge v3, v5, :cond_3a

    invoke-static {v2, v3, v6}, Lcqpz;->r([BILcqpy;)I

    move-result v7

    iget v10, v6, Lcqpy;->a:I

    if-ne v11, v10, :cond_3a

    invoke-static {v2, v7, v6}, Lcqpz;->u([BILcqpy;)I

    move-result v3

    iget-wide v14, v6, Lcqpy;->b:J

    cmp-long v7, v14, v17

    if-eqz v7, :cond_37

    const/4 v7, 0x1

    goto :goto_20

    :cond_37
    const/4 v7, 0x0

    :goto_20
    invoke-virtual {v1, v7}, Lcqqb;->f(Z)V

    goto :goto_1f

    :pswitch_14
    move v11, v3

    move-object v2, v7

    move v4, v14

    const/4 v3, 0x2

    move-object v7, v5

    move v5, v6

    move-object v6, v13

    move-object v13, v10

    if-ne v12, v3, :cond_38

    invoke-static {v2, v4, v7, v6}, Lcqpz;->h([BILcqsi;Lcqpy;)I

    move-result v1

    goto/16 :goto_23

    :cond_38
    const/4 v1, 0x5

    if-ne v12, v1, :cond_34

    add-int/lit8 v3, v4, 0x4

    sget v1, Lcqpz;->a:I

    move-object v1, v7

    check-cast v1, Lcqrs;

    invoke-static {v2, v4}, Lcqpz;->b([BI)I

    move-result v7

    invoke-virtual {v1, v7}, Lcqrs;->h(I)V

    :goto_21
    if-ge v3, v5, :cond_3a

    invoke-static {v2, v3, v6}, Lcqpz;->r([BILcqpy;)I

    move-result v7

    iget v10, v6, Lcqpy;->a:I

    if-ne v11, v10, :cond_3a

    invoke-static {v2, v7}, Lcqpz;->b([BI)I

    move-result v3

    invoke-virtual {v1, v3}, Lcqrs;->h(I)V

    add-int/lit8 v3, v7, 0x4

    goto :goto_21

    :pswitch_15
    move v11, v3

    move-object v2, v7

    move v4, v14

    const/4 v3, 0x2

    move-object v7, v5

    move v5, v6

    move-object v6, v13

    move-object v13, v10

    if-ne v12, v3, :cond_39

    invoke-static {v2, v4, v7, v6}, Lcqpz;->i([BILcqsi;Lcqpy;)I

    move-result v1

    goto :goto_23

    :cond_39
    const/4 v1, 0x1

    if-ne v12, v1, :cond_34

    add-int/lit8 v3, v4, 0x8

    sget v1, Lcqpz;->a:I

    move-object v1, v7

    check-cast v1, Lcqss;

    invoke-static {v2, v4}, Lcqpz;->y([BI)J

    move-result-wide v14

    invoke-virtual {v1, v14, v15}, Lcqss;->g(J)V

    :goto_22
    if-ge v3, v5, :cond_3a

    invoke-static {v2, v3, v6}, Lcqpz;->r([BILcqpy;)I

    move-result v7

    iget v10, v6, Lcqpy;->a:I

    if-ne v11, v10, :cond_3a

    invoke-static {v2, v7}, Lcqpz;->y([BI)J

    move-result-wide v14

    invoke-virtual {v1, v14, v15}, Lcqss;->g(J)V

    add-int/lit8 v3, v7, 0x8

    goto :goto_22

    :pswitch_16
    move v11, v3

    move-object v2, v7

    move v4, v14

    const/4 v3, 0x2

    move-object v7, v5

    move v5, v6

    move-object v6, v13

    move-object v13, v10

    if-ne v12, v3, :cond_3b

    invoke-static {v2, v4, v7, v6}, Lcqpz;->m([BILcqsi;Lcqpy;)I

    move-result v1

    :goto_23
    move v3, v1

    :cond_3a
    move-object v5, v2

    move v12, v4

    move v10, v11

    goto/16 :goto_2b

    :cond_3b
    if-nez v12, :cond_3c

    move v3, v4

    move v4, v5

    move-object v5, v7

    move v1, v11

    invoke-static/range {v1 .. v6}, Lcqpz;->t(I[BIILcqsi;Lcqpy;)I

    move-result v5

    move v10, v1

    move v12, v3

    move v3, v5

    move-object v5, v2

    goto/16 :goto_2b

    :cond_3c
    move v14, v4

    move v4, v5

    move v10, v11

    goto/16 :goto_29

    :pswitch_17
    move v4, v6

    move-object v2, v7

    move-object v6, v13

    move-object v7, v5

    move-object v13, v10

    move v10, v3

    const/4 v3, 0x2

    if-ne v12, v3, :cond_3d

    invoke-static {v2, v14, v7, v6}, Lcqpz;->n([BILcqsi;Lcqpy;)I

    move-result v1

    goto/16 :goto_26

    :cond_3d
    if-nez v12, :cond_43

    sget v1, Lcqpz;->a:I

    move-object v5, v7

    check-cast v5, Lcqss;

    invoke-static {v2, v14, v6}, Lcqpz;->u([BILcqpy;)I

    move-result v1

    iget-wide v11, v6, Lcqpy;->b:J

    invoke-virtual {v5, v11, v12}, Lcqss;->g(J)V

    :goto_24
    if-ge v1, v4, :cond_3f

    invoke-static {v2, v1, v6}, Lcqpz;->r([BILcqpy;)I

    move-result v3

    iget v7, v6, Lcqpy;->a:I

    if-ne v10, v7, :cond_3f

    invoke-static {v2, v3, v6}, Lcqpz;->u([BILcqpy;)I

    move-result v1

    iget-wide v11, v6, Lcqpy;->b:J

    invoke-virtual {v5, v11, v12}, Lcqss;->g(J)V

    goto :goto_24

    :pswitch_18
    move v4, v6

    move-object v2, v7

    move-object v6, v13

    move-object v7, v5

    move-object v13, v10

    move v10, v3

    const/4 v3, 0x2

    if-ne v12, v3, :cond_3e

    invoke-static {v2, v14, v7, v6}, Lcqpz;->j([BILcqsi;Lcqpy;)I

    move-result v1

    goto :goto_26

    :cond_3e
    const/4 v1, 0x5

    if-ne v12, v1, :cond_43

    add-int/lit8 v3, v14, 0x4

    sget v1, Lcqpz;->a:I

    move-object v5, v7

    check-cast v5, Lcqrf;

    invoke-static {v2, v14}, Lcqpz;->b([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v5, v1}, Lcqrf;->h(F)V

    :goto_25
    if-ge v3, v4, :cond_40

    invoke-static {v2, v3, v6}, Lcqpz;->r([BILcqpy;)I

    move-result v1

    iget v7, v6, Lcqpy;->a:I

    if-ne v10, v7, :cond_40

    invoke-static {v2, v1}, Lcqpz;->b([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v5, v3}, Lcqrf;->h(F)V

    add-int/lit8 v3, v1, 0x4

    goto :goto_25

    :pswitch_19
    move v4, v6

    move-object v2, v7

    move-object v6, v13

    move-object v7, v5

    move-object v13, v10

    move v10, v3

    const/4 v3, 0x2

    if-ne v12, v3, :cond_41

    invoke-static {v2, v14, v7, v6}, Lcqpz;->g([BILcqsi;Lcqpy;)I

    move-result v1

    :cond_3f
    :goto_26
    move v3, v1

    :cond_40
    move-object v5, v2

    move v12, v14

    goto :goto_2b

    :cond_41
    const/4 v1, 0x1

    if-ne v12, v1, :cond_43

    add-int/lit8 v3, v14, 0x8

    sget v1, Lcqpz;->a:I

    move-object v5, v7

    check-cast v5, Lcqqw;

    invoke-static {v2, v14}, Lcqpz;->y([BI)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Lcqqw;->g(D)V

    :goto_27
    if-ge v3, v4, :cond_40

    invoke-static {v2, v3, v6}, Lcqpz;->r([BILcqpy;)I

    move-result v1

    iget v7, v6, Lcqpy;->a:I

    if-ne v10, v7, :cond_40

    invoke-static {v2, v1}, Lcqpz;->y([BI)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Lcqqw;->g(D)V

    add-int/lit8 v3, v1, 0x8

    goto :goto_27

    :goto_28
    if-ge v11, v5, :cond_42

    move v5, v1

    move-object v1, v3

    invoke-static {v2, v11, v6}, Lcqpz;->r([BILcqpy;)I

    move-result v3

    iget v4, v6, Lcqpy;->a:I

    if-ne v10, v4, :cond_42

    move/from16 v4, p4

    invoke-static/range {v1 .. v6}, Lcqpz;->c(Lcqtl;[BIIILcqpy;)I

    move-result v11

    move-object v3, v1

    move v1, v5

    move-object v5, v2

    iget-object v2, v6, Lcqpy;->c:Ljava/lang/Object;

    invoke-interface {v7, v2}, Lcqsi;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    move/from16 v5, p4

    goto :goto_28

    :cond_42
    move-object v5, v2

    move v3, v11

    goto :goto_2b

    :cond_43
    :goto_29
    move-object v5, v2

    move v12, v14

    :goto_2a
    move v3, v12

    :goto_2b
    if-eq v3, v12, :cond_44

    move v1, v10

    move-object v10, v6

    move v6, v1

    move-object v7, v5

    move v5, v8

    move-object v1, v9

    move-object v2, v13

    move/from16 v4, v22

    move/from16 v14, v23

    move/from16 v15, v25

    goto/16 :goto_d

    :cond_44
    move/from16 v12, p5

    move-object v7, v5

    move-object v11, v6

    move/from16 v15, v22

    goto/16 :goto_3f

    :cond_45
    move/from16 v26, v4

    move v15, v5

    move-object v5, v7

    move-object v6, v13

    move v7, v14

    move-object/from16 v14, v30

    move-object v13, v10

    move v10, v3

    move-object/from16 v3, v29

    const/16 v4, 0x32

    if-ne v15, v4, :cond_51

    const/4 v4, 0x2

    if-ne v12, v4, :cond_50

    invoke-direct {v0, v8}, Lcqsz;->v(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v13, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcprm;->c(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_46

    sget-object v12, Lcqsu;->a:Lcqsu;

    invoke-virtual {v12}, Lcqsu;->a()Lcqsu;

    move-result-object v12

    invoke-static {v12, v4}, Lcprm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcqsu;

    invoke-virtual {v9, v13, v1, v2, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v12

    :cond_46
    check-cast v3, Lcowv;

    iget-object v1, v3, Lcowv;->a:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Lcqsu;

    invoke-static {v5, v7, v6}, Lcqpz;->r([BILcqpy;)I

    move-result v2

    iget v3, v6, Lcqpy;->a:I

    if-ltz v3, :cond_4f

    sub-int v4, p4, v2

    if-gt v3, v4, :cond_4f

    add-int v11, v2, v3

    move-object v14, v1

    check-cast v14, Lcqst;

    iget-object v1, v14, Lcqst;->a:Ljava/lang/Object;

    iget-object v15, v14, Lcqst;->b:Ljava/lang/Object;

    move-object v3, v15

    :goto_2c
    if-ge v2, v11, :cond_4c

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v5, v2

    if-gez v2, :cond_47

    invoke-static {v2, v5, v4, v6}, Lcqpz;->s(I[BILcqpy;)I

    move-result v4

    iget v2, v6, Lcqpy;->a:I

    :cond_47
    move-object/from16 v19, v1

    ushr-int/lit8 v1, v2, 0x3

    move-object/from16 v21, v3

    and-int/lit8 v3, v2, 0x7

    move/from16 v24, v4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4a

    const/4 v4, 0x2

    if-eq v1, v4, :cond_48

    move/from16 v4, p4

    move-object/from16 v26, v15

    move-object/from16 v15, v19

    :goto_2d
    move-object/from16 v3, v21

    move/from16 v1, v24

    goto :goto_2f

    :cond_48
    iget-object v1, v14, Lcqst;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcqug;

    iget v1, v4, Lcqug;->t:I

    if-ne v3, v1, :cond_49

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v26, v15

    move-object/from16 v15, v19

    move/from16 v2, v24

    invoke-static/range {v1 .. v6}, Lcqsz;->N([BIILcqug;Ljava/lang/Class;Lcqpy;)I

    move-result v2

    iget-object v3, v6, Lcqpy;->c:Ljava/lang/Object;

    move-object/from16 v5, p2

    goto :goto_30

    :cond_49
    move-object/from16 v26, v15

    move-object/from16 v15, v19

    goto :goto_2e

    :cond_4a
    move-object/from16 v26, v15

    move-object/from16 v15, v19

    iget-object v1, v14, Lcqst;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcqug;

    iget v1, v4, Lcqug;->t:I

    if-ne v3, v1, :cond_4b

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v2, v24

    invoke-static/range {v1 .. v6}, Lcqsz;->N([BIILcqug;Ljava/lang/Class;Lcqpy;)I

    move-result v2

    move-object v5, v1

    move v4, v3

    iget-object v1, v6, Lcqpy;->c:Ljava/lang/Object;

    move-object/from16 v3, v21

    goto :goto_31

    :cond_4b
    :goto_2e
    move-object/from16 v5, p2

    move/from16 v4, p4

    goto :goto_2d

    :goto_2f
    invoke-static {v2, v5, v1, v4, v6}, Lcqpz;->x(I[BIILcqpy;)I

    move-result v2

    :goto_30
    move-object v1, v15

    :goto_31
    move-object/from16 v15, v26

    goto :goto_2c

    :cond_4c
    move/from16 v4, p4

    move-object v15, v1

    if-ne v2, v11, :cond_4e

    invoke-interface {v12, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v11, v7, :cond_4d

    move v1, v10

    move-object v10, v6

    move v6, v1

    move-object v7, v5

    move v5, v8

    move-object v1, v9

    move v3, v11

    move-object v2, v13

    move/from16 v14, v23

    move/from16 v15, v25

    move v8, v4

    move/from16 v4, v22

    goto/16 :goto_0

    :cond_4d
    move/from16 v12, p5

    move-object v7, v5

    move v3, v11

    move/from16 v15, v22

    move/from16 v14, v23

    goto :goto_33

    :cond_4e
    new-instance v0, Lcqso;

    move-object/from16 v11, v28

    invoke-direct {v0, v11}, Lcqso;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    new-instance v0, Lcqso;

    invoke-direct {v0, v11}, Lcqso;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    move-object/from16 v11, v28

    goto/16 :goto_11

    :goto_32
    move/from16 v12, p5

    move v3, v7

    move-object/from16 v28, v11

    move/from16 v15, v22

    move/from16 v14, v23

    move-object v7, v5

    :goto_33
    move-object v11, v6

    goto/16 :goto_40

    :cond_51
    move/from16 v4, p4

    move-object/from16 v11, v28

    add-int/lit8 v28, v8, 0x2

    aget v21, v21, v28

    const v16, 0xfffff

    and-int v4, v21, v16

    int-to-long v4, v4

    packed-switch v15, :pswitch_data_2

    move-object/from16 v28, v11

    move/from16 v15, v22

    move-object v11, v6

    move/from16 v22, v8

    :goto_34
    move v8, v7

    :cond_52
    move-object/from16 v7, p2

    goto/16 :goto_3d

    :pswitch_1a
    const/4 v15, 0x3

    if-ne v12, v15, :cond_53

    and-int/lit8 v1, v10, -0x8

    or-int/lit8 v1, v1, 0x4

    move v6, v1

    move/from16 v15, v22

    invoke-direct {v0, v13, v15, v8}, Lcqsz;->x(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v8}, Lcqsz;->t(I)Lcqtl;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move v4, v7

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lcqpz;->v(Ljava/lang/Object;Lcqtl;[BIIILcqpy;)I

    move-result v2

    move v14, v4

    move-object v6, v7

    invoke-direct {v0, v13, v15, v8, v1}, Lcqsz;->F(Ljava/lang/Object;IILjava/lang/Object;)V

    move-object v7, v3

    move/from16 v22, v8

    move-object/from16 v28, v11

    move v8, v14

    move v3, v2

    move-object v11, v6

    goto/16 :goto_3e

    :cond_53
    move/from16 v15, v22

    move/from16 v22, v8

    move-object/from16 v28, v11

    move-object v11, v6

    goto :goto_34

    :pswitch_1b
    move-object/from16 v3, p2

    move v14, v7

    move/from16 v15, v22

    if-nez v12, :cond_54

    invoke-static {v3, v14, v6}, Lcqpz;->u([BILcqpy;)I

    move-result v7

    move-object/from16 v28, v11

    iget-wide v11, v6, Lcqpy;->b:J

    invoke-static {v11, v12}, Lcqqp;->P(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v13, v1, v2, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v9, v13, v4, v5, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_36

    :cond_54
    move-object/from16 v28, v11

    goto/16 :goto_37

    :pswitch_1c
    move-object/from16 v3, p2

    move v14, v7

    move-object/from16 v28, v11

    move/from16 v15, v22

    if-nez v12, :cond_57

    invoke-static {v3, v14, v6}, Lcqpz;->r([BILcqpy;)I

    move-result v7

    iget v11, v6, Lcqpy;->a:I

    invoke-static {v11}, Lcqqp;->N(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v13, v1, v2, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v9, v13, v4, v5, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_36

    :pswitch_1d
    move-object/from16 v3, p2

    move v14, v7

    move-object/from16 v28, v11

    move/from16 v15, v22

    if-nez v12, :cond_57

    invoke-static {v3, v14, v6}, Lcqpz;->r([BILcqpy;)I

    move-result v7

    iget v11, v6, Lcqpy;->a:I

    invoke-direct {v0, v8}, Lcqsz;->s(I)Lcqrx;

    move-result-object v12

    if-eqz v12, :cond_56

    invoke-interface {v12, v11}, Lcqrx;->isInRange(I)Z

    move-result v12

    if-eqz v12, :cond_55

    goto :goto_35

    :cond_55
    invoke-static {v13}, Lcqsz;->d(Ljava/lang/Object;)Lcqty;

    move-result-object v1

    int-to-long v4, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Lcqty;->f(ILjava/lang/Object;)V

    goto :goto_36

    :cond_56
    :goto_35
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v13, v1, v2, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v9, v13, v4, v5, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_36

    :pswitch_1e
    move-object/from16 v3, p2

    move v14, v7

    move-object/from16 v28, v11

    move/from16 v15, v22

    const/4 v7, 0x2

    if-ne v12, v7, :cond_57

    invoke-static {v3, v14, v6}, Lcqpz;->a([BILcqpy;)I

    move-result v7

    iget-object v11, v6, Lcqpy;->c:Ljava/lang/Object;

    invoke-virtual {v9, v13, v1, v2, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v9, v13, v4, v5, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_36
    move v11, v7

    move-object v7, v3

    move v3, v11

    move-object v11, v6

    move/from16 v22, v8

    move v8, v14

    goto/16 :goto_3e

    :cond_57
    :goto_37
    move-object v7, v3

    move-object v11, v6

    goto :goto_38

    :pswitch_1f
    move-object/from16 v3, p2

    move v14, v7

    move-object/from16 v28, v11

    move/from16 v15, v22

    const/4 v7, 0x2

    if-ne v12, v7, :cond_58

    invoke-direct {v0, v13, v15, v8}, Lcqsz;->x(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v8}, Lcqsz;->t(I)Lcqtl;

    move-result-object v2

    move/from16 v5, p4

    move v4, v14

    invoke-static/range {v1 .. v6}, Lcqpz;->w(Ljava/lang/Object;Lcqtl;[BIILcqpy;)I

    move-result v2

    move-object v11, v6

    move-object v6, v3

    invoke-direct {v0, v13, v15, v8, v1}, Lcqsz;->F(Ljava/lang/Object;IILjava/lang/Object;)V

    move v3, v2

    move-object v7, v6

    move/from16 v22, v8

    move v8, v4

    goto/16 :goto_3e

    :cond_58
    move-object v11, v6

    move-object v7, v3

    :goto_38
    move/from16 v22, v8

    move v8, v14

    goto/16 :goto_3d

    :pswitch_20
    move-object/from16 v28, v11

    move/from16 v15, v22

    move-object v11, v6

    move/from16 v22, v8

    move-object/from16 v6, p2

    move v8, v7

    const/4 v7, 0x2

    if-ne v12, v7, :cond_5c

    invoke-static {v6, v8, v11}, Lcqpz;->r([BILcqpy;)I

    move-result v7

    iget v12, v11, Lcqpy;->a:I

    if-nez v12, :cond_59

    invoke-virtual {v9, v13, v1, v2, v14}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3a

    :cond_59
    and-int v14, v26, v24

    move/from16 v19, v14

    add-int v14, v7, v12

    if-eqz v19, :cond_5b

    invoke-static {v6, v7, v14}, Lcprn;->b([BII)Z

    move-result v19

    if-eqz v19, :cond_5a

    goto :goto_39

    :cond_5a
    new-instance v0, Lcqso;

    invoke-direct {v0, v3}, Lcqso;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    :goto_39
    new-instance v3, Ljava/lang/String;

    move/from16 v19, v14

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v6, v7, v12, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v9, v13, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v7, v19

    :goto_3a
    invoke-virtual {v9, v13, v4, v5, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v3, v7

    move-object v7, v6

    goto/16 :goto_3e

    :cond_5c
    move-object v7, v6

    goto/16 :goto_3d

    :pswitch_21
    move-object/from16 v28, v11

    move/from16 v15, v22

    move-object v11, v6

    move/from16 v22, v8

    move-object/from16 v6, p2

    move v8, v7

    if-nez v12, :cond_52

    invoke-static {v6, v8, v11}, Lcqpz;->u([BILcqpy;)I

    move-result v3

    iget-wide v6, v11, Lcqpy;->b:J

    cmp-long v6, v6, v17

    if-eqz v6, :cond_5d

    const/4 v6, 0x1

    goto :goto_3b

    :cond_5d
    const/4 v6, 0x0

    :goto_3b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v9, v13, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v9, v13, v4, v5, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_3c

    :pswitch_22
    move-object/from16 v28, v11

    move/from16 v15, v22

    move-object v11, v6

    move/from16 v22, v8

    const/4 v6, 0x5

    move v8, v7

    if-ne v12, v6, :cond_52

    add-int/lit8 v3, v8, 0x4

    move-object/from16 v7, p2

    invoke-static {v7, v8}, Lcqpz;->b([BI)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v13, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v9, v13, v4, v5, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_3e

    :pswitch_23
    move-object/from16 v28, v11

    move/from16 v15, v22

    move-object v11, v6

    move/from16 v22, v8

    const/4 v6, 0x1

    move v8, v7

    move-object/from16 v7, p2

    if-ne v12, v6, :cond_5e

    add-int/lit8 v3, v8, 0x8

    invoke-static {v7, v8}, Lcqpz;->y([BI)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v9, v13, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v9, v13, v4, v5, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_3e

    :pswitch_24
    move-object/from16 v28, v11

    move/from16 v15, v22

    move-object v11, v6

    move/from16 v22, v8

    move v8, v7

    move-object/from16 v7, p2

    if-nez v12, :cond_5e

    invoke-static {v7, v8, v11}, Lcqpz;->r([BILcqpy;)I

    move-result v3

    iget v6, v11, Lcqpy;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v13, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v9, v13, v4, v5, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_3e

    :pswitch_25
    move-object/from16 v28, v11

    move/from16 v15, v22

    move-object v11, v6

    move/from16 v22, v8

    move v8, v7

    move-object/from16 v7, p2

    if-nez v12, :cond_52

    invoke-static {v7, v8, v11}, Lcqpz;->u([BILcqpy;)I

    move-result v3

    iget-wide v6, v11, Lcqpy;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v9, v13, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v9, v13, v4, v5, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3c
    move-object/from16 v7, p2

    goto :goto_3e

    :pswitch_26
    move-object/from16 v28, v11

    move/from16 v15, v22

    move-object v11, v6

    move/from16 v22, v8

    const/4 v6, 0x5

    move v8, v7

    if-ne v12, v6, :cond_52

    add-int/lit8 v3, v8, 0x4

    move-object/from16 v7, p2

    invoke-static {v7, v8}, Lcqpz;->b([BI)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v9, v13, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v9, v13, v4, v5, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3e

    :pswitch_27
    move-object/from16 v28, v11

    move/from16 v15, v22

    move-object v11, v6

    move/from16 v22, v8

    const/4 v6, 0x1

    move v8, v7

    move-object/from16 v7, p2

    if-ne v12, v6, :cond_5e

    add-int/lit8 v3, v8, 0x8

    invoke-static {v7, v8}, Lcqpz;->y([BI)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v9, v13, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v9, v13, v4, v5, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3e

    :cond_5e
    :goto_3d
    move v3, v8

    :goto_3e
    if-eq v3, v8, :cond_5f

    move/from16 v8, p4

    move-object v1, v9

    move v6, v10

    move-object v10, v11

    move-object v2, v13

    move v4, v15

    move/from16 v5, v22

    move/from16 v14, v23

    move/from16 v15, v25

    goto/16 :goto_0

    :cond_5f
    move/from16 v12, p5

    move/from16 v8, v22

    :goto_3f
    move/from16 v14, v23

    :goto_40
    if-ne v10, v12, :cond_60

    if-eqz v12, :cond_60

    move/from16 v7, p4

    move v6, v3

    move/from16 v15, v25

    const v1, 0xfffff

    const/4 v8, 0x0

    goto/16 :goto_4c

    :cond_60
    iget-boolean v1, v0, Lcqsz;->h:Z

    if-eqz v1, :cond_6b

    iget-object v1, v11, Lcqpy;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    if-eq v1, v2, :cond_6b

    iget-object v2, v0, Lcqsz;->g:Lcom/google/protobuf/MessageLite;

    iget-object v4, v0, Lcqsz;->m:Lcqtx;

    sget v5, Lcqpz;->a:I

    invoke-virtual {v1, v2, v15}, Lcom/google/protobuf/ExtensionRegistryLite;->a(Lcom/google/protobuf/MessageLite;I)Lcqro;

    move-result-object v1

    if-nez v1, :cond_61

    invoke-static {v13}, Lcqsz;->d(Ljava/lang/Object;)Lcqty;

    move-result-object v5

    move/from16 v4, p4

    move-object v2, v7

    move v1, v10

    move-object v6, v11

    invoke-static/range {v1 .. v6}, Lcqpz;->q(I[BIILcqty;Lcqpy;)I

    move-result v3

    move v7, v4

    move/from16 v19, v8

    move/from16 v21, v14

    goto/16 :goto_4b

    :cond_61
    move/from16 v5, p4

    move-object v2, v7

    move/from16 v23, v10

    move-object v6, v11

    move-object v7, v13

    check-cast v7, Lcqrl;

    invoke-virtual {v7}, Lcqrl;->j()Lcqrd;

    iget-object v10, v7, Lcqrl;->H:Lcqrd;

    iget-object v11, v1, Lcqro;->d:Lcqrn;

    move-object/from16 v22, v4

    iget-boolean v4, v11, Lcqrn;->d:Z

    if-eqz v4, :cond_62

    iget-boolean v4, v11, Lcqrn;->e:Z

    if-eqz v4, :cond_62

    sget-object v4, Lcqug;->a:Lcqug;

    invoke-virtual {v1}, Lcqro;->b()Lcqug;

    move-result-object v1

    invoke-virtual {v1}, Lcqug;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_3

    :pswitch_28
    iget-object v0, v11, Lcqrn;->c:Lcqug;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Type cannot be packed: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_29
    new-instance v1, Lcqss;

    invoke-direct {v1}, Lcqss;-><init>()V

    invoke-static {v2, v3, v1, v6}, Lcqpz;->l([BILcqsi;Lcqpy;)I

    move-result v3

    invoke-virtual {v10, v11, v1}, Lcqrd;->n(Lcqrn;Ljava/lang/Object;)V

    goto :goto_41

    :pswitch_2a
    new-instance v1, Lcqrs;

    invoke-direct {v1}, Lcqrs;-><init>()V

    invoke-static {v2, v3, v1, v6}, Lcqpz;->k([BILcqsi;Lcqpy;)I

    move-result v3

    invoke-virtual {v10, v11, v1}, Lcqrd;->n(Lcqrn;Ljava/lang/Object;)V

    goto :goto_41

    :pswitch_2b
    new-instance v1, Lcqrs;

    invoke-direct {v1}, Lcqrs;-><init>()V

    invoke-static {v2, v3, v1, v6}, Lcqpz;->m([BILcqsi;Lcqpy;)I

    move-result v3

    iget-object v4, v11, Lcqrn;->a:Lcqrw;

    const/16 v21, 0x0

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v17, v7

    move/from16 v18, v15

    invoke-static/range {v17 .. v22}, Lcqtm;->f(Ljava/lang/Object;ILjava/util/List;Lcqrw;Ljava/lang/Object;Lcqtx;)Ljava/lang/Object;

    invoke-virtual {v10, v11, v1}, Lcqrd;->n(Lcqrn;Ljava/lang/Object;)V

    :goto_41
    move v7, v5

    move/from16 v19, v8

    goto/16 :goto_43

    :pswitch_2c
    new-instance v1, Lcqqb;

    sget-object v4, Lcqqb;->a:[Z

    move/from16 v19, v8

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct {v1, v4, v8, v7}, Lcqqb;-><init>([ZIZ)V

    invoke-static {v2, v3, v1, v6}, Lcqpz;->f([BILcqsi;Lcqpy;)I

    move-result v3

    invoke-virtual {v10, v11, v1}, Lcqrd;->n(Lcqrn;Ljava/lang/Object;)V

    goto :goto_42

    :pswitch_2d
    move/from16 v19, v8

    new-instance v1, Lcqrs;

    invoke-direct {v1}, Lcqrs;-><init>()V

    invoke-static {v2, v3, v1, v6}, Lcqpz;->h([BILcqsi;Lcqpy;)I

    move-result v3

    invoke-virtual {v10, v11, v1}, Lcqrd;->n(Lcqrn;Ljava/lang/Object;)V

    goto :goto_42

    :pswitch_2e
    move/from16 v19, v8

    new-instance v1, Lcqss;

    invoke-direct {v1}, Lcqss;-><init>()V

    invoke-static {v2, v3, v1, v6}, Lcqpz;->i([BILcqsi;Lcqpy;)I

    move-result v3

    invoke-virtual {v10, v11, v1}, Lcqrd;->n(Lcqrn;Ljava/lang/Object;)V

    goto :goto_42

    :pswitch_2f
    move/from16 v19, v8

    new-instance v1, Lcqrs;

    invoke-direct {v1}, Lcqrs;-><init>()V

    invoke-static {v2, v3, v1, v6}, Lcqpz;->m([BILcqsi;Lcqpy;)I

    move-result v3

    invoke-virtual {v10, v11, v1}, Lcqrd;->n(Lcqrn;Ljava/lang/Object;)V

    goto :goto_42

    :pswitch_30
    move/from16 v19, v8

    new-instance v1, Lcqss;

    invoke-direct {v1}, Lcqss;-><init>()V

    invoke-static {v2, v3, v1, v6}, Lcqpz;->n([BILcqsi;Lcqpy;)I

    move-result v3

    invoke-virtual {v10, v11, v1}, Lcqrd;->n(Lcqrn;Ljava/lang/Object;)V

    goto :goto_42

    :pswitch_31
    move/from16 v19, v8

    new-instance v1, Lcqrf;

    sget-object v4, Lcqrf;->a:[F

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct {v1, v4, v8, v7}, Lcqrf;-><init>([FIZ)V

    invoke-static {v2, v3, v1, v6}, Lcqpz;->j([BILcqsi;Lcqpy;)I

    move-result v3

    invoke-virtual {v10, v11, v1}, Lcqrd;->n(Lcqrn;Ljava/lang/Object;)V

    goto :goto_42

    :pswitch_32
    move/from16 v19, v8

    const/4 v7, 0x1

    const/4 v8, 0x0

    new-instance v1, Lcqqw;

    sget-object v4, Lcqqw;->a:[D

    invoke-direct {v1, v4, v8, v7}, Lcqqw;-><init>([DIZ)V

    invoke-static {v2, v3, v1, v6}, Lcqpz;->g([BILcqsi;Lcqpy;)I

    move-result v3

    invoke-virtual {v10, v11, v1}, Lcqrd;->n(Lcqrn;Ljava/lang/Object;)V

    :goto_42
    move v7, v5

    :goto_43
    move/from16 v21, v14

    goto :goto_45

    :cond_62
    move/from16 v19, v8

    move-object/from16 v4, v22

    invoke-virtual {v1}, Lcqro;->b()Lcqug;

    move-result-object v8

    move/from16 v21, v14

    sget-object v14, Lcqug;->n:Lcqug;

    if-ne v8, v14, :cond_64

    invoke-static {v2, v3, v6}, Lcqpz;->r([BILcqpy;)I

    move-result v3

    iget-object v8, v11, Lcqrn;->a:Lcqrw;

    iget v14, v6, Lcqpy;->a:I

    invoke-interface {v8, v14}, Lcqrw;->findValueByNumber(I)Lcqrv;

    move-result-object v8

    if-nez v8, :cond_63

    iget v1, v6, Lcqpy;->a:I

    const/4 v8, 0x0

    invoke-static {v7, v15, v1, v8, v4}, Lcqtm;->h(Ljava/lang/Object;IILjava/lang/Object;Lcqtx;)Ljava/lang/Object;

    :goto_44
    move v7, v5

    :goto_45
    move/from16 v1, v23

    goto/16 :goto_4b

    :cond_63
    iget v4, v6, Lcqpy;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_49

    :cond_64
    const/4 v8, 0x0

    invoke-virtual {v1}, Lcqro;->b()Lcqug;

    move-result-object v4

    invoke-virtual {v4}, Lcqug;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_4

    move-object v4, v8

    goto/16 :goto_49

    :pswitch_33
    invoke-static {v2, v3, v6}, Lcqpz;->u([BILcqpy;)I

    move-result v3

    iget-wide v7, v6, Lcqpy;->b:J

    invoke-static {v7, v8}, Lcqqp;->P(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_49

    :pswitch_34
    invoke-static {v2, v3, v6}, Lcqpz;->r([BILcqpy;)I

    move-result v3

    iget v4, v6, Lcqpy;->a:I

    invoke-static {v4}, Lcqqp;->N(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_49

    :pswitch_35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_36
    invoke-static {v2, v3, v6}, Lcqpz;->a([BILcqpy;)I

    move-result v3

    iget-object v4, v6, Lcqpy;->c:Ljava/lang/Object;

    goto/16 :goto_49

    :pswitch_37
    iget-object v4, v1, Lcqro;->c:Lcom/google/protobuf/MessageLite;

    sget-object v7, Lcqte;->a:Lcqte;

    check-cast v4, Lcqrq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcqte;->b(Ljava/lang/Class;)Lcqtl;

    move-result-object v4

    invoke-virtual {v1}, Lcqro;->f()Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-static {v4, v2, v3, v5, v6}, Lcqpz;->d(Lcqtl;[BIILcqpy;)I

    move-result v1

    iget-object v3, v6, Lcqpy;->c:Ljava/lang/Object;

    invoke-virtual {v10, v11, v3}, Lcqrd;->m(Lcqrn;Ljava/lang/Object;)V

    move v3, v1

    goto :goto_44

    :cond_65
    invoke-virtual {v10, v11}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_66

    invoke-interface {v4}, Lcqtl;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v11, v1}, Lcqrd;->n(Lcqrn;Ljava/lang/Object;)V

    :cond_66
    move/from16 v33, v3

    move-object v3, v2

    move-object v2, v4

    move/from16 v4, v33

    invoke-static/range {v1 .. v6}, Lcqpz;->w(Ljava/lang/Object;Lcqtl;[BIILcqpy;)I

    move-result v1

    goto :goto_46

    :pswitch_38
    shl-int/lit8 v2, v15, 0x3

    or-int/lit8 v5, v2, 0x4

    iget-object v2, v1, Lcqro;->c:Lcom/google/protobuf/MessageLite;

    sget-object v4, Lcqte;->a:Lcqte;

    check-cast v2, Lcqrq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcqte;->b(Ljava/lang/Class;)Lcqtl;

    move-result-object v2

    invoke-virtual {v1}, Lcqro;->f()Z

    move-result v1

    if-eqz v1, :cond_67

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v1, v2

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v6}, Lcqpz;->c(Lcqtl;[BIIILcqpy;)I

    move-result v1

    iget-object v2, v6, Lcqpy;->c:Ljava/lang/Object;

    invoke-virtual {v10, v11, v2}, Lcqrd;->m(Lcqrn;Ljava/lang/Object;)V

    :goto_46
    move/from16 v7, p4

    move v3, v1

    goto/16 :goto_45

    :cond_67
    move-object/from16 v6, p6

    move-object v1, v2

    invoke-virtual {v10, v11}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_68

    invoke-interface {v1}, Lcqtl;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v11, v2}, Lcqrd;->n(Lcqrn;Ljava/lang/Object;)V

    :cond_68
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move v4, v3

    move-object v7, v6

    move-object/from16 v3, p2

    move v6, v5

    move/from16 v5, p4

    invoke-static/range {v1 .. v7}, Lcqpz;->v(Ljava/lang/Object;Lcqtl;[BIIILcqpy;)I

    move-result v1

    move-object v2, v3

    move-object v6, v7

    goto :goto_46

    :pswitch_39
    invoke-static {v2, v3, v6}, Lcqpz;->o([BILcqpy;)I

    move-result v3

    iget-object v4, v6, Lcqpy;->c:Ljava/lang/Object;

    goto :goto_49

    :pswitch_3a
    invoke-static {v2, v3, v6}, Lcqpz;->u([BILcqpy;)I

    move-result v3

    iget-wide v4, v6, Lcqpy;->b:J

    cmp-long v4, v4, v17

    if-eqz v4, :cond_69

    const/4 v5, 0x1

    goto :goto_47

    :cond_69
    const/4 v5, 0x0

    :goto_47
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_49

    :pswitch_3b
    add-int/lit8 v4, v3, 0x4

    invoke-static {v2, v3}, Lcqpz;->b([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_48

    :pswitch_3c
    add-int/lit8 v4, v3, 0x8

    invoke-static {v2, v3}, Lcqpz;->y([BI)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_48

    :pswitch_3d
    invoke-static {v2, v3, v6}, Lcqpz;->r([BILcqpy;)I

    move-result v3

    iget v4, v6, Lcqpy;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_49

    :pswitch_3e
    invoke-static {v2, v3, v6}, Lcqpz;->u([BILcqpy;)I

    move-result v3

    iget-wide v4, v6, Lcqpy;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_49

    :pswitch_3f
    add-int/lit8 v4, v3, 0x4

    invoke-static {v2, v3}, Lcqpz;->b([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_48

    :pswitch_40
    add-int/lit8 v4, v3, 0x8

    invoke-static {v2, v3}, Lcqpz;->y([BI)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :goto_48
    move/from16 v33, v4

    move-object v4, v3

    move/from16 v3, v33

    :goto_49
    invoke-virtual {v1}, Lcqro;->f()Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-virtual {v10, v11, v4}, Lcqrd;->m(Lcqrn;Ljava/lang/Object;)V

    goto :goto_4a

    :cond_6a
    invoke-virtual {v10, v11, v4}, Lcqrd;->n(Lcqrn;Ljava/lang/Object;)V

    :goto_4a
    move/from16 v7, p4

    goto/16 :goto_45

    :cond_6b
    move-object v2, v7

    move/from16 v19, v8

    move/from16 v23, v10

    move-object v6, v11

    move/from16 v21, v14

    invoke-static {v13}, Lcqsz;->d(Ljava/lang/Object;)Lcqty;

    move-result-object v5

    move/from16 v4, p4

    move/from16 v1, v23

    invoke-static/range {v1 .. v6}, Lcqpz;->q(I[BIILcqty;Lcqpy;)I

    move-result v3

    move v7, v4

    :goto_4b
    move-object/from16 v10, p6

    move v6, v1

    move v8, v7

    move-object v1, v9

    move-object v2, v13

    move v4, v15

    move/from16 v5, v19

    move/from16 v14, v21

    move/from16 v15, v25

    move-object/from16 v7, p2

    goto/16 :goto_0

    :cond_6c
    move/from16 v12, p5

    move-object v9, v1

    move-object v13, v2

    move v7, v8

    move-object/from16 v28, v11

    move/from16 v23, v14

    move/from16 v25, v15

    move v10, v6

    const/4 v8, 0x0

    const v1, 0xfffff

    move v6, v3

    :goto_4c
    if-eq v14, v1, :cond_6d

    int-to-long v1, v14

    invoke-virtual {v9, v13, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6d
    iget v1, v0, Lcqsz;->k:I

    move-object v3, v8

    move v8, v1

    :goto_4d
    iget v1, v0, Lcqsz;->l:I

    if-ge v8, v1, :cond_6e

    iget-object v1, v0, Lcqsz;->j:[I

    iget-object v4, v0, Lcqsz;->m:Lcqtx;

    aget v2, v1, v8

    move-object/from16 v5, p1

    move-object v1, v13

    invoke-direct/range {v0 .. v5}, Lcqsz;->u(Ljava/lang/Object;ILjava/lang/Object;Lcqtx;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    goto :goto_4d

    :cond_6e
    if-eqz v3, :cond_6f

    move-object/from16 v0, p1

    check-cast v0, Lcqrq;

    check-cast v3, Lcqty;

    iput-object v3, v0, Lcqrq;->unknownFields:Lcqty;

    :cond_6f
    if-nez v12, :cond_71

    if-ne v6, v7, :cond_70

    goto :goto_4e

    :cond_70
    new-instance v0, Lcqso;

    move-object/from16 v11, v28

    invoke-direct {v0, v11}, Lcqso;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_71
    move-object/from16 v11, v28

    if-gt v6, v7, :cond_72

    if-ne v10, v12, :cond_72

    :goto_4e
    return v6

    :cond_72
    new-instance v0, Lcqso;

    invoke-direct {v0, v11}, Lcqso;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_2f
        :pswitch_2b
        :pswitch_2d
        :pswitch_2e
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_3d
        :pswitch_35
        :pswitch_3b
        :pswitch_3c
        :pswitch_34
        :pswitch_33
    .end packed-switch
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcqsz;->g:Lcom/google/protobuf/MessageLite;

    check-cast p0, Lcqrq;

    invoke-virtual {p0}, Lcqrq;->newMutableInstance()Lcqrq;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Lcqsz;->J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcqrq;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcqrq;

    invoke-virtual {v0}, Lcqrq;->clearMemoizedSerializedSize()V

    invoke-virtual {v0}, Lcqrq;->clearMemoizedHashCode()V

    invoke-virtual {v0}, Lcqrq;->markImmutable()V

    :cond_1
    iget-object v0, p0, Lcqsz;->c:[I

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    invoke-direct {p0, v1}, Lcqsz;->r(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    ushr-int/lit8 v2, v2, 0x14

    and-int/lit16 v2, v2, 0xff

    int-to-long v3, v3

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v2, Lcqsz;->b:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v6, v5

    check-cast v6, Lcqsu;

    invoke-virtual {v6}, Lcqsu;->c()V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    sget-object v2, Lcqud;->a:Lcquc;

    invoke-virtual {v2, p1, v3, v4}, Lcquc;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqsi;

    invoke-interface {v2}, Lcqsi;->b()V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v1}, Lcqsz;->n(I)I

    move-result v2

    invoke-direct {p0, p1, v2, v1}, Lcqsz;->L(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lcqsz;->t(I)Lcqtl;

    move-result-object v2

    sget-object v5, Lcqsz;->b:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcqtl;->g(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcqsz;->H(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lcqsz;->t(I)Lcqtl;

    move-result-object v2

    sget-object v5, Lcqsz;->b:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcqtl;->g(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lcqtx;->f(Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcqsz;->h:Z

    if-eqz p0, :cond_6

    check-cast p1, Lcqrl;

    iget-object p0, p1, Lcqrl;->H:Lcqrd;

    invoke-virtual {p0}, Lcqrd;->f()V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    invoke-static {p1}, Lcqsz;->y(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcqsz;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    invoke-direct {p0, v0}, Lcqsz;->r(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    invoke-direct {p0, v0}, Lcqsz;->n(I)I

    move-result v3

    ushr-int/lit8 v1, v1, 0x14

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_1
    move-object v5, p1

    goto/16 :goto_3

    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcqsz;->A(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p2, v3, v0}, Lcqsz;->L(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcqud;->a:Lcquc;

    invoke-virtual {v1, p2, v6, v7}, Lcquc;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1, v6, v7, v2}, Lcquc;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v3, v0}, Lcqsz;->D(Ljava/lang/Object;II)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcqsz;->A(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p2, v3, v0}, Lcqsz;->L(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcqud;->a:Lcquc;

    invoke-virtual {v1, p2, v6, v7}, Lcquc;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1, v6, v7, v2}, Lcquc;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v3, v0}, Lcqsz;->D(Ljava/lang/Object;II)V

    goto :goto_1

    :pswitch_4
    sget-object v1, Lcqtm;->a:Lcqtx;

    sget-object v1, Lcqud;->a:Lcquc;

    invoke-virtual {v1, p1, v6, v7}, Lcquc;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p2, v6, v7}, Lcquc;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcprm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcqsu;

    move-result-object v2

    invoke-virtual {v1, p1, v6, v7, v2}, Lcquc;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    sget-object v1, Lcqud;->a:Lcquc;

    invoke-virtual {v1, p1, v6, v7}, Lcquc;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqsi;

    invoke-virtual {v1, p2, v6, v7}, Lcquc;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v4

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v5

    if-lez v4, :cond_2

    if-lez v5, :cond_2

    invoke-interface {v2}, Lcqsi;->c()Z

    move-result v8

    if-nez v8, :cond_1

    add-int/2addr v5, v4

    invoke-interface {v2, v5}, Lcqsi;->e(I)Lcqsi;

    move-result-object v2

    :cond_1
    invoke-interface {v2, v3}, Lcqsi;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-gtz v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    invoke-virtual {v1, p1, v6, v7, v3}, Lcquc;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcqsz;->z(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcqsz;->H(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v4, Lcqud;->a:Lcquc;

    invoke-virtual {v4, p2, v6, v7}, Lcquc;->h(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcquc;->k(Ljava/lang/Object;JJ)V

    invoke-direct {p0, v5, v0}, Lcqsz;->C(Ljava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_8
    move-object v5, p1

    invoke-direct {p0, p2, v0}, Lcqsz;->H(Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcqud;->a:Lcquc;

    invoke-virtual {p1, p2, v6, v7}, Lcquc;->g(Ljava/lang/Object;J)I

    move-result v1

    invoke-virtual {p1, v5, v6, v7, v1}, Lcquc;->j(Ljava/lang/Object;JI)V

    invoke-direct {p0, v5, v0}, Lcqsz;->C(Ljava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_9
    move-object v5, p1

    invoke-direct {p0, p2, v0}, Lcqsz;->H(Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object v4, Lcqud;->a:Lcquc;

    invoke-virtual {v4, p2, v6, v7}, Lcquc;->h(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual/range {v4 .. v9}, Lcquc;->k(Ljava/lang/Object;JJ)V

    invoke-direct {p0, v5, v0}, Lcqsz;->C(Ljava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_a
    move-object v5, p1

    invoke-direct {p0, p2, v0}, Lcqsz;->H(Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcqud;->a:Lcquc;

    invoke-virtual {p1, p2, v6, v7}, Lcquc;->g(Ljava/lang/Object;J)I

    move-result v1

    invoke-virtual {p1, v5, v6, v7, v1}, Lcquc;->j(Ljava/lang/Object;JI)V

    invoke-direct {p0, v5, v0}, Lcqsz;->C(Ljava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_b
    move-object v5, p1

    invoke-direct {p0, p2, v0}, Lcqsz;->H(Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcqud;->a:Lcquc;

    invoke-virtual {p1, p2, v6, v7}, Lcquc;->g(Ljava/lang/Object;J)I

    move-result v1

    invoke-virtual {p1, v5, v6, v7, v1}, Lcquc;->j(Ljava/lang/Object;JI)V

    invoke-direct {p0, v5, v0}, Lcqsz;->C(Ljava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_c
    move-object v5, p1

    invoke-direct {p0, p2, v0}, Lcqsz;->H(Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcqud;->a:Lcquc;

    invoke-virtual {p1, p2, v6, v7}, Lcquc;->g(Ljava/lang/Object;J)I

    move-result v1

    invoke-virtual {p1, v5, v6, v7, v1}, Lcquc;->j(Ljava/lang/Object;JI)V

    invoke-direct {p0, v5, v0}, Lcqsz;->C(Ljava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_d
    move-object v5, p1

    invoke-direct {p0, p2, v0}, Lcqsz;->H(Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcqud;->a:Lcquc;

    invoke-virtual {p1, p2, v6, v7}, Lcquc;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v5, v6, v7, v1}, Lcquc;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v5, v0}, Lcqsz;->C(Ljava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_e
    move-object v5, p1

    invoke-direct {p0, v5, p2, v0}, Lcqsz;->z(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_f
    move-object v5, p1

    invoke-direct {p0, p2, v0}, Lcqsz;->H(Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcqud;->a:Lcquc;

    invoke-virtual {p1, p2, v6, v7}, Lcquc;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v5, v6, v7, v1}, Lcquc;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v5, v0}, Lcqsz;->C(Ljava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_10
    move-object v5, p1

    invoke-direct {p0, p2, v0}, Lcqsz;->H(Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcqud;->a:Lcquc;

    invoke-virtual {p1, p2, v6, v7}, Lcquc;->f(Ljava/lang/Object;J)Z

    move-result v1

    invoke-virtual {p1, v5, v6, v7, v1}, Lcquc;->c(Ljava/lang/Object;JZ)V

    invoke-direct {p0, v5, v0}, Lcqsz;->C(Ljava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_11
    move-object v5, p1

    invoke-direct {p0, p2, v0}, Lcqsz;->H(Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcqud;->a:Lcquc;

    invoke-virtual {p1, p2, v6, v7}, Lcquc;->g(Ljava/lang/Object;J)I

    move-result v1

    invoke-virtual {p1, v5, v6, v7, v1}, Lcquc;->j(Ljava/lang/Object;JI)V

    invoke-direct {p0, v5, v0}, Lcqsz;->C(Ljava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_12
    move-object v5, p1

    invoke-direct {p0, p2, v0}, Lcqsz;->H(Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object v4, Lcqud;->a:Lcquc;

    invoke-virtual {v4, p2, v6, v7}, Lcquc;->h(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual/range {v4 .. v9}, Lcquc;->k(Ljava/lang/Object;JJ)V

    invoke-direct {p0, v5, v0}, Lcqsz;->C(Ljava/lang/Object;I)V

    goto :goto_3

    :pswitch_13
    move-object v5, p1

    invoke-direct {p0, p2, v0}, Lcqsz;->H(Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcqud;->a:Lcquc;

    invoke-virtual {p1, p2, v6, v7}, Lcquc;->g(Ljava/lang/Object;J)I

    move-result v1

    invoke-virtual {p1, v5, v6, v7, v1}, Lcquc;->j(Ljava/lang/Object;JI)V

    invoke-direct {p0, v5, v0}, Lcqsz;->C(Ljava/lang/Object;I)V

    goto :goto_3

    :pswitch_14
    move-object v5, p1

    invoke-direct {p0, p2, v0}, Lcqsz;->H(Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object v4, Lcqud;->a:Lcquc;

    invoke-virtual {v4, p2, v6, v7}, Lcquc;->h(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual/range {v4 .. v9}, Lcquc;->k(Ljava/lang/Object;JJ)V

    invoke-direct {p0, v5, v0}, Lcqsz;->C(Ljava/lang/Object;I)V

    goto :goto_3

    :pswitch_15
    move-object v5, p1

    invoke-direct {p0, p2, v0}, Lcqsz;->H(Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object v4, Lcqud;->a:Lcquc;

    invoke-virtual {v4, p2, v6, v7}, Lcquc;->h(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual/range {v4 .. v9}, Lcquc;->k(Ljava/lang/Object;JJ)V

    invoke-direct {p0, v5, v0}, Lcqsz;->C(Ljava/lang/Object;I)V

    goto :goto_3

    :pswitch_16
    move-object v5, p1

    invoke-direct {p0, p2, v0}, Lcqsz;->H(Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcqud;->a:Lcquc;

    invoke-virtual {p1, p2, v6, v7}, Lcquc;->b(Ljava/lang/Object;J)F

    move-result v1

    invoke-virtual {p1, v5, v6, v7, v1}, Lcquc;->e(Ljava/lang/Object;JF)V

    invoke-direct {p0, v5, v0}, Lcqsz;->C(Ljava/lang/Object;I)V

    goto :goto_3

    :pswitch_17
    move-object v5, p1

    invoke-direct {p0, p2, v0}, Lcqsz;->H(Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object v4, Lcqud;->a:Lcquc;

    invoke-virtual {v4, p2, v6, v7}, Lcquc;->a(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-virtual/range {v4 .. v9}, Lcquc;->d(Ljava/lang/Object;JD)V

    invoke-direct {p0, v5, v0}, Lcqsz;->C(Ljava/lang/Object;I)V

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x3

    move-object p1, v5

    goto/16 :goto_0

    :cond_5
    move-object v5, p1

    sget-object p1, Lcqtm;->a:Lcqtx;

    move-object p1, v5

    check-cast p1, Lcqrq;

    iget-object v0, p1, Lcqrq;->unknownFields:Lcqty;

    move-object v1, p2

    check-cast v1, Lcqrq;

    iget-object v1, v1, Lcqrq;->unknownFields:Lcqty;

    invoke-static {v0, v1}, Lcqtx;->c(Lcqty;Lcqty;)Lcqty;

    move-result-object v0

    iput-object v0, p1, Lcqrq;->unknownFields:Lcqty;

    iget-boolean p0, p0, Lcqsz;->h:Z

    if-eqz p0, :cond_6

    invoke-static {v5, p2}, Lcqtm;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;Lcqqq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcqsz;->y(Ljava/lang/Object;)V

    iget-object v5, v1, Lcqsz;->m:Lcqtx;

    move-object v6, v5

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v7}, Lcqqq;->c()I

    move-result v2

    invoke-direct {v1, v2}, Lcqsz;->o(I)I

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    const/4 v0, 0x3

    const v3, 0x7fffffff

    const/4 v12, 0x0

    if-gez v11, :cond_11

    if-ne v2, v3, :cond_0

    iget v0, v1, Lcqsz;->k:I

    move-object v4, v5

    :goto_1
    iget v2, v1, Lcqsz;->l:I

    if-ge v0, v2, :cond_2b

    iget-object v2, v1, Lcqsz;->j:[I

    aget v3, v2, v0

    move-object v5, v6

    move-object/from16 v6, p1

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcqsz;->u(Ljava/lang/Object;ILjava/lang/Object;Lcqtx;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v1

    move-object v6, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move-object v11, v1

    :try_start_1
    iget-boolean v1, v11, Lcqsz;->h:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    iget-object v1, v11, Lcqsz;->g:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v8, v1, v2}, Lcom/google/protobuf/ExtensionRegistryLite;->a(Lcom/google/protobuf/MessageLite;I)Lcqro;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :goto_2
    if-eqz v1, :cond_d

    if-nez v10, :cond_2

    :try_start_2
    move-object/from16 v2, p1

    check-cast v2, Lcqrl;

    invoke-virtual {v2}, Lcqrl;->j()Lcqrd;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    :try_start_3
    invoke-virtual {v1}, Lcqro;->a()I

    move-result v2

    iget-object v12, v1, Lcqro;->d:Lcqrn;

    iget-boolean v3, v12, Lcqrn;->d:Z

    if-eqz v3, :cond_3

    iget-boolean v3, v12, Lcqrn;->e:Z

    if-eqz v3, :cond_3

    sget-object v0, Lcqug;->a:Lcqug;

    invoke-virtual {v1}, Lcqro;->b()Lcqug;

    move-result-object v0

    invoke-virtual {v0}, Lcqug;->ordinal()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object/from16 v2, p1

    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/16 :goto_6

    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v0}, Lcqqq;->I(Ljava/util/List;)V

    goto :goto_3

    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v0}, Lcqqq;->H(Ljava/util/List;)V

    goto :goto_3

    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v0}, Lcqqq;->G(Ljava/util/List;)V

    goto :goto_3

    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v0}, Lcqqq;->F(Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    move-object/from16 v2, p1

    goto/16 :goto_4

    :pswitch_5
    :try_start_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v3}, Lcqqq;->z(Ljava/util/List;)V

    iget-object v4, v12, Lcqrn;->a:Lcqrw;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v1, p1

    :try_start_6
    invoke-static/range {v1 .. v6}, Lcqtm;->f(Ljava/lang/Object;ILjava/util/List;Lcqrw;Ljava/lang/Object;Lcqtx;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v2, v1

    move-object v1, v0

    move-object v0, v3

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto/16 :goto_9

    :pswitch_6
    move-object/from16 v2, p1

    :try_start_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v0}, Lcqqq;->K(Ljava/util/List;)V

    goto :goto_4

    :pswitch_7
    move-object/from16 v2, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v0}, Lcqqq;->x(Ljava/util/List;)V

    goto :goto_4

    :pswitch_8
    move-object/from16 v2, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v0}, Lcqqq;->A(Ljava/util/List;)V

    goto :goto_4

    :pswitch_9
    move-object/from16 v2, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v0}, Lcqqq;->B(Ljava/util/List;)V

    goto :goto_4

    :pswitch_a
    move-object/from16 v2, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v0}, Lcqqq;->D(Ljava/util/List;)V

    goto :goto_4

    :pswitch_b
    move-object/from16 v2, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v0}, Lcqqq;->L(Ljava/util/List;)V

    goto :goto_4

    :pswitch_c
    move-object/from16 v2, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v0}, Lcqqq;->E(Ljava/util/List;)V

    goto :goto_4

    :pswitch_d
    move-object/from16 v2, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v0}, Lcqqq;->C(Ljava/util/List;)V

    goto :goto_4

    :pswitch_e
    move-object/from16 v2, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v0}, Lcqqq;->y(Ljava/util/List;)V

    :goto_4
    move-object v1, v5

    :goto_5
    invoke-virtual {v10, v12, v0}, Lcqrd;->n(Lcqrn;Ljava/lang/Object;)V

    move-object v5, v1

    goto/16 :goto_c

    :goto_6
    iget-object v1, v1, Lcqro;->d:Lcqrn;

    iget-object v1, v1, Lcqrn;->c:Lcqug;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Type cannot be packed: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v3, v2

    move-object/from16 v2, p1

    invoke-virtual {v1}, Lcqro;->b()Lcqug;

    move-result-object v4

    sget-object v13, Lcqug;->n:Lcqug;

    if-ne v4, v13, :cond_5

    invoke-virtual {v7}, Lcqqq;->f()I

    move-result v0

    iget-object v4, v12, Lcqrn;->a:Lcqrw;

    invoke-interface {v4, v0}, Lcqrw;->findValueByNumber(I)Lcqrv;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {v2, v3, v0, v5, v6}, Lcqtm;->h(Ljava/lang/Object;IILjava/lang/Object;Lcqtx;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_c

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v1}, Lcqro;->b()Lcqug;

    move-result-object v3

    invoke-virtual {v3}, Lcqug;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    const/4 v0, 0x0

    goto/16 :goto_7

    :pswitch_f
    invoke-virtual {v7}, Lcqqq;->m()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_10
    invoke-virtual {v7}, Lcqqq;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_11
    invoke-virtual {v7}, Lcqqq;->l()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_12
    invoke-virtual {v7}, Lcqqq;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_14
    invoke-virtual {v7}, Lcqqq;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_15
    invoke-virtual {v7}, Lcqqq;->o()Lcqqk;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_16
    invoke-virtual {v1}, Lcqro;->f()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v10, v12}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcqrq;

    if-eqz v3, :cond_7

    sget-object v1, Lcqte;->a:Lcqte;

    move-object v3, v0

    check-cast v3, Lcqrq;

    invoke-virtual {v1, v3}, Lcqte;->a(Lcqrq;)Lcqtl;

    move-result-object v1

    invoke-virtual {v3}, Lcqrq;->isMutable()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v1}, Lcqtl;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Lcqtl;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v12, v3}, Lcqrd;->n(Lcqrn;Ljava/lang/Object;)V

    move-object v0, v3

    :cond_6
    invoke-virtual {v7, v0, v1, v8}, Lcqqq;->w(Ljava/lang/Object;Lcqtl;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_c

    :cond_7
    iget-object v0, v1, Lcqro;->c:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v7, v0, v8}, Lcqqq;->s(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_17
    invoke-virtual {v1}, Lcqro;->f()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v10, v12}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcqrq;

    if-eqz v4, :cond_9

    sget-object v0, Lcqte;->a:Lcqte;

    move-object v1, v3

    check-cast v1, Lcqrq;

    invoke-virtual {v0, v1}, Lcqte;->a(Lcqrq;)Lcqtl;

    move-result-object v0

    invoke-virtual {v1}, Lcqrq;->isMutable()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v0}, Lcqtl;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lcqtl;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v12, v1}, Lcqrd;->n(Lcqrn;Ljava/lang/Object;)V

    move-object v3, v1

    :cond_8
    invoke-virtual {v7, v3, v0, v8}, Lcqqq;->v(Ljava/lang/Object;Lcqtl;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_c

    :cond_9
    iget-object v3, v1, Lcqro;->c:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v7, v0}, Lcqqq;->M(I)V

    sget-object v0, Lcqte;->a:Lcqte;

    invoke-virtual {v0, v3}, Lcqte;->b(Ljava/lang/Class;)Lcqtl;

    move-result-object v0

    invoke-virtual {v7, v0, v8}, Lcqqq;->q(Lcqtl;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :pswitch_18
    invoke-virtual {v7}, Lcqqq;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :pswitch_19
    invoke-virtual {v7}, Lcqqq;->N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    :pswitch_1a
    invoke-virtual {v7}, Lcqqq;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :pswitch_1b
    invoke-virtual {v7}, Lcqqq;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_7

    :pswitch_1c
    invoke-virtual {v7}, Lcqqq;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :pswitch_1d
    invoke-virtual {v7}, Lcqqq;->n()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_7

    :pswitch_1e
    invoke-virtual {v7}, Lcqqq;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_7

    :pswitch_1f
    invoke-virtual {v7}, Lcqqq;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_7

    :pswitch_20
    invoke-virtual {v7}, Lcqqq;->a()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_7
    invoke-virtual {v1}, Lcqro;->f()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v10, v12, v0}, Lcqrd;->m(Lcqrn;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_a
    invoke-virtual {v1}, Lcqro;->b()Lcqug;

    move-result-object v1

    invoke-virtual {v1}, Lcqug;->ordinal()I

    move-result v1

    const/16 v3, 0x9

    if-eq v1, v3, :cond_b

    const/16 v3, 0xa

    if-eq v1, v3, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v10, v12}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v3, Lcqsj;->a:[B

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-interface {v1}, Lcom/google/protobuf/MessageLite;->toBuilder()Lcqsw;

    move-result-object v1

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-interface {v1, v0}, Lcqsw;->mergeFrom(Lcom/google/protobuf/MessageLite;)Lcqsw;

    move-result-object v0

    invoke-interface {v0}, Lcqsw;->buildPartial()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    :cond_c
    :goto_8
    invoke-virtual {v10, v12, v0}, Lcqrd;->n(Lcqrn;Ljava/lang/Object;)V

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v2, p1

    goto :goto_9

    :cond_d
    move-object/from16 v2, p1

    if-nez v5, :cond_e

    invoke-static {v2}, Lcqtx;->e(Ljava/lang/Object;)Lcqty;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    :goto_9
    move-object v9, v5

    move-object v1, v11

    goto/16 :goto_22

    :cond_e
    :goto_a
    :try_start_8
    invoke-virtual {v6, v5, v7, v12}, Lcqtx;->a(Ljava/lang/Object;Lcqqq;I)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-nez v0, :cond_10

    iget v0, v11, Lcqsz;->k:I

    move-object v4, v5

    :goto_b
    iget v1, v11, Lcqsz;->l:I

    if-ge v0, v1, :cond_f

    iget-object v1, v11, Lcqsz;->j:[I

    aget v3, v1, v0

    move-object v5, v6

    move-object/from16 v6, p1

    move-object v1, v11

    invoke-direct/range {v1 .. v6}, Lcqsz;->u(Ljava/lang/Object;ILjava/lang/Object;Lcqtx;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v1

    move-object v1, v2

    move-object v6, v5

    add-int/lit8 v0, v0, 0x1

    move-object v11, v13

    goto :goto_b

    :cond_f
    move-object v1, v2

    goto/16 :goto_1f

    :cond_10
    move-object v1, v2

    :goto_c
    move-object v1, v11

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    move-object v1, v2

    move-object v13, v11

    goto/16 :goto_1c

    :catchall_4
    move-exception v0

    move-object/from16 v1, p1

    move-object v13, v11

    goto/16 :goto_20

    :cond_11
    move-object v13, v1

    move-object/from16 v1, p1

    :try_start_9
    invoke-direct {v13, v11}, Lcqsz;->r(I)I

    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    ushr-int/lit8 v14, v4, 0x14

    and-int/lit16 v14, v14, 0xff

    const/4 v15, 0x2

    const/4 v12, 0x1

    const v16, 0xfffff

    packed-switch v14, :pswitch_data_2

    move-object v9, v5

    move-object v14, v10

    if-nez v9, :cond_29

    :try_start_a
    invoke-static {v1}, Lcqtx;->e(Ljava/lang/Object;)Lcqty;

    move-result-object v5
    :try_end_a
    .catch Lcqsn; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto/16 :goto_1a

    :pswitch_21
    :try_start_b
    invoke-direct {v13, v1, v2, v11}, Lcqsz;->x(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-direct {v13, v11}, Lcqsz;->t(I)Lcqtl;

    move-result-object v3

    invoke-virtual {v7, v0, v3, v8}, Lcqqq;->v(Ljava/lang/Object;Lcqtl;Lcom/google/protobuf/ExtensionRegistryLite;)V

    invoke-direct {v13, v1, v2, v11, v0}, Lcqsz;->F(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_22
    and-int v0, v4, v16

    invoke-virtual {v7}, Lcqqq;->m()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lcqud;->a:Lcquc;

    int-to-long v14, v0

    invoke-virtual {v4, v1, v14, v15, v3}, Lcquc;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v13, v1, v2, v11}, Lcqsz;->D(Ljava/lang/Object;II)V

    goto/16 :goto_e

    :pswitch_23
    and-int v0, v4, v16

    invoke-virtual {v7}, Lcqqq;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcqud;->a:Lcquc;

    int-to-long v14, v0

    invoke-virtual {v4, v1, v14, v15, v3}, Lcquc;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v13, v1, v2, v11}, Lcqsz;->D(Ljava/lang/Object;II)V

    goto/16 :goto_e

    :pswitch_24
    and-int v0, v4, v16

    invoke-virtual {v7}, Lcqqq;->l()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lcqud;->a:Lcquc;

    int-to-long v14, v0

    invoke-virtual {v4, v1, v14, v15, v3}, Lcquc;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v13, v1, v2, v11}, Lcqsz;->D(Ljava/lang/Object;II)V

    goto/16 :goto_e

    :pswitch_25
    and-int v0, v4, v16

    invoke-virtual {v7}, Lcqqq;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcqud;->a:Lcquc;

    int-to-long v14, v0

    invoke-virtual {v4, v1, v14, v15, v3}, Lcquc;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v13, v1, v2, v11}, Lcqsz;->D(Ljava/lang/Object;II)V

    goto :goto_e

    :pswitch_26
    invoke-virtual {v7}, Lcqqq;->d()I

    move-result v0

    invoke-direct {v13, v11}, Lcqsz;->s(I)Lcqrx;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-interface {v3, v0}, Lcqrx;->isInRange(I)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {v1, v2, v0, v5, v6}, Lcqtm;->h(Ljava/lang/Object;IILjava/lang/Object;Lcqtx;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v13

    goto/16 :goto_0

    :cond_13
    :goto_d
    and-int v3, v4, v16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, Lcqud;->a:Lcquc;

    int-to-long v14, v3

    invoke-virtual {v4, v1, v14, v15, v0}, Lcquc;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v13, v1, v2, v11}, Lcqsz;->D(Ljava/lang/Object;II)V

    goto :goto_e

    :pswitch_27
    and-int v0, v4, v16

    invoke-virtual {v7}, Lcqqq;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcqud;->a:Lcquc;

    int-to-long v14, v0

    invoke-virtual {v4, v1, v14, v15, v3}, Lcquc;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v13, v1, v2, v11}, Lcqsz;->D(Ljava/lang/Object;II)V

    goto :goto_e

    :pswitch_28
    and-int v0, v4, v16

    invoke-virtual {v7}, Lcqqq;->o()Lcqqk;

    move-result-object v3

    sget-object v4, Lcqud;->a:Lcquc;

    int-to-long v14, v0

    invoke-virtual {v4, v1, v14, v15, v3}, Lcquc;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v13, v1, v2, v11}, Lcqsz;->D(Ljava/lang/Object;II)V

    goto :goto_e

    :pswitch_29
    invoke-direct {v13, v1, v2, v11}, Lcqsz;->x(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-direct {v13, v11}, Lcqsz;->t(I)Lcqtl;

    move-result-object v3

    invoke-virtual {v7, v0, v3, v8}, Lcqqq;->w(Ljava/lang/Object;Lcqtl;Lcom/google/protobuf/ExtensionRegistryLite;)V

    invoke-direct {v13, v1, v2, v11, v0}, Lcqsz;->F(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_e

    :pswitch_2a
    invoke-direct {v13, v1, v4, v7}, Lcqsz;->B(Ljava/lang/Object;ILcqqq;)V

    invoke-direct {v13, v1, v2, v11}, Lcqsz;->D(Ljava/lang/Object;II)V

    :goto_e
    move-object v9, v5

    move-object v14, v10

    goto/16 :goto_17

    :catch_0
    move-object v9, v5

    move-object v14, v10

    goto/16 :goto_19

    :pswitch_2b
    and-int v0, v4, v16

    invoke-virtual {v7}, Lcqqq;->N()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Lcqud;->a:Lcquc;

    int-to-long v14, v0

    invoke-virtual {v4, v1, v14, v15, v3}, Lcquc;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v13, v1, v2, v11}, Lcqsz;->D(Ljava/lang/Object;II)V

    goto :goto_e

    :pswitch_2c
    and-int v0, v4, v16

    invoke-virtual {v7}, Lcqqq;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcqud;->a:Lcquc;

    int-to-long v14, v0

    invoke-virtual {v4, v1, v14, v15, v3}, Lcquc;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v13, v1, v2, v11}, Lcqsz;->D(Ljava/lang/Object;II)V

    goto :goto_e

    :pswitch_2d
    and-int v0, v4, v16

    invoke-virtual {v7}, Lcqqq;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lcqud;->a:Lcquc;

    int-to-long v14, v0

    invoke-virtual {v4, v1, v14, v15, v3}, Lcquc;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v13, v1, v2, v11}, Lcqsz;->D(Ljava/lang/Object;II)V

    goto :goto_e

    :pswitch_2e
    and-int v0, v4, v16

    invoke-virtual {v7}, Lcqqq;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcqud;->a:Lcquc;

    int-to-long v14, v0

    invoke-virtual {v4, v1, v14, v15, v3}, Lcquc;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v13, v1, v2, v11}, Lcqsz;->D(Ljava/lang/Object;II)V

    goto :goto_e

    :pswitch_2f
    and-int v0, v4, v16

    invoke-virtual {v7}, Lcqqq;->n()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lcqud;->a:Lcquc;

    int-to-long v14, v0

    invoke-virtual {v4, v1, v14, v15, v3}, Lcquc;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v13, v1, v2, v11}, Lcqsz;->D(Ljava/lang/Object;II)V

    goto :goto_e

    :pswitch_30
    and-int v0, v4, v16

    invoke-virtual {v7}, Lcqqq;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lcqud;->a:Lcquc;

    int-to-long v14, v0

    invoke-virtual {v4, v1, v14, v15, v3}, Lcquc;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v13, v1, v2, v11}, Lcqsz;->D(Ljava/lang/Object;II)V

    goto :goto_e

    :pswitch_31
    and-int v0, v4, v16

    invoke-virtual {v7}, Lcqqq;->b()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v4, Lcqud;->a:Lcquc;

    int-to-long v14, v0

    invoke-virtual {v4, v1, v14, v15, v3}, Lcquc;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v13, v1, v2, v11}, Lcqsz;->D(Ljava/lang/Object;II)V

    goto/16 :goto_e

    :pswitch_32
    and-int v0, v4, v16

    invoke-virtual {v7}, Lcqqq;->a()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    sget-object v4, Lcqud;->a:Lcquc;

    int-to-long v14, v0

    invoke-virtual {v4, v1, v14, v15, v3}, Lcquc;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v13, v1, v2, v11}, Lcqsz;->D(Ljava/lang/Object;II)V
    :try_end_b
    .catch Lcqsn; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto/16 :goto_e

    :pswitch_33
    :try_start_c
    invoke-direct {v13, v11}, Lcqsz;->v(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v13, v11}, Lcqsz;->r(I)I

    move-result v2

    and-int v2, v2, v16

    sget-object v4, Lcqud;->a:Lcquc;
    :try_end_c
    .catch Lcqsn; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    move-object v14, v10

    int-to-long v9, v2

    :try_start_d
    invoke-virtual {v4, v1, v9, v10}, Lcquc;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_14

    sget-object v2, Lcqsu;->a:Lcqsu;

    invoke-virtual {v2}, Lcqsu;->a()Lcqsu;

    move-result-object v2

    invoke-virtual {v4, v1, v9, v10, v2}, Lcquc;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_f

    :cond_14
    invoke-static {v2}, Lcprm;->c(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    sget-object v11, Lcqsu;->a:Lcqsu;

    invoke-virtual {v11}, Lcqsu;->a()Lcqsu;

    move-result-object v11

    invoke-static {v11, v2}, Lcprm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcqsu;

    invoke-virtual {v4, v1, v9, v10, v11}, Lcquc;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v2, v11

    :cond_15
    :goto_f
    check-cast v2, Lcqsu;

    check-cast v0, Lcowv;

    iget-object v4, v0, Lcowv;->a:Ljava/lang/Object;

    invoke-virtual {v7, v15}, Lcqqq;->M(I)V

    iget-object v9, v7, Lcqqq;->a:Lcqqp;

    invoke-virtual {v9}, Lcqqp;->r()I

    move-result v0

    invoke-virtual {v9, v0}, Lcqqp;->f(I)I

    move-result v10

    move-object v0, v4

    check-cast v0, Lcqst;

    iget-object v11, v0, Lcqst;->b:Ljava/lang/Object;

    move-object v0, v4

    check-cast v0, Lcqst;

    iget-object v0, v0, Lcqst;->a:Ljava/lang/Object;
    :try_end_d
    .catch Lcqsn; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    :goto_10
    :try_start_e
    invoke-virtual {v7}, Lcqqq;->c()I

    move-result v0

    if-eq v0, v3, :cond_1b

    invoke-virtual {v9}, Lcqqp;->I()Z

    move-result v16
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    if-eqz v16, :cond_16

    move-object/from16 v3, v17

    move-object/from16 v11, v18

    const/4 v12, 0x0

    goto :goto_13

    :cond_16
    const-string v3, "Unable to parse map entry."

    if-eq v0, v12, :cond_19

    if-eq v0, v15, :cond_18

    :try_start_f
    invoke-virtual {v7}, Lcqqq;->O()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v12, 0x0

    goto :goto_12

    :cond_17
    new-instance v0, Lcqso;

    invoke-direct {v0, v3}, Lcqso;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move-object v0, v4

    check-cast v0, Lcqst;

    iget-object v0, v0, Lcqst;->d:Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    check-cast v0, Lcqug;

    invoke-virtual {v7, v0, v12, v8}, Lcqqq;->p(Lcqug;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v18

    goto :goto_12

    :cond_19
    move-object v0, v4

    check-cast v0, Lcqst;

    iget-object v0, v0, Lcqst;->c:Ljava/lang/Object;

    check-cast v0, Lcqug;
    :try_end_f
    .catch Lcqsn; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    const/4 v12, 0x0

    :try_start_10
    invoke-virtual {v7, v0, v12, v12}, Lcqqq;->p(Lcqug;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v17
    :try_end_10
    .catch Lcqsn; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto :goto_12

    :catch_1
    move-exception v0

    goto :goto_11

    :catch_2
    move-exception v0

    const/4 v12, 0x0

    :goto_11
    :try_start_11
    invoke-virtual {v7}, Lcqqq;->O()Z

    move-result v16

    if-eqz v16, :cond_1a

    :goto_12
    const v3, 0x7fffffff

    const/4 v12, 0x1

    goto :goto_10

    :cond_1a
    new-instance v2, Lcqso;

    invoke-direct {v2, v3, v0}, Lcqso;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v2

    :cond_1b
    const/4 v12, 0x0

    move-object/from16 v3, v17

    move-object/from16 v11, v18

    :goto_13
    invoke-interface {v2, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    iget-object v0, v7, Lcqqq;->a:Lcqqp;

    invoke-virtual {v0, v10}, Lcqqp;->F(I)V

    goto/16 :goto_15

    :catchall_5
    move-exception v0

    goto :goto_14

    :catchall_6
    move-exception v0

    const/4 v12, 0x0

    :goto_14
    iget-object v2, v7, Lcqqq;->a:Lcqqp;

    invoke-virtual {v2, v10}, Lcqqp;->F(I)V

    throw v0

    :catch_3
    move-object v14, v10

    :catch_4
    move-object v9, v5

    goto/16 :goto_19

    :pswitch_34
    move-object v14, v10

    const/4 v12, 0x0

    and-int v2, v4, v16

    invoke-direct {v13, v11}, Lcqsz;->t(I)Lcqtl;

    move-result-object v3

    int-to-long v9, v2

    invoke-static {v1, v9, v10}, Lcprm;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    iget v4, v7, Lcqqq;->b:I

    and-int/lit8 v9, v4, 0x7

    if-ne v9, v0, :cond_1d

    :cond_1c
    invoke-virtual {v7, v3, v8}, Lcqqq;->q(Lcqtl;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, Lcqqq;->a:Lcqqp;

    invoke-virtual {v0}, Lcqqp;->I()Z

    move-result v9

    if-nez v9, :cond_1e

    iget v9, v7, Lcqqq;->c:I

    if-nez v9, :cond_1e

    invoke-virtual {v0}, Lcqqp;->q()I

    move-result v0

    if-eq v0, v4, :cond_1c

    iput v0, v7, Lcqqq;->c:I

    goto/16 :goto_15

    :cond_1d
    new-instance v0, Lcqsn;

    invoke-direct {v0}, Lcqsn;-><init>()V

    throw v0

    :pswitch_35
    move-object v14, v10

    const/4 v12, 0x0

    and-int v0, v4, v16

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcprm;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcqqq;->I(Ljava/util/List;)V

    goto/16 :goto_15

    :pswitch_36
    move-object v14, v10

    const/4 v12, 0x0

    and-int v0, v4, v16

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcprm;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcqqq;->H(Ljava/util/List;)V

    goto/16 :goto_15

    :pswitch_37
    move-object v14, v10

    const/4 v12, 0x0

    and-int v0, v4, v16

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcprm;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcqqq;->G(Ljava/util/List;)V

    goto/16 :goto_15

    :pswitch_38
    move-object v14, v10

    const/4 v12, 0x0

    and-int v0, v4, v16

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcprm;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcqqq;->F(Ljava/util/List;)V

    goto/16 :goto_15

    :pswitch_39
    move-object v14, v10

    const/4 v12, 0x0

    and-int v0, v4, v16

    int-to-long v3, v0

    invoke-static {v1, v3, v4}, Lcprm;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcqqq;->z(Ljava/util/List;)V

    invoke-direct {v13, v11}, Lcqsz;->s(I)Lcqrx;

    move-result-object v4

    invoke-static/range {v1 .. v6}, Lcqtm;->g(Ljava/lang/Object;ILjava/util/List;Lcqrx;Ljava/lang/Object;Lcqtx;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_18

    :pswitch_3a
    move-object v14, v10

    const/4 v12, 0x0

    and-int v0, v4, v16

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcprm;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcqqq;->K(Ljava/util/List;)V

    goto/16 :goto_15

    :pswitch_3b
    move-object v14, v10

    const/4 v12, 0x0

    and-int v0, v4, v16

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcprm;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcqqq;->x(Ljava/util/List;)V

    goto/16 :goto_15

    :pswitch_3c
    move-object v14, v10

    const/4 v12, 0x0

    and-int v0, v4, v16

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcprm;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcqqq;->A(Ljava/util/List;)V

    goto/16 :goto_15

    :pswitch_3d
    move-object v14, v10

    const/4 v12, 0x0

    and-int v0, v4, v16

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcprm;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcqqq;->B(Ljava/util/List;)V

    goto/16 :goto_15

    :pswitch_3e
    move-object v14, v10

    const/4 v12, 0x0

    and-int v0, v4, v16

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcprm;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcqqq;->D(Ljava/util/List;)V

    goto/16 :goto_15

    :pswitch_3f
    move-object v14, v10

    const/4 v12, 0x0

    and-int v0, v4, v16

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcprm;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcqqq;->L(Ljava/util/List;)V

    goto :goto_15

    :pswitch_40
    move-object v14, v10

    const/4 v12, 0x0

    and-int v0, v4, v16

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcprm;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcqqq;->E(Ljava/util/List;)V

    goto :goto_15

    :pswitch_41
    move-object v14, v10

    const/4 v12, 0x0

    and-int v0, v4, v16

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcprm;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcqqq;->C(Ljava/util/List;)V

    goto :goto_15

    :pswitch_42
    move-object v14, v10

    const/4 v12, 0x0

    and-int v0, v4, v16

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcprm;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcqqq;->y(Ljava/util/List;)V

    goto :goto_15

    :pswitch_43
    move-object v14, v10

    const/4 v12, 0x0

    and-int v0, v4, v16

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcprm;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcqqq;->I(Ljava/util/List;)V

    goto :goto_15

    :pswitch_44
    move-object v14, v10

    const/4 v12, 0x0

    and-int v0, v4, v16

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcprm;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcqqq;->H(Ljava/util/List;)V

    goto :goto_15

    :pswitch_45
    move-object v14, v10

    const/4 v12, 0x0

    and-int v0, v4, v16

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcprm;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcqqq;->G(Ljava/util/List;)V

    goto :goto_15

    :pswitch_46
    move-object v14, v10

    const/4 v12, 0x0

    and-int v0, v4, v16

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcprm;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcqqq;->F(Ljava/util/List;)V

    :cond_1e
    :goto_15
    move-object v9, v5

    goto/16 :goto_17

    :pswitch_47
    move-object v14, v10

    const/4 v12, 0x0

    and-int v0, v4, v16

    int-to-long v3, v0

    invoke-static {v1, v3, v4}, Lcprm;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcqqq;->z(Ljava/util/List;)V

    invoke-direct {v13, v11}, Lcqsz;->s(I)Lcqrx;

    move-result-object v4

    invoke-static/range {v1 .. v6}, Lcqtm;->g(Ljava/lang/Object;ILjava/util/List;Lcqrx;Ljava/lang/Object;Lcqtx;)Ljava/lang/Object;

    move-result-object v5
    :try_end_12
    .catch Lcqsn; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    goto/16 :goto_18

    :pswitch_48
    move-object v9, v5

    move-object v14, v10

    const/4 v12, 0x0

    and-int v0, v4, v16

    int-to-long v2, v0

    :try_start_13
    invoke-static {v1, v2, v3}, Lcprm;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcqqq;->K(Ljava/util/List;)V

    goto/16 :goto_17

    :pswitch_49
    move-object v9, v5

    move-object v14, v10

    const/4 v12, 0x0

    and-int v0, v4, v16

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcprm;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    iget v2, v7, Lcqqq;->b:I

    and-int/lit8 v2, v2, 0x7

    if-ne v2, v15, :cond_20

    :cond_1f
    invoke-virtual {v7}, Lcqqq;->o()Lcqqk;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v7, Lcqqq;->a:Lcqqp;

    invoke-virtual {v2}, Lcqqp;->I()Z

    move-result v3

    if-nez v3, :cond_26

    invoke-virtual {v2}, Lcqqp;->q()I

    move-result v2

    iget v3, v7, Lcqqq;->b:I

    if-eq v2, v3, :cond_1f

    iput v2, v7, Lcqqq;->c:I

    goto/16 :goto_17

    :cond_20
    new-instance v0, Lcqsn;

    invoke-direct {v0}, Lcqsn;-><init>()V

    throw v0

    :pswitch_4a
    move-object v9, v5

    move-object v14, v10

    const/4 v12, 0x0

    invoke-direct {v13, v11}, Lcqsz;->t(I)Lcqtl;

    move-result-object v0

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcprm;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    iget v3, v7, Lcqqq;->b:I

    and-int/lit8 v4, v3, 0x7

    if-ne v4, v15, :cond_22

    :cond_21
    invoke-virtual {v7, v0, v8}, Lcqqq;->r(Lcqtl;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, Lcqqq;->a:Lcqqp;

    invoke-virtual {v4}, Lcqqp;->I()Z

    move-result v5

    if-nez v5, :cond_26

    iget v5, v7, Lcqqq;->c:I

    if-nez v5, :cond_26

    invoke-virtual {v4}, Lcqqp;->q()I

    move-result v4

    if-eq v4, v3, :cond_21

    iput v4, v7, Lcqqq;->c:I

    goto/16 :goto_17

    :cond_22
    new-instance v0, Lcqsn;

    invoke-direct {v0}, Lcqsn;-><init>()V

    throw v0

    :pswitch_4b
    move-object v9, v5

    move-object v14, v10

    const/4 v12, 0x0

    const/high16 v0, 0x20000000

    and-int/2addr v0, v4

    if-eqz v0, :cond_23

    and-int v0, v4, v16

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcprm;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v7, v0, v2}, Lcqqq;->J(Ljava/util/List;Z)V

    goto/16 :goto_17

    :cond_23
    and-int v0, v4, v16

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcprm;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v2}, Lcqqq;->J(Ljava/util/List;Z)V

    goto/16 :goto_17

    :pswitch_4c
    move-object v9, v5

    move-object v14, v10

    const/4 v12, 0x0

    and-int v0, v4, v16

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcprm;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcqqq;->x(Ljava/util/List;)V

    goto/16 :goto_17

    :pswitch_4d
    move-object v9, v5

    move-object v14, v10

    const/4 v12, 0x0

    and-int v0, v4, v16

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcprm;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcqqq;->A(Ljava/util/List;)V

    goto/16 :goto_17

    :pswitch_4e
    move-object v9, v5

    move-object v14, v10

    const/4 v12, 0x0

    and-int v0, v4, v16

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcprm;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcqqq;->B(Ljava/util/List;)V

    goto/16 :goto_17

    :pswitch_4f
    move-object v9, v5

    move-object v14, v10

    const/4 v12, 0x0

    and-int v0, v4, v16

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcprm;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcqqq;->D(Ljava/util/List;)V

    goto/16 :goto_17

    :pswitch_50
    move-object v9, v5

    move-object v14, v10

    const/4 v12, 0x0

    and-int v0, v4, v16

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcprm;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcqqq;->L(Ljava/util/List;)V

    goto/16 :goto_17

    :pswitch_51
    move-object v9, v5

    move-object v14, v10

    const/4 v12, 0x0

    and-int v0, v4, v16

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcprm;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcqqq;->E(Ljava/util/List;)V

    goto/16 :goto_17

    :pswitch_52
    move-object v9, v5

    move-object v14, v10

    const/4 v12, 0x0

    and-int v0, v4, v16

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcprm;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcqqq;->C(Ljava/util/List;)V

    goto/16 :goto_17

    :pswitch_53
    move-object v9, v5

    move-object v14, v10

    const/4 v12, 0x0

    and-int v0, v4, v16

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcprm;->d(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcqqq;->y(Ljava/util/List;)V

    goto/16 :goto_17

    :pswitch_54
    move-object v9, v5

    move-object v14, v10

    const/4 v12, 0x0

    invoke-direct {v13, v1, v11}, Lcqsz;->w(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-direct {v13, v11}, Lcqsz;->t(I)Lcqtl;

    move-result-object v2

    invoke-virtual {v7, v0, v2, v8}, Lcqqq;->v(Ljava/lang/Object;Lcqtl;Lcom/google/protobuf/ExtensionRegistryLite;)V

    invoke-direct {v13, v1, v11, v0}, Lcqsz;->E(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_55
    move-object v9, v5

    move-object v14, v10

    const/4 v12, 0x0

    and-int v0, v4, v16

    invoke-virtual {v7}, Lcqqq;->m()J

    move-result-wide v4

    sget-object v2, Lcqud;->a:Lcquc;
    :try_end_13
    .catch Lcqsn; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    int-to-long v12, v0

    move-object v0, v2

    move-wide v2, v12

    :try_start_14
    invoke-virtual/range {v0 .. v5}, Lcquc;->k(Ljava/lang/Object;JJ)V
    :try_end_14
    .catch Lcqsn; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    move-object/from16 v13, p0

    :try_start_15
    invoke-direct {v13, v1, v11}, Lcqsz;->C(Ljava/lang/Object;I)V

    goto/16 :goto_17

    :catchall_7
    move-exception v0

    move-object/from16 v13, p0

    goto/16 :goto_21

    :catch_5
    move-object/from16 v13, p0

    goto/16 :goto_19

    :pswitch_56
    move-object v9, v5

    move-object v14, v10

    and-int v0, v4, v16

    invoke-virtual {v7}, Lcqqq;->h()I

    move-result v2

    sget-object v3, Lcqud;->a:Lcquc;

    int-to-long v4, v0

    invoke-virtual {v3, v1, v4, v5, v2}, Lcquc;->j(Ljava/lang/Object;JI)V

    invoke-direct {v13, v1, v11}, Lcqsz;->C(Ljava/lang/Object;I)V

    goto/16 :goto_17

    :pswitch_57
    move-object v9, v5

    move-object v14, v10

    and-int v0, v4, v16

    invoke-virtual {v7}, Lcqqq;->l()J

    move-result-wide v4

    sget-object v2, Lcqud;->a:Lcquc;

    int-to-long v0, v0

    move-wide/from16 v19, v0

    move-object v0, v2

    move-wide/from16 v2, v19

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcquc;->k(Ljava/lang/Object;JJ)V

    invoke-direct {v13, v1, v11}, Lcqsz;->C(Ljava/lang/Object;I)V

    goto/16 :goto_17

    :pswitch_58
    move-object v9, v5

    move-object v14, v10

    and-int v0, v4, v16

    invoke-virtual {v7}, Lcqqq;->g()I

    move-result v2

    sget-object v3, Lcqud;->a:Lcquc;

    int-to-long v4, v0

    invoke-virtual {v3, v1, v4, v5, v2}, Lcquc;->j(Ljava/lang/Object;JI)V

    invoke-direct {v13, v1, v11}, Lcqsz;->C(Ljava/lang/Object;I)V

    goto/16 :goto_17

    :pswitch_59
    move-object v9, v5

    move-object v14, v10

    invoke-virtual {v7}, Lcqqq;->d()I

    move-result v0

    invoke-direct {v13, v11}, Lcqsz;->s(I)Lcqrx;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-interface {v3, v0}, Lcqrx;->isInRange(I)Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_16

    :cond_24
    invoke-static {v1, v2, v0, v9, v6}, Lcqtm;->h(Ljava/lang/Object;IILjava/lang/Object;Lcqtx;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_18

    :cond_25
    :goto_16
    and-int v2, v4, v16

    sget-object v3, Lcqud;->a:Lcquc;

    int-to-long v4, v2

    invoke-virtual {v3, v1, v4, v5, v0}, Lcquc;->j(Ljava/lang/Object;JI)V

    invoke-direct {v13, v1, v11}, Lcqsz;->C(Ljava/lang/Object;I)V

    goto/16 :goto_17

    :pswitch_5a
    move-object v9, v5

    move-object v14, v10

    and-int v0, v4, v16

    invoke-virtual {v7}, Lcqqq;->i()I

    move-result v2

    sget-object v3, Lcqud;->a:Lcquc;

    int-to-long v4, v0

    invoke-virtual {v3, v1, v4, v5, v2}, Lcquc;->j(Ljava/lang/Object;JI)V

    invoke-direct {v13, v1, v11}, Lcqsz;->C(Ljava/lang/Object;I)V

    goto/16 :goto_17

    :pswitch_5b
    move-object v9, v5

    move-object v14, v10

    and-int v0, v4, v16

    invoke-virtual {v7}, Lcqqq;->o()Lcqqk;

    move-result-object v2

    sget-object v3, Lcqud;->a:Lcquc;

    int-to-long v4, v0

    invoke-virtual {v3, v1, v4, v5, v2}, Lcquc;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v13, v1, v11}, Lcqsz;->C(Ljava/lang/Object;I)V

    goto/16 :goto_17

    :pswitch_5c
    move-object v9, v5

    move-object v14, v10

    invoke-direct {v13, v1, v11}, Lcqsz;->w(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-direct {v13, v11}, Lcqsz;->t(I)Lcqtl;

    move-result-object v2

    invoke-virtual {v7, v0, v2, v8}, Lcqqq;->w(Ljava/lang/Object;Lcqtl;Lcom/google/protobuf/ExtensionRegistryLite;)V

    invoke-direct {v13, v1, v11, v0}, Lcqsz;->E(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_5d
    move-object v9, v5

    move-object v14, v10

    invoke-direct {v13, v1, v4, v7}, Lcqsz;->B(Ljava/lang/Object;ILcqqq;)V

    invoke-direct {v13, v1, v11}, Lcqsz;->C(Ljava/lang/Object;I)V

    goto/16 :goto_17

    :catchall_8
    move-exception v0

    goto/16 :goto_21

    :pswitch_5e
    move-object v9, v5

    move-object v14, v10

    and-int v0, v4, v16

    invoke-virtual {v7}, Lcqqq;->N()Z

    move-result v2

    sget-object v3, Lcqud;->a:Lcquc;

    int-to-long v4, v0

    invoke-virtual {v3, v1, v4, v5, v2}, Lcquc;->c(Ljava/lang/Object;JZ)V

    invoke-direct {v13, v1, v11}, Lcqsz;->C(Ljava/lang/Object;I)V

    goto/16 :goto_17

    :pswitch_5f
    move-object v9, v5

    move-object v14, v10

    and-int v0, v4, v16

    invoke-virtual {v7}, Lcqqq;->e()I

    move-result v2

    sget-object v3, Lcqud;->a:Lcquc;

    int-to-long v4, v0

    invoke-virtual {v3, v1, v4, v5, v2}, Lcquc;->j(Ljava/lang/Object;JI)V

    invoke-direct {v13, v1, v11}, Lcqsz;->C(Ljava/lang/Object;I)V

    goto/16 :goto_17

    :pswitch_60
    move-object v9, v5

    move-object v14, v10

    and-int v0, v4, v16

    invoke-virtual {v7}, Lcqqq;->j()J

    move-result-wide v4

    sget-object v2, Lcqud;->a:Lcquc;

    int-to-long v0, v0

    move-wide/from16 v19, v0

    move-object v0, v2

    move-wide/from16 v2, v19

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcquc;->k(Ljava/lang/Object;JJ)V

    invoke-direct {v13, v1, v11}, Lcqsz;->C(Ljava/lang/Object;I)V

    goto/16 :goto_17

    :pswitch_61
    move-object v9, v5

    move-object v14, v10

    and-int v0, v4, v16

    invoke-virtual {v7}, Lcqqq;->f()I

    move-result v2

    sget-object v3, Lcqud;->a:Lcquc;

    int-to-long v4, v0

    invoke-virtual {v3, v1, v4, v5, v2}, Lcquc;->j(Ljava/lang/Object;JI)V

    invoke-direct {v13, v1, v11}, Lcqsz;->C(Ljava/lang/Object;I)V

    goto/16 :goto_17

    :pswitch_62
    move-object v9, v5

    move-object v14, v10

    and-int v0, v4, v16

    invoke-virtual {v7}, Lcqqq;->n()J

    move-result-wide v4

    sget-object v2, Lcqud;->a:Lcquc;

    int-to-long v0, v0

    move-wide/from16 v19, v0

    move-object v0, v2

    move-wide/from16 v2, v19

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcquc;->k(Ljava/lang/Object;JJ)V

    invoke-direct {v13, v1, v11}, Lcqsz;->C(Ljava/lang/Object;I)V

    goto :goto_17

    :pswitch_63
    move-object v9, v5

    move-object v14, v10

    and-int v0, v4, v16

    invoke-virtual {v7}, Lcqqq;->k()J

    move-result-wide v4

    sget-object v2, Lcqud;->a:Lcquc;

    int-to-long v0, v0

    move-wide/from16 v19, v0

    move-object v0, v2

    move-wide/from16 v2, v19

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcquc;->k(Ljava/lang/Object;JJ)V

    invoke-direct {v13, v1, v11}, Lcqsz;->C(Ljava/lang/Object;I)V

    goto :goto_17

    :pswitch_64
    move-object v9, v5

    move-object v14, v10

    and-int v0, v4, v16

    invoke-virtual {v7}, Lcqqq;->b()F

    move-result v2

    sget-object v3, Lcqud;->a:Lcquc;

    int-to-long v4, v0

    invoke-virtual {v3, v1, v4, v5, v2}, Lcquc;->e(Ljava/lang/Object;JF)V

    invoke-direct {v13, v1, v11}, Lcqsz;->C(Ljava/lang/Object;I)V

    goto :goto_17

    :pswitch_65
    move-object v9, v5

    move-object v14, v10

    and-int v0, v4, v16

    invoke-virtual {v7}, Lcqqq;->a()D

    move-result-wide v4

    sget-object v2, Lcqud;->a:Lcquc;

    int-to-long v0, v0

    move-wide/from16 v19, v0

    move-object v0, v2

    move-wide/from16 v2, v19

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcquc;->d(Ljava/lang/Object;JD)V

    invoke-direct {v13, v1, v11}, Lcqsz;->C(Ljava/lang/Object;I)V
    :try_end_15
    .catch Lcqsn; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :cond_26
    :goto_17
    move-object v5, v9

    :cond_27
    :goto_18
    move-object v1, v13

    :cond_28
    move-object v10, v14

    goto/16 :goto_0

    :catch_6
    :goto_19
    move-object v5, v9

    :catch_7
    move-object v1, v13

    goto :goto_1d

    :cond_29
    move-object v5, v9

    :goto_1a
    const/4 v2, 0x0

    :try_start_16
    invoke-virtual {v6, v5, v7, v2}, Lcqtx;->a(Ljava/lang/Object;Lcqqq;I)Z

    move-result v0
    :try_end_16
    .catch Lcqsn; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    if-nez v0, :cond_27

    iget v0, v13, Lcqsz;->k:I

    move-object v4, v5

    :goto_1b
    iget v2, v13, Lcqsz;->l:I

    if-ge v0, v2, :cond_2b

    iget-object v2, v13, Lcqsz;->j:[I

    aget v3, v2, v0

    move-object v5, v6

    move-object/from16 v6, p1

    move-object v2, v1

    move-object v1, v13

    invoke-direct/range {v1 .. v6}, Lcqsz;->u(Ljava/lang/Object;ILjava/lang/Object;Lcqtx;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v5

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p1

    goto :goto_1b

    :catchall_9
    move-exception v0

    :goto_1c
    move-object v1, v13

    goto :goto_23

    :goto_1d
    if-nez v5, :cond_2a

    :try_start_17
    invoke-static/range {p1 .. p1}, Lcqtx;->e(Ljava/lang/Object;)Lcqty;

    move-result-object v0

    move-object v5, v0

    :cond_2a
    const/4 v2, 0x0

    invoke-virtual {v6, v5, v7, v2}, Lcqtx;->a(Ljava/lang/Object;Lcqqq;I)Z

    move-result v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    if-nez v0, :cond_28

    iget v0, v1, Lcqsz;->k:I

    move-object v4, v5

    :goto_1e
    iget v2, v1, Lcqsz;->l:I

    if-ge v0, v2, :cond_2b

    iget-object v2, v1, Lcqsz;->j:[I

    aget v3, v2, v0

    move-object v5, v6

    move-object/from16 v6, p1

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcqsz;->u(Ljava/lang/Object;ILjava/lang/Object;Lcqtx;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_2b
    :goto_1f
    if-eqz v4, :cond_2c

    move-object/from16 v0, p1

    check-cast v0, Lcqrq;

    check-cast v4, Lcqty;

    iput-object v4, v0, Lcqrq;->unknownFields:Lcqty;

    :cond_2c
    return-void

    :catchall_a
    move-exception v0

    goto :goto_23

    :catchall_b
    move-exception v0

    :goto_20
    move-object v9, v5

    :goto_21
    move-object v1, v13

    goto :goto_22

    :catchall_c
    move-exception v0

    move-object v9, v5

    :goto_22
    move-object v5, v9

    :goto_23
    iget v2, v1, Lcqsz;->k:I

    move v7, v2

    move-object v4, v5

    :goto_24
    iget v2, v1, Lcqsz;->l:I

    if-ge v7, v2, :cond_2d

    iget-object v2, v1, Lcqsz;->j:[I

    aget v3, v2, v7

    move-object v5, v6

    move-object/from16 v6, p1

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcqsz;->u(Ljava/lang/Object;ILjava/lang/Object;Lcqtx;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v5

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    goto :goto_24

    :cond_2d
    if-eqz v4, :cond_2e

    move-object/from16 v1, p1

    check-cast v1, Lcqrq;

    check-cast v4, Lcqty;

    iput-object v4, v1, Lcqrq;->unknownFields:Lcqty;

    :cond_2e
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;[BIILcqpy;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcqsz;->c(Ljava/lang/Object;[BIIILcqpy;)I

    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcqsz;->c:[I

    array-length v2, v2

    const v3, 0xfffff

    if-ge v1, v2, :cond_3

    invoke-direct {p0, v1}, Lcqsz;->r(I)I

    move-result v2

    ushr-int/lit8 v4, v2, 0x14

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x32

    if-le v4, v5, :cond_0

    const/16 v5, 0x45

    if-ge v4, v5, :cond_0

    goto/16 :goto_3

    :cond_0
    and-int/2addr v2, v3

    int-to-long v2, v2

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-direct {p0, p1, p2, v1}, Lcqsz;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcqud;->a:Lcquc;

    invoke-virtual {v4, p1, v2, v3}, Lcquc;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p2, v2, v3}, Lcquc;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcqtm;->a:Lcqtx;

    invoke-static {v5, v2}, La;->bk(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :pswitch_1
    sget-object v4, Lcqud;->a:Lcquc;

    invoke-virtual {v4, p1, v2, v3}, Lcquc;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p2, v2, v3}, Lcquc;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcqtm;->a:Lcqtx;

    invoke-static {v5, v2}, La;->bk(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :pswitch_2
    sget-object v4, Lcqud;->a:Lcquc;

    invoke-virtual {v4, p1, v2, v3}, Lcquc;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p2, v2, v3}, Lcquc;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcqtm;->a:Lcqtx;

    invoke-static {v5, v2}, La;->bk(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_2

    goto/16 :goto_2

    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lcqsz;->G(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcqud;->a:Lcquc;

    invoke-virtual {v4, p1, v2, v3}, Lcquc;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p2, v2, v3}, Lcquc;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcqtm;->a:Lcqtx;

    invoke-static {v5, v2}, La;->bk(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lcqsz;->G(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcqud;->a:Lcquc;

    invoke-virtual {v4, p1, v2, v3}, Lcquc;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v4, p2, v2, v3}, Lcquc;->h(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v2, v5, v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lcqsz;->G(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcqud;->a:Lcquc;

    invoke-virtual {v4, p1, v2, v3}, Lcquc;->g(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v4, p2, v2, v3}, Lcquc;->g(Ljava/lang/Object;J)I

    move-result v2

    if-ne v5, v2, :cond_1

    goto/16 :goto_3

    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lcqsz;->G(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcqud;->a:Lcquc;

    invoke-virtual {v4, p1, v2, v3}, Lcquc;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v4, p2, v2, v3}, Lcquc;->h(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v2, v5, v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lcqsz;->G(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcqud;->a:Lcquc;

    invoke-virtual {v4, p1, v2, v3}, Lcquc;->g(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v4, p2, v2, v3}, Lcquc;->g(Ljava/lang/Object;J)I

    move-result v2

    if-ne v5, v2, :cond_1

    goto/16 :goto_3

    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lcqsz;->G(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcqud;->a:Lcquc;

    invoke-virtual {v4, p1, v2, v3}, Lcquc;->g(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v4, p2, v2, v3}, Lcquc;->g(Ljava/lang/Object;J)I

    move-result v2

    if-ne v5, v2, :cond_1

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lcqsz;->G(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcqud;->a:Lcquc;

    invoke-virtual {v4, p1, v2, v3}, Lcquc;->g(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v4, p2, v2, v3}, Lcquc;->g(Ljava/lang/Object;J)I

    move-result v2

    if-ne v5, v2, :cond_1

    goto/16 :goto_3

    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lcqsz;->G(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcqud;->a:Lcquc;

    invoke-virtual {v4, p1, v2, v3}, Lcquc;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p2, v2, v3}, Lcquc;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcqtm;->a:Lcqtx;

    invoke-static {v5, v2}, La;->bk(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lcqsz;->G(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcqud;->a:Lcquc;

    invoke-virtual {v4, p1, v2, v3}, Lcquc;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p2, v2, v3}, Lcquc;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcqtm;->a:Lcqtx;

    invoke-static {v5, v2}, La;->bk(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lcqsz;->G(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcqud;->a:Lcquc;

    invoke-virtual {v4, p1, v2, v3}, Lcquc;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p2, v2, v3}, Lcquc;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcqtm;->a:Lcqtx;

    invoke-static {v5, v2}, La;->bk(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lcqsz;->G(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcqud;->a:Lcquc;

    invoke-virtual {v4, p1, v2, v3}, Lcquc;->f(Ljava/lang/Object;J)Z

    move-result v5

    invoke-virtual {v4, p2, v2, v3}, Lcquc;->f(Ljava/lang/Object;J)Z

    move-result v2

    if-ne v5, v2, :cond_1

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lcqsz;->G(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcqud;->a:Lcquc;

    invoke-virtual {v4, p1, v2, v3}, Lcquc;->g(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v4, p2, v2, v3}, Lcquc;->g(Ljava/lang/Object;J)I

    move-result v2

    if-ne v5, v2, :cond_1

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lcqsz;->G(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcqud;->a:Lcquc;

    invoke-virtual {v4, p1, v2, v3}, Lcquc;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v4, p2, v2, v3}, Lcquc;->h(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v2, v5, v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lcqsz;->G(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcqud;->a:Lcquc;

    invoke-virtual {v4, p1, v2, v3}, Lcquc;->g(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v4, p2, v2, v3}, Lcquc;->g(Ljava/lang/Object;J)I

    move-result v2

    if-ne v5, v2, :cond_1

    goto :goto_3

    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lcqsz;->G(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcqud;->a:Lcquc;

    invoke-virtual {v4, p1, v2, v3}, Lcquc;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v4, p2, v2, v3}, Lcquc;->h(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v2, v5, v2

    if-nez v2, :cond_1

    goto :goto_3

    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lcqsz;->G(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcqud;->a:Lcquc;

    invoke-virtual {v4, p1, v2, v3}, Lcquc;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v4, p2, v2, v3}, Lcquc;->h(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v2, v5, v2

    if-nez v2, :cond_1

    goto :goto_3

    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lcqsz;->G(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcqud;->a:Lcquc;

    invoke-virtual {v4, p1, v2, v3}, Lcquc;->b(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    invoke-virtual {v4, p2, v2, v3}, Lcquc;->b(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v5, v2, :cond_1

    goto :goto_3

    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lcqsz;->G(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcqud;->a:Lcquc;

    invoke-virtual {v4, p1, v2, v3}, Lcquc;->a(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    invoke-virtual {v4, p2, v2, v3}, Lcquc;->a(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v2, v5, v2

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    return v0

    :cond_2
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_3
    iget v1, p0, Lcqsz;->l:I

    :goto_4
    iget-object v2, p0, Lcqsz;->j:[I

    array-length v4, v2

    if-ge v1, v4, :cond_7

    aget v2, v2, v1

    invoke-direct {p0, p1, p2, v2}, Lcqsz;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_4

    return v0

    :cond_4
    invoke-direct {p0, p1, v0, v2}, Lcqsz;->L(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-direct {p0, v2}, Lcqsz;->r(I)I

    move-result v2

    and-int/2addr v2, v3

    sget-object v4, Lcqud;->a:Lcquc;

    int-to-long v5, v2

    invoke-virtual {v4, p1, v5, v6}, Lcquc;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, p2, v5, v6}, Lcquc;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcqtm;->a:Lcqtx;

    invoke-static {v2, v4}, La;->bk(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v0

    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    move-object v1, p1

    check-cast v1, Lcqrq;

    iget-object v1, v1, Lcqrq;->unknownFields:Lcqty;

    move-object v2, p2

    check-cast v2, Lcqrq;

    iget-object v2, v2, Lcqrq;->unknownFields:Lcqty;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    :cond_8
    iget-boolean p0, p0, Lcqsz;->h:Z

    if-eqz p0, :cond_9

    check-cast p1, Lcqrl;

    iget-object p0, p1, Lcqrl;->H:Lcqrd;

    check-cast p2, Lcqrl;

    iget-object p1, p2, Lcqrl;->H:Lcqrd;

    invoke-virtual {p0, p1}, Lcqrd;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_9
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x0

    const v1, 0xfffff

    move v2, v0

    move v4, v2

    move v3, v1

    :goto_0
    iget v5, p0, Lcqsz;->k:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_c

    iget-object v5, p0, Lcqsz;->j:[I

    aget v9, v5, v2

    invoke-direct {p0, v9}, Lcqsz;->r(I)I

    move-result v5

    iget-object v7, p0, Lcqsz;->c:[I

    add-int/lit8 v8, v9, 0x2

    aget v7, v7, v8

    and-int v8, v7, v1

    ushr-int/lit8 v7, v7, 0x14

    shl-int v12, v6, v7

    if-eq v8, v3, :cond_1

    if-eq v8, v1, :cond_0

    int-to-long v3, v8

    sget-object v6, Lcqsz;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v11, v4

    move v10, v8

    goto :goto_1

    :cond_1
    move v10, v3

    move v11, v4

    :goto_1
    const/high16 v3, 0x10000000

    and-int/2addr v3, v5

    move-object v7, p0

    move-object v8, p1

    if-eqz v3, :cond_3

    invoke-direct/range {v7 .. v12}, Lcqsz;->I(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return v0

    :cond_3
    :goto_2
    ushr-int/lit8 p0, v5, 0x14

    and-int/lit16 p0, p0, 0xff

    const/16 p1, 0x9

    if-eq p0, p1, :cond_a

    const/16 p1, 0x11

    if-eq p0, p1, :cond_a

    const/16 p1, 0x1b

    if-eq p0, p1, :cond_8

    const/16 p1, 0x3c

    if-eq p0, p1, :cond_7

    const/16 p1, 0x44

    if-eq p0, p1, :cond_7

    const/16 p1, 0x31

    if-eq p0, p1, :cond_8

    const/16 p1, 0x32

    if-eq p0, p1, :cond_4

    goto/16 :goto_4

    :cond_4
    and-int p0, v5, v1

    int-to-long p0, p0

    sget-object v3, Lcqud;->a:Lcquc;

    invoke-virtual {v3, v8, p0, p1}, Lcquc;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcqsu;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-direct {v7, v9}, Lcqsz;->v(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcowv;

    iget-object p1, p1, Lcowv;->a:Ljava/lang/Object;

    check-cast p1, Lcqst;

    iget-object p1, p1, Lcqst;->d:Ljava/lang/Object;

    check-cast p1, Lcqug;

    iget-object p1, p1, Lcqug;->s:Lcquh;

    sget-object v3, Lcquh;->i:Lcquh;

    if-ne p1, v3, :cond_b

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_6

    sget-object p1, Lcqte;->a:Lcqte;

    move-object v4, v3

    check-cast v4, Lcqrq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcqte;->b(Ljava/lang/Class;)Lcqtl;

    move-result-object p1

    :cond_6
    invoke-interface {p1, v3}, Lcqtl;->l(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v0

    :cond_7
    invoke-direct {v7, v9}, Lcqsz;->n(I)I

    move-result p0

    invoke-direct {v7, v8, p0, v9}, Lcqsz;->L(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_b

    and-int p0, v5, v1

    invoke-direct {v7, v9}, Lcqsz;->t(I)Lcqtl;

    move-result-object p1

    int-to-long v3, p0

    sget-object p0, Lcqud;->a:Lcquc;

    invoke-virtual {p0, v8, v3, v4}, Lcquc;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lcqtl;->l(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v0

    :cond_8
    and-int p0, v5, v1

    int-to-long p0, p0

    sget-object v3, Lcqud;->a:Lcquc;

    invoke-virtual {v3, v8, p0, p1}, Lcquc;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-direct {v7, v9}, Lcqsz;->t(I)Lcqtl;

    move-result-object p1

    move v3, v0

    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Lcqtl;->l(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    return v0

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    invoke-direct/range {v7 .. v12}, Lcqsz;->I(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_b

    and-int p0, v5, v1

    invoke-direct {v7, v9}, Lcqsz;->t(I)Lcqtl;

    move-result-object p1

    int-to-long v3, p0

    sget-object p0, Lcqud;->a:Lcquc;

    invoke-virtual {p0, v8, v3, v4}, Lcquc;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lcqtl;->l(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v0

    :cond_b
    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-object p0, v7

    move-object p1, v8

    move v3, v10

    move v4, v11

    goto/16 :goto_0

    :cond_c
    move-object v7, p0

    move-object v8, p1

    iget-boolean p0, v7, Lcqsz;->h:Z

    if-eqz p0, :cond_d

    move-object p1, v8

    check-cast p1, Lcqrl;

    iget-object p0, p1, Lcqrl;->H:Lcqrd;

    invoke-virtual {p0}, Lcqrd;->j()Z

    move-result p0

    if-nez p0, :cond_d

    return v0

    :cond_d
    return v6
.end method

.method public final m(Ljava/lang/Object;Lcowz;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    iget-boolean v2, v0, Lcqsz;->h:Z

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcqrl;

    iget-object v2, v2, Lcqrl;->H:Lcqrd;

    invoke-virtual {v2}, Lcqrd;->i()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcqrd;->e()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    move-object v8, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Lcqsz;->c:[I

    sget-object v10, Lcqsz;->b:Lsun/misc/Unsafe;

    const v11, 0xfffff

    move v4, v11

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1
    array-length v13, v9

    if-ge v2, v13, :cond_8

    invoke-direct {v0, v2}, Lcqsz;->r(I)I

    move-result v13

    invoke-direct {v0, v2}, Lcqsz;->n(I)I

    move-result v14

    ushr-int/lit8 v15, v13, 0x14

    and-int/lit16 v15, v15, 0xff

    const/16 v7, 0x11

    if-gt v15, v7, :cond_3

    add-int/lit8 v7, v2, 0x2

    aget v7, v9, v7

    const/16 v16, 0x1

    and-int v12, v7, v11

    if-eq v12, v4, :cond_2

    if-ne v12, v11, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    int-to-long v4, v12

    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v5, v4

    :goto_2
    move v4, v12

    :cond_2
    ushr-int/lit8 v7, v7, 0x14

    shl-int v7, v16, v7

    move/from16 v19, v7

    move-object v7, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v19

    goto :goto_3

    :cond_3
    const/16 v16, 0x1

    move-object v7, v3

    move v3, v4

    move v4, v5

    const/4 v5, 0x0

    :goto_3
    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcqrn;

    iget v12, v12, Lcqrn;->b:I

    if-gt v12, v14, :cond_5

    invoke-static {v6, v7}, Lcoxo;->e(Lcowz;Ljava/util/Map$Entry;)V

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    and-int v12, v13, v11

    int-to-long v12, v12

    packed-switch v15, :pswitch_data_0

    :cond_6
    :goto_4
    const/4 v11, 0x0

    goto/16 :goto_9

    :pswitch_0
    invoke-direct {v0, v1, v14, v2}, Lcqsz;->L(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcqsz;->t(I)Lcqtl;

    move-result-object v12

    invoke-virtual {v6, v14, v5, v12}, Lcowz;->i(ILjava/lang/Object;Lcqtl;)V

    goto :goto_4

    :pswitch_1
    invoke-direct {v0, v1, v14, v2}, Lcqsz;->L(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcqud;->a:Lcquc;

    invoke-virtual {v5, v1, v12, v13}, Lcquc;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v6, v14, v12, v13}, Lcowz;->q(IJ)V

    goto :goto_4

    :pswitch_2
    invoke-direct {v0, v1, v14, v2}, Lcqsz;->L(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcqud;->a:Lcquc;

    invoke-virtual {v5, v1, v12, v13}, Lcquc;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v14, v5}, Lcowz;->p(II)V

    goto :goto_4

    :pswitch_3
    invoke-direct {v0, v1, v14, v2}, Lcqsz;->L(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcqud;->a:Lcquc;

    invoke-virtual {v5, v1, v12, v13}, Lcquc;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v6, v14, v12, v13}, Lcowz;->o(IJ)V

    goto :goto_4

    :pswitch_4
    invoke-direct {v0, v1, v14, v2}, Lcqsz;->L(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcqud;->a:Lcquc;

    invoke-virtual {v5, v1, v12, v13}, Lcquc;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v14, v5}, Lcowz;->n(II)V

    goto :goto_4

    :pswitch_5
    invoke-direct {v0, v1, v14, v2}, Lcqsz;->L(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcqud;->a:Lcquc;

    invoke-virtual {v5, v1, v12, v13}, Lcquc;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v14, v5}, Lcowz;->e(II)V

    goto/16 :goto_4

    :pswitch_6
    invoke-direct {v0, v1, v14, v2}, Lcqsz;->L(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcqud;->a:Lcquc;

    invoke-virtual {v5, v1, v12, v13}, Lcquc;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v14, v5}, Lcowz;->s(II)V

    goto/16 :goto_4

    :pswitch_7
    invoke-direct {v0, v1, v14, v2}, Lcqsz;->L(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcqqk;

    invoke-virtual {v6, v14, v5}, Lcowz;->c(ILcqqk;)V

    goto/16 :goto_4

    :pswitch_8
    invoke-direct {v0, v1, v14, v2}, Lcqsz;->L(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcqsz;->t(I)Lcqtl;

    move-result-object v12

    invoke-virtual {v6, v14, v5, v12}, Lcowz;->l(ILjava/lang/Object;Lcqtl;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-direct {v0, v1, v14, v2}, Lcqsz;->L(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14, v5, v6}, Lcqsz;->O(ILjava/lang/Object;Lcowz;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-direct {v0, v1, v14, v2}, Lcqsz;->L(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcqud;->a:Lcquc;

    invoke-virtual {v5, v1, v12, v13}, Lcquc;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v6, v14, v5}, Lcowz;->b(IZ)V

    goto/16 :goto_4

    :pswitch_b
    invoke-direct {v0, v1, v14, v2}, Lcqsz;->L(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcqud;->a:Lcquc;

    invoke-virtual {v5, v1, v12, v13}, Lcquc;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v14, v5}, Lcowz;->f(II)V

    goto/16 :goto_4

    :pswitch_c
    invoke-direct {v0, v1, v14, v2}, Lcqsz;->L(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcqud;->a:Lcquc;

    invoke-virtual {v5, v1, v12, v13}, Lcquc;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v6, v14, v12, v13}, Lcowz;->g(IJ)V

    goto/16 :goto_4

    :pswitch_d
    invoke-direct {v0, v1, v14, v2}, Lcqsz;->L(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcqud;->a:Lcquc;

    invoke-virtual {v5, v1, v12, v13}, Lcquc;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v14, v5}, Lcowz;->j(II)V

    goto/16 :goto_4

    :pswitch_e
    invoke-direct {v0, v1, v14, v2}, Lcqsz;->L(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcqud;->a:Lcquc;

    invoke-virtual {v5, v1, v12, v13}, Lcquc;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v6, v14, v12, v13}, Lcowz;->t(IJ)V

    goto/16 :goto_4

    :pswitch_f
    invoke-direct {v0, v1, v14, v2}, Lcqsz;->L(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcqud;->a:Lcquc;

    invoke-virtual {v5, v1, v12, v13}, Lcquc;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v6, v14, v12, v13}, Lcowz;->k(IJ)V

    goto/16 :goto_4

    :pswitch_10
    invoke-direct {v0, v1, v14, v2}, Lcqsz;->L(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcqud;->a:Lcquc;

    invoke-virtual {v5, v1, v12, v13}, Lcquc;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v6, v14, v5}, Lcowz;->h(IF)V

    goto/16 :goto_4

    :pswitch_11
    invoke-direct {v0, v1, v14, v2}, Lcqsz;->L(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcqud;->a:Lcquc;

    invoke-virtual {v5, v1, v12, v13}, Lcquc;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v6, v14, v12, v13}, Lcowz;->d(ID)V

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-direct {v0, v2}, Lcqsz;->v(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcowv;

    iget-object v12, v12, Lcowv;->a:Ljava/lang/Object;

    iget-object v13, v6, Lcowz;->a:Ljava/lang/Object;

    check-cast v5, Lcqsu;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    move-object v11, v13

    check-cast v11, Lcqqv;

    move/from16 v17, v3

    const/4 v3, 0x2

    invoke-virtual {v11, v14, v3}, Lcqqv;->v(II)V

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move/from16 v18, v4

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v5

    move-object v5, v12

    check-cast v5, Lcqst;

    invoke-static {v5, v3, v4}, Lcowv;->c(Lcqst;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v11, v3}, Lcqqv;->x(I)V

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11, v5, v3, v4}, Lcowv;->d(Lcqqv;Lcqst;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v16

    move/from16 v3, v17

    move/from16 v4, v18

    const v11, 0xfffff

    goto :goto_5

    :pswitch_13
    move/from16 v17, v3

    move/from16 v18, v4

    invoke-direct {v0, v2}, Lcqsz;->n(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v2}, Lcqsz;->t(I)Lcqtl;

    move-result-object v5

    invoke-static {v3, v4, v6, v5}, Lcqtm;->r(ILjava/util/List;Lcowz;Lcqtl;)V

    goto/16 :goto_7

    :pswitch_14
    move/from16 v17, v3

    move/from16 v18, v4

    invoke-direct {v0, v2}, Lcqsz;->n(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move/from16 v5, v16

    invoke-static {v3, v4, v6, v5}, Lcqtm;->u(ILjava/util/List;Lcowz;Z)V

    goto/16 :goto_7

    :pswitch_15
    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v5, v16

    invoke-direct {v0, v2}, Lcqsz;->n(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Lcqtm;->t(ILjava/util/List;Lcowz;Z)V

    goto/16 :goto_7

    :pswitch_16
    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v5, v16

    invoke-direct {v0, v2}, Lcqsz;->n(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Lcqtm;->z(ILjava/util/List;Lcowz;Z)V

    goto/16 :goto_7

    :pswitch_17
    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v5, v16

    invoke-direct {v0, v2}, Lcqsz;->n(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Lcqtm;->y(ILjava/util/List;Lcowz;Z)V

    goto/16 :goto_7

    :pswitch_18
    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v5, v16

    invoke-direct {v0, v2}, Lcqsz;->n(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Lcqtm;->x(ILjava/util/List;Lcowz;Z)V

    goto/16 :goto_7

    :pswitch_19
    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v5, v16

    invoke-direct {v0, v2}, Lcqsz;->n(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Lcqtm;->w(ILjava/util/List;Lcowz;Z)V

    goto/16 :goto_7

    :pswitch_1a
    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v5, v16

    invoke-direct {v0, v2}, Lcqsz;->n(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Lcqtm;->n(ILjava/util/List;Lcowz;Z)V

    goto/16 :goto_7

    :pswitch_1b
    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v5, v16

    invoke-direct {v0, v2}, Lcqsz;->n(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Lcqtm;->y(ILjava/util/List;Lcowz;Z)V

    goto/16 :goto_7

    :pswitch_1c
    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v5, v16

    invoke-direct {v0, v2}, Lcqsz;->n(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Lcqtm;->z(ILjava/util/List;Lcowz;Z)V

    goto/16 :goto_7

    :pswitch_1d
    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v5, v16

    invoke-direct {v0, v2}, Lcqsz;->n(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Lcqtm;->x(ILjava/util/List;Lcowz;Z)V

    goto/16 :goto_7

    :pswitch_1e
    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v5, v16

    invoke-direct {v0, v2}, Lcqsz;->n(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Lcqtm;->A(ILjava/util/List;Lcowz;Z)V

    goto/16 :goto_7

    :pswitch_1f
    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v5, v16

    invoke-direct {v0, v2}, Lcqsz;->n(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Lcqtm;->A(ILjava/util/List;Lcowz;Z)V

    goto/16 :goto_7

    :pswitch_20
    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v5, v16

    invoke-direct {v0, v2}, Lcqsz;->n(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Lcqtm;->q(ILjava/util/List;Lcowz;Z)V

    goto/16 :goto_7

    :pswitch_21
    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v5, v16

    invoke-direct {v0, v2}, Lcqsz;->n(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Lcqtm;->p(ILjava/util/List;Lcowz;Z)V

    goto/16 :goto_7

    :pswitch_22
    move/from16 v17, v3

    move/from16 v18, v4

    invoke-direct {v0, v2}, Lcqsz;->n(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v3, v4, v6, v5}, Lcqtm;->u(ILjava/util/List;Lcowz;Z)V

    goto :goto_6

    :pswitch_23
    move/from16 v17, v3

    move/from16 v18, v4

    const/4 v5, 0x0

    invoke-direct {v0, v2}, Lcqsz;->n(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Lcqtm;->t(ILjava/util/List;Lcowz;Z)V

    goto :goto_6

    :pswitch_24
    move/from16 v17, v3

    move/from16 v18, v4

    const/4 v5, 0x0

    invoke-direct {v0, v2}, Lcqsz;->n(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Lcqtm;->z(ILjava/util/List;Lcowz;Z)V

    goto :goto_6

    :pswitch_25
    move/from16 v17, v3

    move/from16 v18, v4

    const/4 v5, 0x0

    invoke-direct {v0, v2}, Lcqsz;->n(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Lcqtm;->y(ILjava/util/List;Lcowz;Z)V

    goto :goto_6

    :pswitch_26
    move/from16 v17, v3

    move/from16 v18, v4

    const/4 v5, 0x0

    invoke-direct {v0, v2}, Lcqsz;->n(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Lcqtm;->x(ILjava/util/List;Lcowz;Z)V

    goto :goto_6

    :pswitch_27
    move/from16 v17, v3

    move/from16 v18, v4

    const/4 v5, 0x0

    invoke-direct {v0, v2}, Lcqsz;->n(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Lcqtm;->w(ILjava/util/List;Lcowz;Z)V

    :goto_6
    move v11, v5

    goto/16 :goto_8

    :pswitch_28
    move/from16 v17, v3

    move/from16 v18, v4

    invoke-direct {v0, v2}, Lcqsz;->n(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6}, Lcqtm;->o(ILjava/util/List;Lcowz;)V

    goto :goto_7

    :pswitch_29
    move/from16 v17, v3

    move/from16 v18, v4

    invoke-direct {v0, v2}, Lcqsz;->n(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v2}, Lcqsz;->t(I)Lcqtl;

    move-result-object v5

    invoke-static {v3, v4, v6, v5}, Lcqtm;->s(ILjava/util/List;Lcowz;Lcqtl;)V

    goto :goto_7

    :pswitch_2a
    move/from16 v17, v3

    move/from16 v18, v4

    invoke-direct {v0, v2}, Lcqsz;->n(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6}, Lcqtm;->v(ILjava/util/List;Lcowz;)V

    :goto_7
    move/from16 v3, v17

    move/from16 v4, v18

    goto/16 :goto_4

    :pswitch_2b
    move/from16 v17, v3

    move/from16 v18, v4

    invoke-direct {v0, v2}, Lcqsz;->n(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v11, 0x0

    invoke-static {v3, v4, v6, v11}, Lcqtm;->n(ILjava/util/List;Lcowz;Z)V

    goto/16 :goto_8

    :pswitch_2c
    move/from16 v17, v3

    move/from16 v18, v4

    const/4 v11, 0x0

    invoke-direct {v0, v2}, Lcqsz;->n(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v11}, Lcqtm;->y(ILjava/util/List;Lcowz;Z)V

    goto/16 :goto_8

    :pswitch_2d
    move/from16 v17, v3

    move/from16 v18, v4

    const/4 v11, 0x0

    invoke-direct {v0, v2}, Lcqsz;->n(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v11}, Lcqtm;->z(ILjava/util/List;Lcowz;Z)V

    goto :goto_8

    :pswitch_2e
    move/from16 v17, v3

    move/from16 v18, v4

    const/4 v11, 0x0

    invoke-direct {v0, v2}, Lcqsz;->n(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v11}, Lcqtm;->x(ILjava/util/List;Lcowz;Z)V

    goto :goto_8

    :pswitch_2f
    move/from16 v17, v3

    move/from16 v18, v4

    const/4 v11, 0x0

    invoke-direct {v0, v2}, Lcqsz;->n(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v11}, Lcqtm;->A(ILjava/util/List;Lcowz;Z)V

    goto :goto_8

    :pswitch_30
    move/from16 v17, v3

    move/from16 v18, v4

    const/4 v11, 0x0

    invoke-direct {v0, v2}, Lcqsz;->n(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v11}, Lcqtm;->A(ILjava/util/List;Lcowz;Z)V

    goto :goto_8

    :pswitch_31
    move/from16 v17, v3

    move/from16 v18, v4

    const/4 v11, 0x0

    invoke-direct {v0, v2}, Lcqsz;->n(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v11}, Lcqtm;->q(ILjava/util/List;Lcowz;Z)V

    goto :goto_8

    :pswitch_32
    move/from16 v17, v3

    move/from16 v18, v4

    const/4 v11, 0x0

    invoke-direct {v0, v2}, Lcqsz;->n(I)I

    move-result v3

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v11}, Lcqtm;->p(ILjava/util/List;Lcowz;Z)V

    :goto_8
    move/from16 v3, v17

    move/from16 v4, v18

    goto/16 :goto_9

    :pswitch_33
    const/4 v11, 0x0

    invoke-direct/range {v0 .. v5}, Lcqsz;->I(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcqsz;->t(I)Lcqtl;

    move-result-object v12

    invoke-virtual {v6, v14, v5, v12}, Lcowz;->i(ILjava/lang/Object;Lcqtl;)V

    goto/16 :goto_9

    :pswitch_34
    const/4 v11, 0x0

    invoke-direct/range {v0 .. v5}, Lcqsz;->I(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v6, v14, v12, v13}, Lcowz;->q(IJ)V

    goto/16 :goto_9

    :pswitch_35
    const/4 v11, 0x0

    invoke-direct/range {v0 .. v5}, Lcqsz;->I(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v6, v14, v0}, Lcowz;->p(II)V

    goto/16 :goto_9

    :pswitch_36
    const/4 v11, 0x0

    invoke-direct/range {v0 .. v5}, Lcqsz;->I(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v6, v14, v12, v13}, Lcowz;->o(IJ)V

    goto/16 :goto_9

    :pswitch_37
    const/4 v11, 0x0

    invoke-direct/range {v0 .. v5}, Lcqsz;->I(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v6, v14, v0}, Lcowz;->n(II)V

    goto/16 :goto_9

    :pswitch_38
    const/4 v11, 0x0

    invoke-direct/range {v0 .. v5}, Lcqsz;->I(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v6, v14, v0}, Lcowz;->e(II)V

    goto/16 :goto_9

    :pswitch_39
    const/4 v11, 0x0

    invoke-direct/range {v0 .. v5}, Lcqsz;->I(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v6, v14, v0}, Lcowz;->s(II)V

    goto/16 :goto_9

    :pswitch_3a
    const/4 v11, 0x0

    invoke-direct/range {v0 .. v5}, Lcqsz;->I(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqqk;

    invoke-virtual {v6, v14, v0}, Lcowz;->c(ILcqqk;)V

    goto/16 :goto_9

    :pswitch_3b
    const/4 v11, 0x0

    invoke-direct/range {v0 .. v5}, Lcqsz;->I(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcqsz;->t(I)Lcqtl;

    move-result-object v12

    invoke-virtual {v6, v14, v5, v12}, Lcowz;->l(ILjava/lang/Object;Lcqtl;)V

    goto/16 :goto_9

    :pswitch_3c
    const/4 v11, 0x0

    invoke-direct/range {v0 .. v5}, Lcqsz;->I(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0, v6}, Lcqsz;->O(ILjava/lang/Object;Lcowz;)V

    goto/16 :goto_9

    :pswitch_3d
    const/4 v11, 0x0

    invoke-direct/range {v0 .. v5}, Lcqsz;->I(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v0, Lcqud;->a:Lcquc;

    invoke-virtual {v0, v1, v12, v13}, Lcquc;->f(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v6, v14, v0}, Lcowz;->b(IZ)V

    goto/16 :goto_9

    :pswitch_3e
    const/4 v11, 0x0

    invoke-direct/range {v0 .. v5}, Lcqsz;->I(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v6, v14, v0}, Lcowz;->f(II)V

    goto :goto_9

    :pswitch_3f
    const/4 v11, 0x0

    invoke-direct/range {v0 .. v5}, Lcqsz;->I(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v6, v14, v12, v13}, Lcowz;->g(IJ)V

    goto :goto_9

    :pswitch_40
    const/4 v11, 0x0

    invoke-direct/range {v0 .. v5}, Lcqsz;->I(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v6, v14, v0}, Lcowz;->j(II)V

    goto :goto_9

    :pswitch_41
    const/4 v11, 0x0

    invoke-direct/range {v0 .. v5}, Lcqsz;->I(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v6, v14, v12, v13}, Lcowz;->t(IJ)V

    goto :goto_9

    :pswitch_42
    const/4 v11, 0x0

    invoke-direct/range {v0 .. v5}, Lcqsz;->I(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v6, v14, v12, v13}, Lcowz;->k(IJ)V

    goto :goto_9

    :pswitch_43
    const/4 v11, 0x0

    invoke-direct/range {v0 .. v5}, Lcqsz;->I(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v0, Lcqud;->a:Lcquc;

    invoke-virtual {v0, v1, v12, v13}, Lcquc;->b(Ljava/lang/Object;J)F

    move-result v0

    invoke-virtual {v6, v14, v0}, Lcowz;->h(IF)V

    goto :goto_9

    :pswitch_44
    const/4 v11, 0x0

    invoke-direct/range {v0 .. v5}, Lcqsz;->I(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v0, Lcqud;->a:Lcquc;

    invoke-virtual {v0, v1, v12, v13}, Lcquc;->a(Ljava/lang/Object;J)D

    move-result-wide v12

    invoke-virtual {v6, v14, v12, v13}, Lcowz;->d(ID)V

    :cond_7
    :goto_9
    add-int/lit8 v2, v2, 0x3

    const v11, 0xfffff

    move-object/from16 v0, p0

    move v5, v4

    move v4, v3

    move-object v3, v7

    goto/16 :goto_1

    :cond_8
    :goto_a
    if-eqz v3, :cond_a

    invoke-static {v6, v3}, Lcoxo;->e(Lcowz;Ljava/util/Map$Entry;)V

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_a

    :cond_9
    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    move-object v0, v1

    check-cast v0, Lcqrq;

    iget-object v0, v0, Lcqrq;->unknownFields:Lcqty;

    invoke-virtual {v0, v6}, Lcqty;->h(Lcowz;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
