.class final Lbazw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjm;


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Lj$/time/ZonedDateTime;

.field final synthetic c:F


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lj$/time/ZonedDateTime;F)V
    .locals 0

    iput-object p1, p0, Lbazw;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lbazw;->b:Lj$/time/ZonedDateTime;

    iput p3, p0, Lbazw;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lbazw;->c:F

    div-float/2addr p1, p2

    const/high16 p2, 0x44b40000    # 1440.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-long p1, p1

    iget-object v0, p0, Lbazw;->b:Lj$/time/ZonedDateTime;

    invoke-static {p1, p2}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/time/ZonedDateTime;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbazw;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
