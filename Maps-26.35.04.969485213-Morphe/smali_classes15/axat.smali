.class final Laxat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqh;


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Lj$/time/ZonedDateTime;

.field final synthetic c:F


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lj$/time/ZonedDateTime;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxat;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Laxat;->b:Lj$/time/ZonedDateTime;

    .line 4
    .line 5
    iput p3, p0, Laxat;->c:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    iget p2, p0, Laxat;->c:F

    .line 9
    .line 10
    div-float/2addr p1, p2

    .line 11
    const/high16 p2, 0x45e10000    # 7200.0f

    .line 12
    .line 13
    mul-float/2addr p1, p2

    .line 14
    const/high16 p2, 0x3f000000    # 0.5f

    .line 15
    .line 16
    add-float/2addr p1, p2

    .line 17
    float-to-long p1, p1

    .line 18
    iget-object v0, p0, Laxat;->b:Lj$/time/ZonedDateTime;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lj$/time/ZonedDateTime;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/ZonedDateTime;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Laxat;->a:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lcubp;->a:Lcubp;

    .line 37
    .line 38
    return-object p0
.end method
