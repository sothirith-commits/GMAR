.class public final Lacj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbthv;Landroid/content/ContentValues;Lbtrh;JI)V
    .locals 0

    iput p6, p0, Lacj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacj;->d:Ljava/lang/Object;

    iput-object p2, p0, Lacj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lacj;->c:Ljava/lang/Object;

    iput-wide p4, p0, Lacj;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lbthv;Ljava/util/List;JLbtqq;I)V
    .locals 0

    iput p6, p0, Lacj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacj;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lacj;->a:J

    iput-object p5, p0, Lacj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcetl;Laip;JLajn;I)V
    .locals 0

    iput p6, p0, Lacj;->e:I

    iput-object p1, p0, Lacj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacj;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lacj;->a:J

    iput-object p5, p0, Lacj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcetl;Laip;JLjava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lacj;->e:I

    iput-object p1, p0, Lacj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacj;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lacj;->a:J

    iput-object p5, p0, Lacj;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lcdur;JLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    iput p6, p0, Lacj;->e:I

    iput-object p1, p0, Lacj;->d:Ljava/lang/Object;

    iput-object p2, p0, Lacj;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lacj;->a:J

    iput-object p5, p0, Lacj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lacj;->e:I

    const-string v1, "participants"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lacj;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lacj;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lacj;->a:J

    iget-object v3, p0, Lacj;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v1, v2, v3}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p0

    invoke-static {p0}, Lbzjm;->bg(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lacj;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lacj;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v3, p0, Lacj;->a:J

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lbthv;

    iget-object v4, v2, Lbthv;->f:Lbtdw;

    invoke-virtual {v2, v1}, Lbthv;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v5, "conversation_row_id =? AND contact_row_id =?"

    invoke-virtual {v4, v2, v5, v3}, Lbtdw;->s(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lacj;->d:Ljava/lang/Object;

    check-cast p0, Lbtqq;

    check-cast v2, Lbthv;

    invoke-virtual {v2, p0}, Lbthv;->N(Lbtqq;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lacj;->c:Ljava/lang/Object;

    check-cast v0, Lbtpv;

    iget-object v1, v0, Lbtpv;->a:Ljava/lang/String;

    iget-object v2, p0, Lacj;->d:Ljava/lang/Object;

    check-cast v2, Lbthv;

    const-string v3, "messages"

    invoke-virtual {v2, v3}, Lbthv;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lacj;->b:Ljava/lang/Object;

    iget-object v5, v2, Lbthv;->f:Lbtdw;

    check-cast v4, Landroid/content/ContentValues;

    const-string v6, "message_id = ?"

    invoke-virtual {v5, v3, v4, v6, v1}, Lbtdw;->t(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, v0, Lbtpv;->c:Lbtqq;

    invoke-virtual {v2, v0}, Lbthv;->c(Lbtqq;)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lacj;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, v0, v1, p0}, Lbthv;->Y(JLjava/lang/Long;)V

    invoke-virtual {v2, v0, v1}, Lbthv;->Z(J)V

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lacj;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lacj;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lacj;->a:J

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "conversation_row_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "contact_row_id"

    invoke-virtual {v6, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    check-cast v2, Lbthv;

    iget-object v3, v2, Lbthv;->f:Lbtdw;

    invoke-virtual {v2, v1}, Lbthv;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v3, v2, v6, v4}, Lbtdw;->u(Landroid/net/Uri;Landroid/content/ContentValues;I)J

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lacj;->d:Ljava/lang/Object;

    check-cast p0, Lbtqq;

    check-cast v2, Lbthv;

    invoke-virtual {v2, p0}, Lbthv;->N(Lbtqq;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lacj;->b:Ljava/lang/Object;

    check-cast v0, Lcetl;

    iget-object v0, v0, Lcetl;->c:Ljava/lang/Object;

    iget-object v1, p0, Lacj;->c:Ljava/lang/Object;

    iget-wide v2, p0, Lacj;->a:J

    iget-object p0, p0, Lacj;->d:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3, p0}, Laim;->l(Laip;JLahm;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lacj;->b:Ljava/lang/Object;

    check-cast v0, Lcetl;

    iget-object v0, v0, Lcetl;->c:Ljava/lang/Object;

    iget-object v1, p0, Lacj;->d:Ljava/lang/Object;

    iget-wide v2, p0, Lacj;->a:J

    iget-object p0, p0, Lacj;->c:Ljava/lang/Object;

    check-cast p0, Lajn;

    invoke-interface {v0, v1, v2, v3, p0}, Laim;->m(Laip;JLajn;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lacj;->b:Ljava/lang/Object;

    check-cast v0, Lcetl;

    iget-object v0, v0, Lcetl;->c:Ljava/lang/Object;

    iget-object v1, p0, Lacj;->c:Ljava/lang/Object;

    iget-wide v2, p0, Lacj;->a:J

    iget-object p0, p0, Lacj;->d:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3, p0}, Laim;->d(Laip;JLahm;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lacj;->b:Ljava/lang/Object;

    check-cast v0, Lcetl;

    iget-object v0, v0, Lcetl;->c:Ljava/lang/Object;

    iget-object v1, p0, Lacj;->c:Ljava/lang/Object;

    iget-wide v2, p0, Lacj;->a:J

    iget-object p0, p0, Lacj;->d:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3, p0}, Laim;->e(Laip;JLaio;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
