.class public final synthetic Laacm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lgpp;Lgpt;I)V
    .locals 0

    iput p3, p0, Laacm;->c:I

    iput-object p1, p0, Laacm;->b:Ljava/lang/Object;

    iput-object p2, p0, Laacm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laacm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laacm;->b:Ljava/lang/Object;

    iput-object p2, p0, Laacm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Laacm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laacm;->a:Ljava/lang/Object;

    iput-object p2, p0, Laacm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final nX(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Laacm;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcapl;

    iget-object v0, p0, Laacm;->b:Ljava/lang/Object;

    iget-object p0, p0, Laacm;->a:Ljava/lang/Object;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laacm;->b:Ljava/lang/Object;

    check-cast p1, Lbwfi;

    invoke-static {p1}, Lbwhm;->D(Lbwfi;)Lcqet;

    move-result-object v1

    :cond_0
    iget-object p0, p0, Laacm;->a:Ljava/lang/Object;

    check-cast p0, Lcyin;

    invoke-virtual {p0, v1}, Lcyin;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Lcapl;

    invoke-static {}, Lbynn;->c()V

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    iget-object v1, p0, Laacm;->b:Ljava/lang/Object;

    iget-object p0, p0, Laacm;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lbvwn;

    iget-object v0, v0, Lbvwn;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbvvv;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object p1, p0

    check-cast p1, Lbvwn;

    iget-object p1, p1, Lbvwn;->b:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast p0, Lbvwn;

    invoke-virtual {p0}, Lbvwn;->c()V

    return-void

    :pswitch_2
    iget-object v0, p0, Laacm;->b:Ljava/lang/Object;

    check-cast v0, Lgpp;

    invoke-virtual {v0, p0}, Lgpp;->j(Lgpt;)V

    iget-object p0, p0, Laacm;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lgpt;->nX(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, Lazrv;

    instance-of v0, p1, Lazrl;

    if-eqz v0, :cond_2

    check-cast p1, Lazrl;

    iget-object v1, p1, Lazrl;->b:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Laacm;->b:Ljava/lang/Object;

    iget-object p0, p0, Laacm;->a:Ljava/lang/Object;

    check-cast p0, Lavwe;

    iput-object v1, p0, Lavwe;->b:Ljava/lang/String;

    invoke-interface {p1}, Lavwd;->a()V

    return-void

    :pswitch_4
    check-cast p1, Laojx;

    iget-object v0, p0, Laacm;->a:Ljava/lang/Object;

    iget-object p0, p0, Laacm;->b:Ljava/lang/Object;

    check-cast p0, Laolb;

    check-cast v0, Lblnv;

    invoke-static {p0, v0, p1}, Laolb;->i(Laolb;Lblnv;Laojx;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Laacm;->a:Ljava/lang/Object;

    check-cast v0, Lagey;

    iget-object v0, v0, Lagey;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Laacm;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lgpt;->nX(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast p1, Laqz;

    iget-object v0, p0, Laacm;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lavs;

    iget-object v2, v1, Lavs;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Laqz;->a:Laqy;

    if-eqz v2, :cond_3

    iget-object p0, p0, Laacm;->a:Ljava/lang/Object;

    iget p1, p1, Laqz;->b:I

    iget v2, v2, Laqy;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lvo;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, v1, Lavs;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Lanj;

    const/16 v1, 0x10

    invoke-direct {p1, v0, v1}, Lanj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :pswitch_7
    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Laacm;->a:Ljava/lang/Object;

    check-cast p1, Laaco;

    iget-object p1, p1, Laaco;->a:Laacp;

    iget-object p0, p0, Laacm;->b:Ljava/lang/Object;

    iget-object p1, p1, Laacp;->j:Landroid/app/Activity;

    check-cast p1, Lgpg;

    check-cast p0, Lanlo;

    iget-object p0, p0, Lanlo;->a:Ljava/lang/Object;

    check-cast p0, Lgpp;

    invoke-virtual {p0, p1}, Lgpp;->k(Lgpg;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbwfh;

    new-instance v0, Lbwex;

    invoke-direct {v0}, Lbwex;-><init>()V

    invoke-virtual {v0, v2}, Lbwex;->a(Z)V

    invoke-virtual {p1}, Lbwfh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbwfh;->a()Lcapl;

    move-result-object p1

    new-instance v2, Lbwet;

    invoke-direct {v2, v1, p1}, Lbwet;-><init>(Ljava/lang/String;Lcapl;)V

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, v0, Lbwex;->a:Lcapl;

    invoke-virtual {v0, v3}, Lbwex;->a(Z)V

    iget-byte p1, v0, Lbwex;->d:B

    if-ne p1, v3, :cond_5

    new-instance p1, Lbwey;

    iget-object v1, v0, Lbwex;->a:Lcapl;

    iget-object v2, v0, Lbwex;->b:Lcapl;

    iget-boolean v0, v0, Lbwex;->c:Z

    invoke-direct {p1, v1, v2, v0}, Lbwey;-><init>(Lcapl;Lcapl;Z)V

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    check-cast p0, Lbwev;

    invoke-virtual {p0, p1}, Lbwev;->g(Lcapl;)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing required properties: hasCaptionStyle"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    sget-object p1, Lcanj;->a:Lcanj;

    check-cast p0, Lbwev;

    invoke-virtual {p0, p1}, Lbwev;->g(Lcapl;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
