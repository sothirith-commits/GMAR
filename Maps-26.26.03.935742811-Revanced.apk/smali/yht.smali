.class public final synthetic Lyht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcapn;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lyht;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyht;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 7

    iget v0, p0, Lyht;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbtsh;

    iget p1, p1, Lbtsh;->j:I

    iget p0, p0, Lyht;->a:I

    if-ne p1, p0, :cond_17

    return v2

    :pswitch_0
    check-cast p1, Lbtsg;

    iget p1, p1, Lbtsg;->n:I

    iget p0, p0, Lyht;->a:I

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    return v1

    :pswitch_1
    check-cast p1, Lbtse;

    iget p1, p1, Lbtse;->g:I

    iget p0, p0, Lyht;->a:I

    if-ne p1, p0, :cond_1

    return v2

    :cond_1
    return v1

    :pswitch_2
    check-cast p1, Lbtsd;

    iget p1, p1, Lbtsd;->d:I

    iget p0, p0, Lyht;->a:I

    if-ne p1, p0, :cond_2

    return v2

    :cond_2
    return v1

    :pswitch_3
    check-cast p1, Lbtrk;

    iget p1, p1, Lbtrk;->c:I

    iget p0, p0, Lyht;->a:I

    if-ne p1, p0, :cond_3

    return v2

    :cond_3
    return v1

    :pswitch_4
    check-cast p1, Lbtrg;

    iget p1, p1, Lbtrg;->h:I

    iget p0, p0, Lyht;->a:I

    if-ne p1, p0, :cond_4

    return v2

    :cond_4
    return v1

    :pswitch_5
    check-cast p1, Lbtrc;

    sget-object v0, Lbtrc;->a:Lbtrc;

    iget p1, p1, Lbtrc;->o:I

    iget p0, p0, Lyht;->a:I

    if-ne p1, p0, :cond_5

    return v2

    :cond_5
    return v1

    :pswitch_6
    check-cast p1, Lbtqo;

    sget-object v0, Lbtqo;->a:Lbtqo;

    iget p1, p1, Lbtqo;->c:I

    iget p0, p0, Lyht;->a:I

    if-ne p1, p0, :cond_6

    return v2

    :cond_6
    return v1

    :pswitch_7
    check-cast p1, Lbtqj;

    sget-object v0, Lbtqj;->a:Lbtqj;

    iget p1, p1, Lbtqj;->f:I

    iget p0, p0, Lyht;->a:I

    if-ne p1, p0, :cond_7

    return v2

    :cond_7
    return v1

    :pswitch_8
    check-cast p1, Lbtmu;

    iget p1, p1, Lbtmu;->c:I

    iget p0, p0, Lyht;->a:I

    if-ne p1, p0, :cond_8

    return v2

    :cond_8
    return v1

    :pswitch_9
    check-cast p1, Lbtie;

    iget p1, p1, Lbtie;->g:I

    iget p0, p0, Lyht;->a:I

    if-ne p1, p0, :cond_9

    return v2

    :cond_9
    return v1

    :pswitch_a
    check-cast p1, Lciwj;

    sget-object v0, Lazeh;->a:Lcbaf;

    iget p1, p1, Lciwj;->c:I

    invoke-static {p1}, Lcixs;->a(I)Lcixs;

    move-result-object p1

    if-nez p1, :cond_a

    sget-object p1, Lcixs;->a:Lcixs;

    :cond_a
    iget p0, p0, Lyht;->a:I

    iget p1, p1, Lcixs;->af:I

    if-ne p1, p0, :cond_b

    return v2

    :cond_b
    return v1

    :pswitch_b
    check-cast p1, Lavvu;

    iget p1, p1, Lavvu;->c:I

    iget p0, p0, Lyht;->a:I

    if-eq p1, p0, :cond_c

    return v2

    :cond_c
    return v1

    :pswitch_c
    check-cast p1, Lavvu;

    iget p1, p1, Lavvu;->c:I

    iget p0, p0, Lyht;->a:I

    if-eq p1, p0, :cond_d

    return v2

    :cond_d
    return v1

    :pswitch_d
    check-cast p1, Latae;

    sget-object v0, Laszg;->a:Lj$/time/Instant;

    iget p1, p1, Latae;->c:I

    invoke-static {p1}, La;->cz(I)I

    move-result p1

    if-nez p1, :cond_e

    move p1, v2

    :cond_e
    iget p0, p0, Lyht;->a:I

    if-eq p0, p1, :cond_f

    return v1

    :cond_f
    return v2

    :pswitch_e
    check-cast p1, Lciqm;

    sget v0, Laqdf;->j:I

    iget p1, p1, Lciqm;->b:I

    invoke-static {p1}, Lchfp;->w(I)I

    move-result p1

    if-nez p1, :cond_10

    move p1, v2

    :cond_10
    iget p0, p0, Lyht;->a:I

    if-eq p1, p0, :cond_11

    return v1

    :cond_11
    return v2

    :pswitch_f
    check-cast p1, Lbtrh;

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    invoke-static {v0}, Lcdre;->a(Lj$/time/Instant;)J

    move-result-wide v3

    invoke-virtual {p1}, Lbtrh;->d()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sget-object p1, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    invoke-static {v3, v4, p1}, Lj$/time/Duration;->of(JLj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, p1}, Lj$/util/concurrent/DesugarTimeUnit;->convert(Ljava/util/concurrent/TimeUnit;Lj$/time/Duration;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-ltz p1, :cond_13

    iget p0, p0, Lyht;->a:I

    int-to-long p0, p0

    cmp-long p0, v3, p0

    if-gtz p0, :cond_13

    return v2

    :cond_13
    :goto_0
    return v1

    :pswitch_10
    check-cast p1, Lcnqi;

    iget p1, p1, Lcnqi;->b:I

    iget p0, p0, Lyht;->a:I

    if-ne p1, p0, :cond_14

    return v2

    :cond_14
    return v1

    :pswitch_11
    check-cast p1, Lzgz;

    invoke-interface {p1}, Lzgz;->o()I

    move-result p1

    iget p0, p0, Lyht;->a:I

    if-ne p1, p0, :cond_15

    return v2

    :cond_15
    return v1

    :pswitch_12
    check-cast p1, Lzjl;

    invoke-virtual {p1}, Lzjl;->a()I

    move-result p1

    iget p0, p0, Lyht;->a:I

    if-ne p1, p0, :cond_16

    return v2

    :cond_16
    return v1

    :pswitch_13
    check-cast p1, Lckmq;

    sget v0, Lyhv;->f:I

    iget p1, p1, Lckmq;->c:I

    iget p0, p0, Lyht;->a:I

    if-ne p1, p0, :cond_17

    return v2

    :cond_17
    return v1

    nop

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
        :pswitch_0
    .end packed-switch
.end method
