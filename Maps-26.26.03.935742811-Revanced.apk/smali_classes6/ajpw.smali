.class public final Lajpw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Lcbka;


# instance fields
.field public final a:Lbhdr;

.field public final b:Landroid/view/View;

.field public final c:Landroid/util/SparseArray;

.field public d:Lbhdp;

.field public final e:Lbair;

.field private final g:Lbheg;

.field private final h:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ajpw"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lajpw;->f:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbair;Lbheg;Lbhdr;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajpw;->e:Lbair;

    iput-object p2, p0, Lajpw;->g:Lbheg;

    iput-object p3, p0, Lajpw;->a:Lbhdr;

    iput-object p4, p0, Lajpw;->b:Landroid/view/View;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lajpw;->h:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lajpw;->c:Landroid/util/SparseArray;

    return-void
.end method

.method private final b(Ljava/lang/Integer;)Lbhdl;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iget-object p0, p0, Lajpw;->h:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhdl;

    return-object p0
.end method

.method private final c(Lcruf;Ljava/lang/Integer;Ljava/lang/Integer;)Lbhdl;
    .locals 10

    move-object v9, p3

    move-object p3, p2

    move-object p2, v9

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    iget-object p1, p0, Lajpw;->c:Landroid/util/SparseArray;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajpv;

    if-eqz p1, :cond_0

    iget-object p3, p1, Lajpv;->a:Lcruf;

    goto :goto_1

    :cond_0
    move-object p3, v0

    :goto_1
    if-eqz p1, :cond_1

    iget-object v0, p1, Lajpv;->b:Ljava/lang/Integer;

    :cond_1
    move-object p1, p3

    move-object p3, p2

    move-object p2, v0

    goto :goto_0

    :cond_2
    invoke-direct {p0, p3}, Lajpw;->b(Ljava/lang/Integer;)Lbhdl;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p3}, Lajpw;->b(Ljava/lang/Integer;)Lbhdl;

    move-result-object p0

    return-object p0

    :cond_3
    if-nez p3, :cond_5

    iget-object p1, p0, Lajpw;->b:Landroid/view/View;

    invoke-static {p1}, Lbcyi;->h(Landroid/view/View;)Lbhdl;

    move-result-object p2

    if-nez p2, :cond_4

    sget-object p3, Lbroo;->a:Lbroo;

    sget-object p3, Lajpw;->f:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    invoke-virtual {p3, v0}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p3

    const/16 v0, 0x102f

    invoke-interface {p3, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p3

    check-cast p3, Lcbjx;

    const-string v0, "parentViewLoggedImpression is null for nonElementsParentView: %s."

    invoke-interface {p3, v0, p1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-object p0, p0, Lajpw;->h:Landroid/util/SparseArray;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p2

    :cond_5
    if-eqz p2, :cond_6

    iget-object v1, p0, Lajpw;->c:Landroid/util/SparseArray;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajpv;

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_7

    iget-object v2, v1, Lajpv;->a:Lcruf;

    goto :goto_3

    :cond_7
    move-object v2, v0

    :goto_3
    if-eqz v1, :cond_8

    iget-object v1, v1, Lajpv;->b:Ljava/lang/Integer;

    goto :goto_4

    :cond_8
    move-object v1, v0

    :goto_4
    invoke-direct {p0, v2, p2, v1}, Lajpw;->c(Lcruf;Ljava/lang/Integer;Ljava/lang/Integer;)Lbhdl;

    move-result-object p2

    iget-object v1, p0, Lajpw;->d:Lbhdp;

    if-eqz v1, :cond_1d

    if-nez p1, :cond_9

    sget-object p1, Lbhec;->b:Lbhec;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_d

    :cond_9
    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    new-instance v2, Lcsra;

    iget-wide v3, p1, Lcruh;->upbHandle:J

    const-wide/16 v5, 0xc

    invoke-static {v3, v4, v5, v6}, Lcruh;->readInt32(JJ)I

    move-result v5

    invoke-direct {v2, v5}, Lcsra;-><init>(I)V

    iput-object v2, v1, Lbhdz;->d:Lccgl;

    const/4 v2, 0x2

    const/16 v5, 0x8

    invoke-virtual {p1, v5, v2}, Lblzs;->readFieldPresence(II)Z

    move-result v2

    if-eqz v2, :cond_a

    const-wide/16 v6, 0x10

    invoke-static {v3, v4, v6, v7}, Lcruh;->readInt32(JJ)I

    move-result v2

    invoke-virtual {v1, v2}, Lbhdz;->h(I)V

    :cond_a
    iget-object v2, p1, Lcruh;->b:Lcggf;

    const/16 v3, 0x20

    const/4 v4, 0x4

    const/4 v6, 0x1

    if-nez v2, :cond_c

    invoke-virtual {p1, v5, v4}, Lblzs;->readFieldPresence(II)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    move-object v2, v0

    goto/16 :goto_9

    :cond_c
    :goto_5
    iget-object v2, p1, Lcruh;->b:Lcggf;

    if-nez v2, :cond_e

    invoke-virtual {p1, v5, v4}, Lblzs;->readFieldPresence(II)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Lcggf;

    sget-boolean v4, Lcruh;->IS_64BIT:Z

    if-eq v6, v4, :cond_d

    const/16 v4, 0x18

    goto :goto_6

    :cond_d
    move v4, v3

    :goto_6
    sget-object v7, Lcgge;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p1, v4, v7}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v4

    invoke-direct {v2, v4}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v2, p1, Lcruh;->b:Lcggf;

    :cond_e
    iget-object v2, p1, Lcruh;->b:Lcggf;

    if-nez v2, :cond_f

    sget-object v2, Lcggf;->a:Lblzy;

    sget-object v2, Lcggd;->a:Lcggf;

    goto :goto_7

    :cond_f
    iget-object v2, p1, Lcruh;->b:Lcggf;

    :goto_7
    iget-object v4, v2, Lcggf;->b:Ljava/lang/String;

    if-nez v4, :cond_11

    invoke-virtual {v2, v5, v6}, Lblzs;->readFieldPresence(II)Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v4, Lcggf;->a:Lblzy;

    iget v4, v4, Lblzy;->b:I

    invoke-virtual {v2, v4}, Lblzs;->readString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcggf;->b:Ljava/lang/String;

    goto :goto_8

    :cond_10
    const-string v4, ""

    iput-object v4, v2, Lcggf;->b:Ljava/lang/String;

    :cond_11
    :goto_8
    iget-object v2, v2, Lcggf;->b:Ljava/lang/String;

    invoke-static {v2}, Lbnwt;->f(Ljava/lang/String;)Lbnwt;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, Lbnwt;->s(Lbnwt;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-wide v7, v2, Lbnwt;->c:J

    new-instance v4, Lcdqb;

    invoke-direct {v4, v7, v8}, Lcdqb;-><init>(J)V

    iput-object v4, v1, Lbhdz;->f:Lcdqb;

    sget-object v4, Lccem;->a:Lccem;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v2}, Lbnwt;->l()Lcrid;

    move-result-object v2

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccem;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Lccem;->c:Lcrid;

    iget v2, v7, Lccem;->b:I

    or-int/2addr v2, v6

    iput v2, v7, Lccem;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lccem;

    :goto_9
    iget-object v4, p1, Lcruh;->c:Lcdmj;

    const/16 v7, 0x10

    if-nez v4, :cond_12

    invoke-virtual {p1, v5, v7}, Lblzs;->readFieldPresence(II)Z

    move-result v4

    if-eqz v4, :cond_16

    :cond_12
    iget-object v4, p1, Lcruh;->c:Lcdmj;

    if-nez v4, :cond_14

    invoke-virtual {p1, v5, v7}, Lblzs;->readFieldPresence(II)Z

    move-result v4

    if-eqz v4, :cond_14

    new-instance v4, Lcdmj;

    sget-boolean v7, Lcruh;->IS_64BIT:Z

    if-eq v6, v7, :cond_13

    goto :goto_a

    :cond_13
    const/16 v3, 0x28

    :goto_a
    sget-object v7, Lcdmi;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p1, v3, v7}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v3

    invoke-direct {v4, v3}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v4, p1, Lcruh;->c:Lcdmj;

    :cond_14
    iget-object v3, p1, Lcruh;->c:Lcdmj;

    if-nez v3, :cond_15

    sget v3, Lcdmj;->a:I

    sget-object v3, Lcdmh;->a:Lcdmj;

    goto :goto_b

    :cond_15
    iget-object v3, p1, Lcruh;->c:Lcdmj;

    :goto_b
    invoke-virtual {v3}, Lblzs;->toByteArray()[B

    move-result-object v3

    sget-object v4, Lcceo;->a:Lcceo;

    invoke-static {v4, v3}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object v3

    check-cast v3, Lcceo;

    invoke-virtual {v1, v3}, Lbhdz;->r(Lcceo;)V

    :cond_16
    invoke-virtual {p1, v5, v5}, Lblzs;->readFieldPresence(II)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-wide v3, p1, Lcruh;->upbHandle:J

    sget-boolean p1, Lcruh;->IS_64BIT:Z

    if-eq v6, p1, :cond_17

    const-wide/16 v7, 0x1c

    goto :goto_c

    :cond_17
    const-wide/16 v7, 0x14

    :goto_c
    invoke-static {v3, v4, v7, v8}, Lcruh;->readInt32(JJ)I

    move-result p1

    invoke-virtual {v1, p1}, Lbhdz;->t(I)V

    :cond_18
    if-eqz v2, :cond_1a

    invoke-virtual {v1}, Lbhdz;->d()Lcceo;

    move-result-object p1

    if-nez p1, :cond_19

    sget-object p1, Lcceo;->a:Lcceo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_19
    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcceo;

    iput-object v2, v3, Lcceo;->f:Lccem;

    iget v2, v3, Lcceo;->c:I

    or-int/2addr v2, v6

    iput v2, v3, Lcceo;->c:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcceo;

    invoke-virtual {v1, p1}, Lbhdz;->r(Lcceo;)V

    :cond_1a
    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    :goto_d
    iget-object v1, p0, Lajpw;->d:Lbhdp;

    if-eqz p2, :cond_1b

    if-eqz v1, :cond_1c

    invoke-interface {v1, p1, p2}, Lbhdp;->c(Lbhec;Lbhdl;)Lbhdl;

    move-result-object v0

    goto :goto_e

    :cond_1b
    if-eqz v1, :cond_1c

    invoke-interface {v1, p1}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v0

    :cond_1c
    :goto_e
    iget-object p0, p0, Lajpw;->h:Landroid/util/SparseArray;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1d
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)V
    .locals 11

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lblzs;

    invoke-virtual {v1}, Lblzs;->ap()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-wide/16 v2, 0xc

    const-wide/16 v4, 0x2c

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eq v1, v7, :cond_9

    const/4 v8, 0x3

    if-eq v1, v8, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lblzs;

    iget-wide v9, v0, Lblzs;->upbHandle:J

    invoke-static {v9, v10, v2, v3}, Lblzs;->readInt32(JJ)I

    move-result v1

    const/16 v2, 0x28

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Lblzs;->readOneOfPresence(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lblzs;->upbHandle:J

    invoke-static {v2, v3, v4, v5}, Lblzs;->readInt32(JJ)I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v7, :cond_5

    if-eq v0, v8, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    goto :goto_1

    :cond_3
    move v8, v7

    goto :goto_1

    :cond_4
    move v8, v6

    :cond_5
    :goto_1
    if-nez v8, :cond_6

    move v8, v6

    :cond_6
    add-int/lit8 v8, v8, -0x1

    if-eq v8, v6, :cond_8

    if-eq v8, v7, :cond_7

    goto :goto_0

    :cond_7
    sget-object v0, Lcdhf;->a:Lcdhf;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lajpw;->b(Ljava/lang/Integer;)Lbhdl;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lajpw;->g:Lbheg;

    invoke-interface {v2, v1, v0}, Lbheg;->g(Lbhdl;Lcdhf;)Lbhdm;

    goto :goto_0

    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lajpw;->b(Ljava/lang/Integer;)Lbhdl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lajpw;->g:Lbheg;

    new-instance v2, Lbhdx;

    sget-object v3, Lcdhg;->e:Lcdhg;

    invoke-direct {v2, v3}, Lbhdx;-><init>(Lcdhg;)V

    invoke-interface {v1, v0, v2}, Lbheg;->e(Lbhdl;Lbhdx;)Lbhdm;

    goto :goto_0

    :cond_9
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lblzs;

    iget-wide v8, v0, Lblzs;->upbHandle:J

    invoke-static {v8, v9, v4, v5}, Lblzs;->readInt32(JJ)I

    move-result v1

    invoke-static {v1}, La;->cA(I)I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    move v6, v1

    :goto_2
    if-ne v6, v7, :cond_0

    iget-wide v0, v0, Lblzs;->upbHandle:J

    invoke-static {v0, v1, v2, v3}, Lblzs;->readInt32(JJ)I

    move-result v0

    iget-object v1, p0, Lajpw;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajpv;

    if-eqz v1, :cond_b

    iget-object v2, v1, Lajpv;->a:Lcruf;

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_0

    iget-object v1, v1, Lajpv;->b:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v2, v0, v1}, Lajpw;->c(Lcruf;Ljava/lang/Integer;Ljava/lang/Integer;)Lbhdl;

    goto/16 :goto_0

    :cond_c
    return-void
.end method
