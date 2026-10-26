.class public final synthetic Lj$/time/temporal/j;
.super Ljava/lang/Object;
.source "r8-map-id-9720666eb20f93b3da163d5b46cbda1f861ebfce065d6790c222ea8c308612ff"

# interfaces
.implements Lj$/time/temporal/TemporalAdjuster;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lj$/time/temporal/j;->a:B

    .line 2
    .line 3
    iput p1, p0, Lj$/time/temporal/j;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 2

    .line 1
    iget-byte v0, p0, Lj$/time/temporal/j;->a:B

    .line 2
    .line 3
    iget p0, p0, Lj$/time/temporal/j;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, p0, :cond_3

    .line 15
    .line 16
    sub-int/2addr p0, v0

    .line 17
    if-ltz p0, :cond_0

    .line 18
    .line 19
    rsub-int/lit8 p0, p0, 0x7

    .line 20
    .line 21
    :goto_0
    int-to-long v0, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    neg-int p0, p0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    sget-object p0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 26
    .line 27
    invoke-interface {p1, v0, v1, p0}, Lj$/time/temporal/Temporal;->w(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_6

    .line 32
    :pswitch_0
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v0, p0, :cond_3

    .line 39
    .line 40
    sub-int/2addr v0, p0

    .line 41
    if-ltz v0, :cond_1

    .line 42
    .line 43
    rsub-int/lit8 p0, v0, 0x7

    .line 44
    .line 45
    :goto_2
    int-to-long v0, p0

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    neg-int p0, v0

    .line 48
    goto :goto_2

    .line 49
    :goto_3
    sget-object p0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 50
    .line 51
    invoke-interface {p1, v0, v1, p0}, Lj$/time/temporal/Temporal;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_6

    .line 56
    :pswitch_1
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr v0, p0

    .line 63
    if-ltz v0, :cond_2

    .line 64
    .line 65
    rsub-int/lit8 p0, v0, 0x7

    .line 66
    .line 67
    :goto_4
    int-to-long v0, p0

    .line 68
    goto :goto_5

    .line 69
    :cond_2
    neg-int p0, v0

    .line 70
    goto :goto_4

    .line 71
    :goto_5
    sget-object p0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 72
    .line 73
    invoke-interface {p1, v0, v1, p0}, Lj$/time/temporal/Temporal;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_3
    :goto_6
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
