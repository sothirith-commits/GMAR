.class public final Lczri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczsb;
.implements Lczrz;


# instance fields
.field protected final a:I

.field protected final b:I

.field private final c:Lczmh;


# direct methods
.method public constructor <init>(Lczmh;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczri;->c:Lczmh;

    iput p2, p0, Lczri;->a:I

    const/16 p1, 0x12

    if-le p3, p1, :cond_0

    move p3, p1

    :cond_0
    iput p3, p0, Lczri;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lczri;->b:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lczri;->b:I

    return p0
.end method

.method public final c(Lczrv;Ljava/lang/CharSequence;I)I
    .locals 10

    iget-object v0, p0, Lczri;->c:Lczmh;

    iget-object v1, p1, Lczrv;->a:Lczmc;

    invoke-virtual {v0, v1}, Lczmh;->a(Lczmc;)Lczmf;

    move-result-object v0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p3

    iget p0, p0, Lczri;->b:I

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0}, Lczmf;->B()Lczmo;

    move-result-object v1

    invoke-virtual {v1}, Lczmo;->e()J

    move-result-wide v1

    const-wide/16 v3, 0xa

    mul-long/2addr v1, v3

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    :goto_0
    if-ge v5, p0, :cond_1

    add-int v8, p3, v5

    invoke-interface {p2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x30

    if-lt v8, v9, :cond_1

    const/16 v9, 0x39

    if-le v8, v9, :cond_0

    goto :goto_1

    :cond_0
    div-long/2addr v1, v3

    add-int/lit8 v8, v8, -0x30

    int-to-long v8, v8

    mul-long/2addr v8, v1

    add-long/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    div-long/2addr v6, v3

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    const-wide/32 v1, 0x7fffffff

    cmp-long p0, v6, v1

    if-gtz p0, :cond_3

    add-int/2addr p3, v5

    new-instance p0, Lczqr;

    sget-object p2, Lczmh;->x:Lczmh;

    sget-object v1, Lczqp;->a:Lczmo;

    invoke-virtual {v0}, Lczmf;->B()Lczmo;

    move-result-object v0

    invoke-direct {p0, p2, v1, v0}, Lczqr;-><init>(Lczmh;Lczmo;Lczmo;)V

    invoke-virtual {p1}, Lczrv;->c()Lczrt;

    move-result-object p1

    long-to-int p2, v6

    invoke-virtual {p1, p0, p2}, Lczrt;->c(Lczmf;I)V

    return p3

    :cond_3
    :goto_2
    not-int p0, p3

    return p0
.end method

.method public final d(Ljava/lang/Appendable;Lcznj;Ljava/util/Locale;)V
    .locals 2

    invoke-interface {p2}, Lcznj;->j()Lczmc;

    move-result-object p3

    const-wide/16 v0, 0x0

    invoke-virtual {p3, p2, v0, v1}, Lczmc;->d(Lcznj;J)J

    move-result-wide v0

    invoke-interface {p2}, Lcznj;->j()Lczmc;

    move-result-object p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lczri;->f(Ljava/lang/Appendable;JLczmc;)V

    return-void
.end method

.method public final e(Ljava/lang/Appendable;JLczmc;ILczml;Ljava/util/Locale;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lczri;->f(Ljava/lang/Appendable;JLczmc;)V

    return-void
.end method

.method protected final f(Ljava/lang/Appendable;JLczmc;)V
    .locals 9

    iget-object v0, p0, Lczri;->c:Lczmh;

    invoke-virtual {v0, p4}, Lczmh;->a(Lczmc;)Lczmf;

    move-result-object p4

    iget v0, p0, Lczri;->a:I

    :try_start_0
    invoke-virtual {p4, p2, p3}, Lczmf;->n(J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    const/16 v2, 0x30

    if-nez v1, :cond_0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lczmf;->B()Lczmo;

    move-result-object p4

    invoke-virtual {p4}, Lczmo;->e()J

    move-result-wide v3

    iget p0, p0, Lczri;->b:I

    :goto_1
    packed-switch p0, :pswitch_data_0

    const-wide/16 v5, 0x1

    goto :goto_2

    :pswitch_0
    const-wide v5, 0xde0b6b3a7640000L

    goto :goto_2

    :pswitch_1
    const-wide v5, 0x16345785d8a0000L

    goto :goto_2

    :pswitch_2
    const-wide v5, 0x2386f26fc10000L

    goto :goto_2

    :pswitch_3
    const-wide v5, 0x38d7ea4c68000L

    goto :goto_2

    :pswitch_4
    const-wide v5, 0x5af3107a4000L

    goto :goto_2

    :pswitch_5
    const-wide v5, 0x9184e72a000L

    goto :goto_2

    :pswitch_6
    const-wide v5, 0xe8d4a51000L

    goto :goto_2

    :pswitch_7
    const-wide v5, 0x174876e800L

    goto :goto_2

    :pswitch_8
    const-wide v5, 0x2540be400L

    goto :goto_2

    :pswitch_9
    const-wide/32 v5, 0x3b9aca00

    goto :goto_2

    :pswitch_a
    const-wide/32 v5, 0x5f5e100

    goto :goto_2

    :pswitch_b
    const-wide/32 v5, 0x989680

    goto :goto_2

    :pswitch_c
    const-wide/32 v5, 0xf4240

    goto :goto_2

    :pswitch_d
    const-wide/32 v5, 0x186a0

    goto :goto_2

    :pswitch_e
    const-wide/16 v5, 0x2710

    goto :goto_2

    :pswitch_f
    const-wide/16 v5, 0x3e8

    goto :goto_2

    :pswitch_10
    const-wide/16 v5, 0x64

    goto :goto_2

    :pswitch_11
    const-wide/16 v5, 0xa

    :goto_2
    mul-long v7, v3, v5

    div-long/2addr v7, v5

    cmp-long p4, v7, v3

    if-nez p4, :cond_7

    mul-long/2addr p2, v5

    div-long/2addr p2, v3

    int-to-long v3, p0

    const/4 p0, 0x2

    new-array p0, p0, [J

    const/4 p4, 0x0

    aput-wide p2, p0, p4

    const/4 p2, 0x1

    aput-wide v3, p0, p2

    aget-wide v5, p0, p4

    const-wide/32 v7, 0x7fffffff

    and-long/2addr v7, v5

    cmp-long p0, v7, v5

    if-nez p0, :cond_1

    long-to-int p0, v5

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    :goto_3
    long-to-int p3, v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_4
    if-ge v1, p3, :cond_2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_4

    :cond_2
    if-ge v0, p3, :cond_6

    :goto_5
    if-ge v0, p3, :cond_4

    if-le v1, p2, :cond_4

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v2, :cond_3

    goto :goto_6

    :cond_3
    add-int/lit8 p3, p3, -0x1

    move v1, v3

    goto :goto_5

    :cond_4
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-ge v1, p2, :cond_6

    :goto_7
    if-ge p4, v1, :cond_5

    invoke-virtual {p0, p4}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 p4, p4, 0x1

    goto :goto_7

    :cond_5
    return-void

    :cond_6
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_7
    add-int/lit8 p0, p0, -0x1

    goto/16 :goto_1

    :catch_0
    invoke-static {p1, v0}, Lcugn;->e(Ljava/lang/Appendable;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
