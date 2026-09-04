.class public final synthetic Lj$/time/temporal/j;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/time/temporal/TemporalAdjuster;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lj$/time/temporal/j;->a:I

    iput p1, p0, Lj$/time/temporal/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 2

    iget v0, p0, Lj$/time/temporal/j;->a:I

    iget p0, p0, Lj$/time/temporal/j;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v0

    if-ne v0, p0, :cond_0

    goto :goto_2

    :cond_0
    sub-int/2addr p0, v0

    if-ltz p0, :cond_1

    rsub-int/lit8 p0, p0, 0x7

    :goto_0
    int-to-long v0, p0

    goto :goto_1

    :cond_1
    neg-int p0, p0

    goto :goto_0

    :goto_1
    sget-object p0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, p0}, Lj$/time/temporal/Temporal;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_0
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v0

    if-ne v0, p0, :cond_2

    goto :goto_5

    :cond_2
    sub-int/2addr v0, p0

    if-ltz v0, :cond_3

    rsub-int/lit8 p0, v0, 0x7

    :goto_3
    int-to-long v0, p0

    goto :goto_4

    :cond_3
    neg-int p0, v0

    goto :goto_3

    :goto_4
    sget-object p0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, p0}, Lj$/time/temporal/Temporal;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    :goto_5
    return-object p1

    :pswitch_1
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v0

    sub-int/2addr v0, p0

    if-ltz v0, :cond_4

    rsub-int/lit8 p0, v0, 0x7

    :goto_6
    int-to-long v0, p0

    goto :goto_7

    :cond_4
    neg-int p0, v0

    goto :goto_6

    :goto_7
    sget-object p0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, p0}, Lj$/time/temporal/Temporal;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
