.class public final Lcgg;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:J

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(JLamj;Lcxwx;I)V
    .locals 0

    iput p5, p0, Lcgg;->e:I

    iput-wide p1, p0, Lcgg;->b:J

    iput-object p3, p0, Lcgg;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lbuvl;JLcxwx;I)V
    .locals 0

    iput p5, p0, Lcgg;->e:I

    iput-object p1, p0, Lcgg;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcgg;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcgh;JLcxwx;I)V
    .locals 0

    iput p5, p0, Lcgg;->e:I

    iput-object p1, p0, Lcgg;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcgg;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcgg;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lcgg;

    invoke-virtual {p0, p1}, Lcgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lcgg;

    invoke-virtual {p0, p1}, Lcgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lcgg;

    invoke-virtual {p0, p1}, Lcgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcgg;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_3

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Lcgg;->a:I

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lcgg;->d:Ljava/lang/Object;

    check-cast p1, Lcyes;

    iget-object p1, p0, Lcgg;->c:Ljava/lang/Object;

    iget-wide v2, p0, Lcgg;->b:J

    :try_start_1
    move-object v4, p1

    check-cast v4, Lbuvl;

    iget-object v4, v4, Lbuvl;->a:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    invoke-virtual {v4}, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;->A()Lbuvw;

    move-result-object v4

    check-cast p1, Lbuvl;

    iget-object p1, p1, Lbuvl;->b:Lblgq;

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    sub-long/2addr v5, v2

    iput v1, p0, Lcgg;->a:I

    check-cast v4, Lbuvz;

    iget-object p1, v4, Lbuvz;->a:Liqf;

    new-instance v2, Ldtn;

    const/16 v3, 0xf

    invoke-direct {v2, v5, v6, v3}, Ldtn;-><init>(JI)V

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, p0}, Lfkf;->U(Liqf;ZZLkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    sget p1, Lbuvl;->c:I

    :cond_2
    new-instance p1, Lcxud;

    invoke-direct {p1, p0}, Lcxud;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Lcgg;->a:I

    if-eqz v2, :cond_4

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lcgg;->d:Ljava/lang/Object;

    check-cast p1, Lcyes;

    iget-wide v2, p0, Lcgg;->b:J

    invoke-static {v2, v3}, Lcydg;->r(J)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iput v1, p0, Lcgg;->a:I

    invoke-static {v2, v3, p0}, Lcyev;->j(JLcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    iget-object p0, p0, Lcgg;->c:Ljava/lang/Object;

    check-cast p0, Lamj;

    invoke-static {p0}, Lamj;->o(Lamj;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_6
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Lcgg;->a:I

    if-eqz v2, :cond_7

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lcgg;->d:Ljava/lang/Object;

    check-cast p1, Lcyes;

    iget-object v2, p0, Lcgg;->c:Ljava/lang/Object;

    iget-wide v3, p0, Lcgg;->b:J

    check-cast v2, Lcgh;

    iget-object v2, v2, Lcgh;->c:Lcxyw;

    new-instance v5, Leis;

    invoke-direct {v5, v3, v4}, Leis;-><init>(J)V

    iput v1, p0, Lcgg;->a:I

    invoke-interface {v2, p1, v5, p0}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 8

    iget v0, p0, Lcgg;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcgg;->c:Ljava/lang/Object;

    iget-wide v3, p0, Lcgg;->b:J

    new-instance v1, Lcgg;

    move-object v2, v0

    check-cast v2, Lbuvl;

    const/4 v6, 0x2

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcgg;-><init>(Lbuvl;JLcxwx;I)V

    iput-object p1, v1, Lcgg;->d:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v6, p2

    new-instance v2, Lcgg;

    iget-wide v3, p0, Lcgg;->b:J

    iget-object p0, p0, Lcgg;->c:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lamj;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lcgg;-><init>(JLamj;Lcxwx;I)V

    iput-object p1, v2, Lcgg;->d:Ljava/lang/Object;

    return-object v2

    :cond_1
    move-object v6, p2

    iget-object p2, p0, Lcgg;->c:Ljava/lang/Object;

    iget-wide v4, p0, Lcgg;->b:J

    new-instance v2, Lcgg;

    move-object v3, p2

    check-cast v3, Lcgh;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcgg;-><init>(Lcgh;JLcxwx;I)V

    iput-object p1, v2, Lcgg;->d:Ljava/lang/Object;

    return-object v2
.end method
