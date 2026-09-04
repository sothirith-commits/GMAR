.class final Lcie;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:J

.field b:I

.field synthetic c:J

.field final synthetic d:Lcif;


# direct methods
.method public constructor <init>(Lcif;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lcie;->d:Lcif;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lfkw;

    iget-wide v0, p1, Lfkw;->a:J

    check-cast p2, Lcxwx;

    new-instance p1, Lfkw;

    invoke-direct {p1, v0, v1}, Lfkw;-><init>(J)V

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lcie;

    invoke-virtual {p0, p1}, Lcie;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lcie;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    iget-wide v3, p0, Lcie;->a:J

    if-eq v1, v2, :cond_0

    iget-wide v0, p0, Lcie;->c:J

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    iget-wide v1, p0, Lcie;->c:J

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-wide v3, p0, Lcie;->c:J

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-wide v4, p0, Lcie;->c:J

    iget-object p1, p0, Lcie;->d:Lcif;

    iget-object p1, p1, Lcif;->e:Leow;

    iput v3, p0, Lcie;->b:I

    invoke-virtual {p1, v4, v5, p0}, Leow;->e(JLcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    move-wide v3, v4

    :goto_0
    check-cast p1, Lfkw;

    iget-wide v5, p1, Lfkw;->a:J

    invoke-static {v3, v4, v5, v6}, Lwcw;->eQ(JJ)J

    move-result-wide v5

    iget-object p1, p0, Lcie;->d:Lcif;

    iput-wide v3, p0, Lcie;->c:J

    iput-wide v5, p0, Lcie;->a:J

    iput v2, p0, Lcie;->b:I

    invoke-virtual {p1, v5, v6, p0}, Lcif;->h(JLcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    move-wide v1, v3

    move-wide v3, v5

    :goto_1
    check-cast p1, Lfkw;

    iget-wide v8, p1, Lfkw;->a:J

    iget-object p1, p0, Lcie;->d:Lcif;

    iget-object v5, p1, Lcif;->e:Leow;

    invoke-static {v3, v4, v8, v9}, Lwcw;->eQ(JJ)J

    move-result-wide v6

    iput-wide v1, p0, Lcie;->c:J

    iput-wide v8, p0, Lcie;->a:J

    const/4 p1, 0x3

    iput p1, p0, Lcie;->b:I

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Leow;->d(JJLcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    move-wide v0, v1

    move-wide v3, v8

    :goto_2
    check-cast p1, Lfkw;

    iget-wide p0, p1, Lfkw;->a:J

    invoke-static {v3, v4, p0, p1}, Lwcw;->eQ(JJ)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lwcw;->eQ(JJ)J

    move-result-wide p0

    new-instance v0, Lfkw;

    invoke-direct {v0, p0, p1}, Lfkw;-><init>(J)V

    :cond_3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 1

    new-instance v0, Lcie;

    iget-object p0, p0, Lcie;->d:Lcif;

    invoke-direct {v0, p0, p2}, Lcie;-><init>(Lcif;Lcxwx;)V

    check-cast p1, Lfkw;

    iget-wide p0, p1, Lfkw;->a:J

    iput-wide p0, v0, Lcie;->c:J

    return-object v0
.end method
