.class public final synthetic Lrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lcc;Ljava/lang/String;Lcj;Lgoz;I)V
    .locals 0

    iput p5, p0, Lrp;->e:I

    iput-object p1, p0, Lrp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrp;->a:Ljava/lang/Object;

    iput-object p4, p0, Lrp;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcyes;Ldwg;Ldws;Lcyaa;I)V
    .locals 0

    iput p5, p0, Lrp;->e:I

    iput-object p1, p0, Lrp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrp;->a:Ljava/lang/Object;

    iput-object p4, p0, Lrp;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgoy;Lgoz;Lcyeb;Lcxyh;I)V
    .locals 0

    iput p5, p0, Lrp;->e:I

    iput-object p1, p0, Lrp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrp;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrp;->b:Ljava/lang/Object;

    iput-object p4, p0, Lrp;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrs;Ljava/lang/String;Lrn;Lrx;I)V
    .locals 0

    iput p5, p0, Lrp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrp;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrp;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lgpg;Lgox;)V
    .locals 11

    iget v0, p0, Lrp;->e:I

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    iget-object p1, p0, Lrp;->c:Ljava/lang/Object;

    check-cast p1, Lgoy;

    invoke-static {p1}, Lgow;->c(Lgoy;)Lgox;

    move-result-object p1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lrp;->a:Ljava/lang/Object;

    check-cast p1, Lgoz;

    invoke-virtual {p1, p0}, Lgoz;->d(Lgpf;)V

    iget-object p1, p0, Lrp;->b:Ljava/lang/Object;

    iget-object p0, p0, Lrp;->d:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-interface {p1, p0}, Lcyeb;->w(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p1, Lgox;->ON_DESTROY:Lgox;

    if-ne p2, p1, :cond_c

    iget-object p1, p0, Lrp;->a:Ljava/lang/Object;

    check-cast p1, Lgoz;

    invoke-virtual {p1, p0}, Lgoz;->d(Lgpf;)V

    iget-object p0, p0, Lrp;->b:Ljava/lang/Object;

    new-instance p1, Lgpb;

    invoke-direct {p1}, Lgpb;-><init>()V

    invoke-static {p1}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lgox;->ordinal()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lrp;->a:Ljava/lang/Object;

    check-cast p0, Ldws;

    invoke-virtual {p0}, Ldws;->y()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lrp;->a:Ljava/lang/Object;

    check-cast p0, Ldws;

    invoke-virtual {p0}, Ldws;->A()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lrp;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    check-cast p1, Ldwg;

    iget-object p1, p1, Ldwg;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lbnq;

    iget-object v3, v0, Lbnq;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    move-object v0, p1

    check-cast v0, Lbnq;

    invoke-virtual {v0}, Lbnq;->b()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_2

    :goto_1
    monitor-exit v3

    goto :goto_3

    :cond_2
    :try_start_2
    move-object v0, p1

    check-cast v0, Lbnq;

    iget-object v0, v0, Lbnq;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lbnq;

    iget-object v4, v4, Lbnq;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lbnq;

    iput-object v4, v5, Lbnq;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lbnq;

    iput-object v0, v4, Lbnq;->d:Ljava/lang/Object;

    check-cast p1, Lbnq;

    iput-boolean v2, p1, Lbnq;->a:Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    move v2, p2

    :goto_2
    if-ge v2, p1, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcxwx;

    sget-object v5, Lcxus;->a:Lcxus;

    invoke-interface {v4, v5}, Lcxwx;->w(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v3

    throw p0

    :cond_4
    :goto_3
    iget-object p0, p0, Lrp;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ldws;

    iget-object p1, p1, Ldws;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    move-object v0, p0

    check-cast v0, Ldws;

    iget-boolean v0, v0, Ldws;->i:Z

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Ldws;

    iput-boolean p2, v0, Ldws;->i:Z

    check-cast p0, Ldws;

    invoke-virtual {p0}, Ldws;->x()Lcyeb;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_5
    monitor-exit p1

    if-eqz v1, :cond_c

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-interface {v1, p0}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0

    :pswitch_3
    iget-object p2, p0, Lrp;->b:Ljava/lang/Object;

    iget-object v0, p0, Lrp;->d:Ljava/lang/Object;

    iget-object v3, p0, Lrp;->a:Ljava/lang/Object;

    new-instance v4, Lacr;

    move-object v6, v3

    check-cast v6, Ldws;

    move-object v5, v0

    check-cast v5, Lcyaa;

    const/4 v9, 0x0

    const/4 v10, 0x6

    move-object v8, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v10}, Lacr;-><init>(Lcyaa;Ldws;Lgpg;Lrp;Lcxwx;I)V

    const/4 p0, 0x4

    invoke-static {p2, v1, p0, v4, v2}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void

    :cond_6
    move-object v8, p0

    sget-object p0, Lgox;->ON_START:Lgox;

    if-ne p2, p0, :cond_7

    iget-object p0, v8, Lrp;->c:Ljava/lang/Object;

    iget-object p1, v8, Lrp;->b:Ljava/lang/Object;

    check-cast p0, Lcc;

    iget-object v0, p0, Lcc;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_7

    iget-object v1, v8, Lrp;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Lcj;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcc;->u(Ljava/lang/String;)V

    :cond_7
    sget-object p0, Lgox;->ON_DESTROY:Lgox;

    if-ne p2, p0, :cond_c

    iget-object p0, v8, Lrp;->d:Ljava/lang/Object;

    check-cast p0, Lgoz;

    invoke-virtual {p0, v8}, Lgoz;->d(Lgpf;)V

    iget-object p0, v8, Lrp;->c:Ljava/lang/Object;

    iget-object p1, v8, Lrp;->b:Ljava/lang/Object;

    check-cast p0, Lcc;

    iget-object p0, p0, Lcc;->j:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    move-object v8, p0

    iget-object p0, v8, Lrp;->b:Ljava/lang/Object;

    iget-object p1, v8, Lrp;->a:Ljava/lang/Object;

    sget-object v0, Lgox;->ON_START:Lgox;

    if-ne v0, p2, :cond_a

    iget-object p2, v8, Lrp;->d:Ljava/lang/Object;

    iget-object v0, v8, Lrp;->c:Ljava/lang/Object;

    check-cast p1, Lrs;

    iget-object v2, p1, Lrs;->d:Ljava/util/Map;

    new-instance v3, Lbair;

    invoke-direct {v3, v0, p2, v1}, Lbair;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lrs;->e:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, Lrn;->a(Ljava/lang/Object;)V

    :cond_9
    iget-object p1, p1, Lrs;->f:Landroid/os/Bundle;

    check-cast p0, Ljava/lang/String;

    const-class v1, Lrm;

    invoke-static {p1, p0, v1}, Lmo;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrm;

    if-eqz v1, :cond_c

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget p0, v1, Lrm;->a:I

    iget-object p1, v1, Lrm;->b:Landroid/content/Intent;

    check-cast p2, Lrx;

    invoke-virtual {p2, p0, p1}, Lrx;->b(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lrn;->a(Ljava/lang/Object;)V

    return-void

    :cond_a
    sget-object v0, Lgox;->ON_STOP:Lgox;

    if-ne v0, p2, :cond_b

    check-cast p1, Lrs;

    iget-object p1, p1, Lrs;->d:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    sget-object v0, Lgox;->ON_DESTROY:Lgox;

    if-ne v0, p2, :cond_c

    check-cast p1, Lrs;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lrs;->d(Ljava/lang/String;)V

    :cond_c
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
