.class final Ljhz;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyx;


# instance fields
.field a:I

.field synthetic b:J


# direct methods
.method public constructor <init>(Lcxwx;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyjm;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    check-cast p4, Lcxwx;

    new-instance p2, Ljhz;

    invoke-direct {p2, p4}, Ljhz;-><init>(Lcxwx;)V

    iput-wide p0, p2, Ljhz;->b:J

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {p2, p0}, Ljhz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Ljhz;->a:I

    const/4 v2, 0x1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Ljhz;->b:J

    invoke-static {}, Ljgp;->a()V

    sget-wide v5, Ljib;->a:J

    const-wide/16 v5, 0x7530

    mul-long/2addr v3, v5

    sget-wide v5, Ljib;->a:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iput v2, p0, Ljhz;->a:I

    invoke-static {v3, v4, p0}, Lcyev;->i(JLcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
