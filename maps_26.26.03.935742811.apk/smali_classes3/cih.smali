.class final Lcih;
.super Lcxxr;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:J

.field b:I

.field final synthetic c:Lept;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lept;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lcih;->c:Lept;

    invoke-direct {p0, p2}, Lcxxr;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leql;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lcih;

    invoke-virtual {p0, p1}, Lcih;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lcih;->b:I

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcih;->a:J

    iget-object v3, p0, Lcih;->d:Ljava/lang/Object;

    check-cast v3, Leql;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lcih;->d:Ljava/lang/Object;

    check-cast p1, Leql;

    iget-object v1, p0, Lcih;->c:Lept;

    invoke-virtual {p1}, Leql;->q()Lfbh;

    move-result-object v2

    invoke-interface {v2}, Lfbh;->i()V

    iget-wide v1, v1, Lept;->b:J

    const-wide/16 v3, 0x28

    add-long/2addr v1, v3

    move-object v3, p1

    :goto_0
    iput-object v3, p0, Lcih;->d:Ljava/lang/Object;

    iput-wide v1, p0, Lcih;->a:J

    const/4 p1, 0x1

    iput p1, p0, Lcih;->b:I

    const/4 p1, 0x0

    const/4 v4, 0x3

    invoke-static {v3, p1, p0, v4}, Lciq;->e(Leql;Lepl;Lcxwx;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_2

    :goto_1
    check-cast p1, Lept;

    iget-wide v4, p1, Lept;->b:J

    cmp-long v4, v4, v1

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 1

    new-instance v0, Lcih;

    iget-object p0, p0, Lcih;->c:Lept;

    invoke-direct {v0, p0, p2}, Lcih;-><init>(Lept;Lcxwx;)V

    iput-object p1, v0, Lcih;->d:Ljava/lang/Object;

    return-object v0
.end method
