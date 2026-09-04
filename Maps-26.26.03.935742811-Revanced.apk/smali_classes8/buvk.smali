.class public final Lbuvk;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lbuvl;

.field final synthetic d:Lbuvv;


# direct methods
.method public constructor <init>(Lbuvl;Lbuvv;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbuvk;->c:Lbuvl;

    iput-object p2, p0, Lbuvk;->d:Lbuvv;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcxwx;

    new-instance v0, Lbuvk;

    iget-object v1, p0, Lbuvk;->c:Lbuvl;

    iget-object p0, p0, Lbuvk;->d:Lbuvv;

    invoke-direct {v0, v1, p0, p1}, Lbuvk;-><init>(Lbuvl;Lbuvv;Lcxwx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lbuvk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lbuvk;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_0

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eq v1, v2, :cond_2

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lbuvk;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbuvk;->c:Lbuvl;

    iget-object v5, p0, Lbuvk;->d:Lbuvv;

    iget-object v1, p1, Lbuvl;->b:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v8

    const/16 v10, 0x7f

    const-wide/16 v6, 0x0

    invoke-static/range {v5 .. v10}, Lbuvv;->a(Lbuvv;JJI)Lbuvv;

    move-result-object v1

    iget-object v5, v1, Lbuvv;->b:Ljava/lang/String;

    iget-object p1, p1, Lbuvl;->a:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    invoke-virtual {p1}, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;->A()Lbuvw;

    move-result-object p1

    iput-object v1, p0, Lbuvk;->a:Ljava/lang/Object;

    iput v4, p0, Lbuvk;->b:I

    check-cast p1, Lbuvz;

    iget-object p1, p1, Lbuvz;->a:Liqf;

    new-instance v6, Lbnts;

    const/16 v7, 0xc

    invoke-direct {v6, v5, v7}, Lbnts;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v4, v3, v6, p0}, Lfkf;->U(Liqf;ZZLkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    :goto_0
    check-cast p1, Lbuvv;

    const/4 v5, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lbuvk;->c:Lbuvl;

    iget-object p1, p1, Lbuvl;->a:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    invoke-virtual {p1}, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;->A()Lbuvw;

    move-result-object p1

    iput-object v5, p0, Lbuvk;->a:Ljava/lang/Object;

    iput v2, p0, Lbuvk;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    check-cast v2, Lbuvz;

    iget-object v2, v2, Lbuvz;->a:Liqf;

    new-instance v5, Lbrpd;

    const/4 v6, 0x4

    invoke-direct {v5, p1, v1, v6}, Lbrpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3, v4, v5, p0}, Lfkf;->U(Liqf;ZZLkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Lbuvf;->a:Lbuvf;

    return-object p0

    :cond_3
    move-object v6, v1

    check-cast v6, Lbuvv;

    iget-wide v1, v6, Lbuvv;->c:J

    iget-wide v7, p1, Lbuvv;->c:J

    cmp-long v1, v7, v1

    if-gez v1, :cond_5

    iget-object v1, p0, Lbuvk;->c:Lbuvl;

    iget-wide v7, p1, Lbuvv;->a:J

    iget-object p1, v1, Lbuvl;->a:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    invoke-virtual {p1}, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;->A()Lbuvw;

    move-result-object p1

    const-wide/16 v9, 0x0

    const/16 v11, 0xfe

    invoke-static/range {v6 .. v11}, Lbuvv;->a(Lbuvv;JJI)Lbuvv;

    move-result-object v1

    iput-object v5, p0, Lbuvk;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Lbuvk;->b:I

    move-object v2, p1

    check-cast v2, Lbuvz;

    iget-object v2, v2, Lbuvz;->a:Liqf;

    new-instance v5, Lbrpd;

    const/4 v6, 0x6

    invoke-direct {v5, p1, v1, v6}, Lbrpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3, v4, v5, p0}, Lfkf;->U(Liqf;ZZLkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p0, Lbuvf;->b:Lbuvf;

    return-object p0

    :cond_5
    sget-object p0, Lbuvf;->c:Lbuvf;

    return-object p0

    :cond_6
    :goto_2
    return-object v0
.end method
