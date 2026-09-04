.class public final Ldgb;
.super Lcxxr;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:J

.field final synthetic c:Lcxzz;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLcxzz;Lcxwx;)V
    .locals 0

    iput-wide p1, p0, Ldgb;->b:J

    iput-object p3, p0, Ldgb;->c:Lcxzz;

    invoke-direct {p0, p4}, Lcxxr;-><init>(Lcxwx;)V

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

    check-cast p0, Ldgb;

    invoke-virtual {p0, p1}, Ldgb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Ldgb;->a:I

    if-eqz v1, :cond_0

    iget-object v0, p0, Ldgb;->d:Ljava/lang/Object;

    check-cast v0, Leql;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Ldgb;->d:Ljava/lang/Object;

    check-cast p1, Leql;

    iget-wide v1, p0, Ldgb;->b:J

    iget-object v3, p0, Ldgb;->c:Lcxzz;

    new-instance v4, Lcmg;

    const/16 v5, 0xb

    invoke-direct {v4, v3, v5}, Lcmg;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ldgb;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Ldgb;->a:I

    invoke-static {p1, v1, v2, v4, p0}, La;->cY(Leql;JLcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_3

    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lept;

    if-eqz p1, :cond_1

    iget-object p0, p0, Ldgb;->c:Lcxzz;

    iget-wide p0, p0, Lcxzz;->a:J

    const-wide v1, 0x7fffffff7fffffffL

    and-long/2addr p0, v1

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, p0, v1

    if-eqz p0, :cond_1

    sget-object p0, Ldfc;->b:Ldfc;

    return-object p0

    :cond_1
    invoke-virtual {v0}, Leql;->p()Lepk;

    move-result-object p0

    iget-object p0, p0, Lepk;->a:Ljava/util/List;

    invoke-static {p0}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lept;

    invoke-static {p0}, Lejd;->s(Lept;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lept;->b()V

    sget-object p0, Ldfc;->a:Ldfc;

    return-object p0

    :cond_2
    sget-object p0, Ldfc;->d:Ldfc;

    return-object p0

    :cond_3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 3

    new-instance v0, Ldgb;

    iget-wide v1, p0, Ldgb;->b:J

    iget-object p0, p0, Ldgb;->c:Lcxzz;

    invoke-direct {v0, v1, v2, p0, p2}, Ldgb;-><init>(JLcxzz;Lcxwx;)V

    iput-object p1, v0, Ldgb;->d:Ljava/lang/Object;

    return-object v0
.end method
