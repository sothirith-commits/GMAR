.class public final Lbwws;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwws;


# instance fields
.field public final b:Lcbaq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwws;

    sget-object v1, Lcbhi;->a:Lcbhi;

    invoke-direct {v0, v1}, Lbwws;-><init>(Lcbaq;)V

    sput-object v0, Lbwws;->a:Lbwws;

    return-void
.end method

.method public constructor <init>(Lcbaq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwws;->b:Lcbaq;

    return-void
.end method

.method public static a(Lcqqp;)Lbwws;
    .locals 20

    invoke-virtual/range {p0 .. p0}, Lcqqp;->k()I

    move-result v0

    if-ltz v0, :cond_9

    new-instance v1, Lcbao;

    sget-object v2, Lcbgg;->a:Lcbgg;

    invoke-direct {v1, v2}, Lcbao;-><init>(Ljava/util/Comparator;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    if-ge v4, v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcqqp;->w()J

    move-result-wide v7

    long-to-int v9, v7

    const/4 v10, 0x3

    ushr-long/2addr v7, v10

    cmp-long v11, v7, v2

    if-nez v11, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcqqp;->C()Ljava/lang/String;

    move-result-object v7

    move-wide v13, v2

    move-object v15, v7

    goto :goto_1

    :cond_0
    add-long/2addr v7, v5

    const-wide v11, 0x1fffffffffffffffL

    cmp-long v11, v7, v11

    if-gtz v11, :cond_7

    const/4 v11, 0x0

    move-wide v13, v7

    move-object v15, v11

    :goto_1
    and-int/lit8 v7, v9, 0x7

    if-eqz v7, :cond_5

    const/4 v8, 0x1

    if-eq v7, v8, :cond_5

    const/4 v8, 0x2

    if-eq v7, v8, :cond_4

    if-eq v7, v10, :cond_3

    const/4 v8, 0x4

    if-eq v7, v8, :cond_2

    const/4 v8, 0x5

    if-ne v7, v8, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcqqp;->L()[B

    move-result-object v19

    new-instance v12, Lbwwr;

    const-wide/16 v17, 0x0

    move/from16 v16, v7

    invoke-direct/range {v12 .. v19}, Lbwwr;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Lcqso;

    const-string v1, "Unrecognized flag type "

    invoke-static {v7, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcqso;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcqqp;->C()Ljava/lang/String;

    move-result-object v19

    new-instance v12, Lbwwr;

    const-wide/16 v17, 0x0

    move/from16 v16, v7

    invoke-direct/range {v12 .. v19}, Lbwwr;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    goto :goto_2

    :cond_3
    move/from16 v16, v7

    new-instance v12, Lbwwr;

    invoke-virtual/range {p0 .. p0}, Lcqqp;->b()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v17

    const/16 v19, 0x0

    invoke-direct/range {v12 .. v19}, Lbwwr;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    goto :goto_2

    :cond_4
    move/from16 v16, v7

    new-instance v12, Lbwwr;

    invoke-virtual/range {p0 .. p0}, Lcqqp;->w()J

    move-result-wide v17

    const/16 v19, 0x0

    invoke-direct/range {v12 .. v19}, Lbwwr;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    goto :goto_2

    :cond_5
    move/from16 v16, v7

    new-instance v12, Lbwwr;

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v12 .. v19}, Lbwwr;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    :goto_2
    iget-wide v7, v12, Lbwwr;->a:J

    cmp-long v9, v7, v2

    if-eqz v9, :cond_6

    move-wide v5, v7

    :cond_6
    invoke-virtual {v1, v12}, Lcbao;->n(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    new-instance v0, Lcqso;

    const-string v1, "Flag name larger than max size"

    invoke-direct {v0, v1}, Lcqso;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lbwws;

    invoke-virtual {v1}, Lcbao;->m()Lcbaq;

    move-result-object v1

    invoke-direct {v0, v1}, Lbwws;-><init>(Lcbaq;)V

    return-object v0

    :cond_9
    new-instance v0, Lcqso;

    const-string v1, "Negative number of flags"

    invoke-direct {v0, v1}, Lcqso;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbwws;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbwws;->b:Lcbaq;

    check-cast p1, Lbwws;

    iget-object p1, p1, Lbwws;->b:Lcbaq;

    invoke-virtual {p0, p1}, Lcbaf;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lbwws;->b:Lcbaq;

    invoke-static {p0}, Lcbno;->h(Ljava/util/Set;)I

    move-result p0

    return p0
.end method
