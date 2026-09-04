.class public final Lhsi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Lidp;

.field private final l:Lgub;


# direct methods
.method public constructor <init>(IIIIIIIJLidp;Lgub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhsi;->a:I

    iput p2, p0, Lhsi;->b:I

    iput p3, p0, Lhsi;->c:I

    iput p4, p0, Lhsi;->d:I

    iput p5, p0, Lhsi;->e:I

    invoke-static {p5}, Lhsi;->g(I)I

    move-result p1

    iput p1, p0, Lhsi;->f:I

    iput p6, p0, Lhsi;->g:I

    iput p7, p0, Lhsi;->h:I

    invoke-static {p7}, Lhsi;->f(I)I

    move-result p1

    iput p1, p0, Lhsi;->i:I

    iput-wide p8, p0, Lhsi;->j:J

    iput-object p10, p0, Lhsi;->k:Lidp;

    iput-object p11, p0, Lhsi;->l:Lgub;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcwpo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcwpo;-><init>([B[B)V

    mul-int/lit8 p2, p2, 0x8

    invoke-virtual {v0, p2}, Lcwpo;->s(I)V

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Lcwpo;->k(I)I

    move-result p2

    iput p2, p0, Lhsi;->a:I

    invoke-virtual {v0, p1}, Lcwpo;->k(I)I

    move-result p1

    iput p1, p0, Lhsi;->b:I

    const/16 p1, 0x18

    invoke-virtual {v0, p1}, Lcwpo;->k(I)I

    move-result p2

    iput p2, p0, Lhsi;->c:I

    invoke-virtual {v0, p1}, Lcwpo;->k(I)I

    move-result p1

    iput p1, p0, Lhsi;->d:I

    const/16 p1, 0x14

    invoke-virtual {v0, p1}, Lcwpo;->k(I)I

    move-result p1

    iput p1, p0, Lhsi;->e:I

    invoke-static {p1}, Lhsi;->g(I)I

    move-result p1

    iput p1, p0, Lhsi;->f:I

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lcwpo;->k(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lhsi;->g:I

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Lcwpo;->k(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lhsi;->h:I

    invoke-static {p1}, Lhsi;->f(I)I

    move-result p1

    iput p1, p0, Lhsi;->i:I

    const/16 p1, 0x24

    invoke-virtual {v0, p1}, Lcwpo;->l(I)J

    move-result-wide p1

    iput-wide p1, p0, Lhsi;->j:J

    iput-object v1, p0, Lhsi;->k:Lidp;

    iput-object v1, p0, Lhsi;->l:Lgub;

    return-void
.end method

.method private static f(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_5

    const/16 v0, 0xc

    if-eq p0, v0, :cond_4

    const/16 v0, 0x10

    if-eq p0, v0, :cond_3

    const/16 v0, 0x14

    if-eq p0, v0, :cond_2

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x7

    return p0

    :cond_1
    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, 0x2

    return p0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method private static g(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Lhsi;->j:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget p0, p0, Lhsi;->e:I

    int-to-long v2, p0

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(J)J
    .locals 10

    iget-wide v0, p0, Lhsi;->j:J

    iget p0, p0, Lhsi;->e:I

    int-to-long v2, p0

    mul-long/2addr p1, v2

    const-wide/16 v2, -0x1

    add-long v8, v0, v2

    const-wide/32 v0, 0xf4240

    div-long v4, p1, v0

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Lgxn;->v(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c([BLgub;)Lgti;
    .locals 2

    const/4 v0, 0x4

    const/16 v1, -0x80

    aput-byte v1, p1, v0

    invoke-virtual {p0, p2}, Lhsi;->d(Lgub;)Lgub;

    move-result-object p2

    new-instance v0, Lgth;

    invoke-direct {v0}, Lgth;-><init>()V

    const-string v1, "audio/flac"

    invoke-virtual {v0, v1}, Lgth;->e(Ljava/lang/String;)V

    iget v1, p0, Lhsi;->d:I

    if-gtz v1, :cond_0

    const/4 v1, -0x1

    :cond_0
    iput v1, v0, Lgth;->p:I

    iget v1, p0, Lhsi;->g:I

    iput v1, v0, Lgth;->H:I

    iget v1, p0, Lhsi;->e:I

    iput v1, v0, Lgth;->J:I

    iget p0, p0, Lhsi;->h:I

    invoke-static {p0}, Lgxn;->p(I)I

    move-result p0

    iput p0, v0, Lgth;->K:I

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lgth;->r:Ljava/util/List;

    iput-object p2, v0, Lgth;->l:Lgub;

    new-instance p0, Lgti;

    invoke-direct {p0, v0}, Lgti;-><init>(Lgth;)V

    return-object p0
.end method

.method public final d(Lgub;)Lgub;
    .locals 0

    iget-object p0, p0, Lhsi;->l:Lgub;

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lgub;->e(Lgub;)Lgub;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lidp;)Lhsi;
    .locals 12

    iget-object v11, p0, Lhsi;->l:Lgub;

    new-instance v0, Lhsi;

    iget v1, p0, Lhsi;->a:I

    iget v2, p0, Lhsi;->b:I

    iget v3, p0, Lhsi;->c:I

    iget v4, p0, Lhsi;->d:I

    iget v5, p0, Lhsi;->e:I

    iget v6, p0, Lhsi;->g:I

    iget v7, p0, Lhsi;->h:I

    iget-wide v8, p0, Lhsi;->j:J

    move-object v10, p1

    invoke-direct/range {v0 .. v11}, Lhsi;-><init>(IIIIIIIJLidp;Lgub;)V

    return-object v0
.end method
