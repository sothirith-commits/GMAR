.class public final Laouu;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyx;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;


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

    check-cast p2, Laour;

    check-cast p3, Lbqdt;

    check-cast p4, Lcxwx;

    new-instance p0, Laouu;

    invoke-direct {p0, p4}, Laouu;-><init>(Lcxwx;)V

    iput-object p1, p0, Laouu;->d:Ljava/lang/Object;

    iput-object p2, p0, Laouu;->b:Ljava/lang/Object;

    iput-object p3, p0, Laouu;->c:Ljava/lang/Object;

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-virtual {p0, p1}, Laouu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Laouu;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laouu;->d:Ljava/lang/Object;

    iget-object v1, p0, Laouu;->b:Ljava/lang/Object;

    iget-object v2, p0, Laouu;->c:Ljava/lang/Object;

    check-cast v1, Laour;

    iget-wide v3, v1, Laour;->a:J

    check-cast v2, Lbqdt;

    invoke-virtual {v2, v3, v4}, Lbqdt;->a(J)Lyaw;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Laovb;

    invoke-direct {v3, v1, v2}, Laovb;-><init>(Laour;Lyaw;)V

    const/4 v1, 0x0

    iput-object v1, p0, Laouu;->d:Ljava/lang/Object;

    iput-object v1, p0, Laouu;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p0, Laouu;->a:I

    invoke-interface {p1, v3, p0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
