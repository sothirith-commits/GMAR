.class public final Lakaw;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lakav;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 6

    iget-object p0, p0, Lakaw;->d:Ljava/lang/Object;

    check-cast p0, Lakav;

    check-cast p1, Lakfd;

    iget v0, p1, Lakfd;->b:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v1, v0

    iget-object v3, p0, Lakav;->a:Lcjwp;

    iget v4, v3, Lcjwp;->d:I

    const/high16 v5, 0x100000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v3, v3, Lcjwp;->az:F

    float-to-double v3, v3

    goto :goto_0

    :cond_0
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    :goto_0
    cmpg-double v1, v1, v3

    if-gez v1, :cond_3

    iget-object v1, p0, Lakav;->c:Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->isZero()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lakfd;->a:Lj$/time/Duration;

    iput-object p1, p0, Lakav;->c:Lj$/time/Duration;

    :cond_1
    iget p1, p0, Lakav;->d:F

    cmpg-float p1, v0, p1

    if-gez p1, :cond_2

    iput v0, p0, Lakav;->d:F

    :cond_2
    return-void

    :cond_3
    iget-object p1, p1, Lakfd;->a:Lj$/time/Duration;

    invoke-virtual {p0, p1}, Lakav;->a(Lj$/time/Duration;)V

    return-void
.end method
