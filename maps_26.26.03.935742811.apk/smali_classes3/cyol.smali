.class public final Lcyol;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcypq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcypq;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1}, Lcypq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcyol;->a:Lcypq;

    return-void
.end method

.method public static final a(Lcyom;JLcxyv;)Ljava/lang/Object;
    .locals 4

    :cond_0
    :goto_0
    iget-wide v0, p0, Lcyom;->b:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_2

    invoke-virtual {p0}, Lcyom;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcyom;->m()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcyol;->a:Lcypq;

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    check-cast v2, Lcyom;

    if-eqz v2, :cond_4

    move-object p0, v2

    goto :goto_0

    :cond_4
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0, p0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyom;

    iget-object v1, p0, Lcyom;->a:Lcydq;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcydq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcyom;->u()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcyom;->q()V

    :cond_5
    move-object p0, v0

    goto :goto_0
.end method
