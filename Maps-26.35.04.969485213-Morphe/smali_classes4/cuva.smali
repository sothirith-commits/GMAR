.class public final Lcuva;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcuwg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcuwg;

    .line 3
    .line 4
    const-string v1, "CLOSED"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcuwg;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcuva;->a:Lcuwg;

    .line 10
    return-void
.end method

.method public static final a(Lcuvb;JLcufu;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcuvb;->b:J

    .line 3
    .line 4
    cmp-long v2, v0, p1

    .line 5
    .line 6
    if-ltz v2, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcuvb;->t()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcuvb;->l()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    sget-object v3, Lcuva;->a:Lcuwg;

    .line 21
    .line 22
    if-ne v2, v3, :cond_3

    .line 23
    return-object v3

    .line 24
    .line 25
    :cond_3
    check-cast v2, Lcuvb;

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    move-object p0, v2

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_4
    const-wide/16 v2, 0x1

    .line 32
    add-long/2addr v0, v2

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, v0, p0}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lcuvb;

    .line 43
    .line 44
    iget-object v1, p0, Lcuvb;->a:Lcuko;

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Lcuko;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcuvb;->t()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcuvb;->p()V

    .line 61
    :cond_5
    move-object p0, v0

    .line 62
    goto :goto_0
.end method
