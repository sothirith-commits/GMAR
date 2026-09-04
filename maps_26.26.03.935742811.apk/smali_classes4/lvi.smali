.class public final Llvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfbs;
.implements Lltm;


# instance fields
.field private final a:Llto;

.field private final b:Landroid/view/View;

.field private final c:Lbhdp;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Lcfhu;


# direct methods
.method public constructor <init>(Lbk;Lbhdr;Llto;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Llvi;->a:Llto;

    invoke-interface {p3}, Llto;->J()Ljyi;

    move-result-object p3

    iget-object p3, p3, Ljyi;->a:Ljava/lang/Object;

    check-cast p3, Lcfhl;

    iget-object p3, p3, Lcfhl;->c:Lcfif;

    iget-object v0, p3, Lcfif;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p3, Lcfif;->i:Lcfhu;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcfhu;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v1, Lcfhu;->d:Lcfbv;

    invoke-virtual {v1}, Lcfbv;->d()Z

    move-result v1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    :try_start_2
    iget-object p3, p3, Lcfif;->i:Lcfhu;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_0
    iget-object v1, p3, Lcfif;->b:Lcfbv;

    invoke-virtual {v1}, Lcfbv;->d()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p3, Lcfif;->c:Lcfbz;

    invoke-virtual {v1}, Lcfbv;->a()J

    move-result-wide v4

    const/16 v1, 0xd

    invoke-interface {v3, v4, v5, v1, v2}, Lcfbz;->b(JI[B)J

    move-result-wide v3

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    iget-object v1, p3, Lcfif;->d:Ljava/util/concurrent/Executor;

    new-instance v5, Lcfhu;

    invoke-direct {v5, v3, v4, v1}, Lcfhu;-><init>(JLjava/util/concurrent/Executor;)V

    iput-object v5, p3, Lcfif;->i:Lcfhu;

    iget-object p3, p3, Lcfif;->i:Lcfhu;

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    iput-object p3, p0, Llvi;->g:Lcfhu;

    invoke-virtual {p1}, Lbk;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e0278

    invoke-virtual {p1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llvi;->b:Landroid/view/View;

    invoke-interface {p2, p1}, Lbhdr;->d(Landroid/view/View;)Lbhdp;

    move-result-object p2

    iput-object p2, p0, Llvi;->c:Lbhdp;

    const p2, 0x7f0b00f2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llvi;->d:Landroid/widget/TextView;

    const p2, 0x7f0b00f1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llvi;->e:Landroid/widget/TextView;

    const p2, 0x7f0b00f3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Llvi;->f:Landroid/widget/ImageView;

    return-void

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcfdd;

    iget p1, p1, Lcfdd;->b:I

    invoke-static {p1}, La;->ci(I)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const v1, 0x7f140302

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    const v2, 0x7f0802dc

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Llvi;->d:Landroid/widget/TextView;

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Llvi;->e:Landroid/widget/TextView;

    const v0, 0x7f1402ff

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Llvi;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Llvi;->a:Llto;

    iget-object v0, p0, Llvi;->b:Landroid/view/View;

    sget-object v1, Lltn;->b:Lltn;

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Llto;->D(Landroid/view/View;Lcapl;)V

    iget-object p0, p0, Llvi;->c:Lbhdp;

    sget-object p1, Lcsrb;->ep:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    invoke-interface {p0, p1}, Lbhdp;->b(Lbhec;)Lbhdl;

    return-void

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Llvi;->e:Landroid/widget/TextView;

    const v0, 0x7f140301

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Llvi;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Llvi;->a:Llto;

    iget-object v0, p0, Llvi;->b:Landroid/view/View;

    sget-object v1, Lltn;->b:Lltn;

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Llto;->D(Landroid/view/View;Lcapl;)V

    iget-object p0, p0, Llvi;->c:Lbhdp;

    sget-object p1, Lcsrb;->er:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    invoke-interface {p0, p1}, Lbhdp;->b(Lbhec;)Lbhdl;

    return-void

    :cond_2
    iget-object p1, p0, Llvi;->d:Landroid/widget/TextView;

    const v0, 0x7f140304

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Llvi;->e:Landroid/widget/TextView;

    const v0, 0x7f140303

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Llvi;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Llvi;->a:Llto;

    iget-object v0, p0, Llvi;->b:Landroid/view/View;

    sget-object v1, Lltn;->d:Lltn;

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Llto;->D(Landroid/view/View;Lcapl;)V

    iget-object p0, p0, Llvi;->c:Lbhdp;

    sget-object p1, Lcsrb;->es:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    invoke-interface {p0, p1}, Lbhdp;->b(Lbhec;)Lbhdl;

    return-void

    :cond_3
    iget-object p1, p0, Llvi;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Llvi;->e:Landroid/widget/TextView;

    const v0, 0x7f140300

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Llvi;->f:Landroid/widget/ImageView;

    const v0, 0x7f0802dd

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Llvi;->a:Llto;

    iget-object v0, p0, Llvi;->b:Landroid/view/View;

    sget-object v1, Lltn;->b:Lltn;

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Llto;->D(Landroid/view/View;Lcapl;)V

    iget-object p0, p0, Llvi;->c:Lbhdp;

    sget-object p1, Lcsrb;->eq:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    invoke-interface {p0, p1}, Lbhdp;->b(Lbhec;)Lbhdl;

    return-void

    :cond_4
    iget-object p0, p0, Llvi;->a:Llto;

    check-cast p0, Lluo;

    iget-object p1, p0, Lluo;->n:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lluo;->K(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v0, p0, Lluo;->q:Lltn;

    invoke-virtual {p0}, Lluo;->N()V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Llvi;->g:Lcfhu;

    invoke-virtual {p0}, Lcfhu;->a()V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Llvi;->g:Lcfhu;

    iget-object v1, v0, Lcfhu;->e:Lcfbw;

    invoke-virtual {v1, p0}, Lcfbw;->a(Lcfbs;)V

    iget-object p0, v0, Lcfhu;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v1, v0, Lcfhu;->d:Lcfbv;

    invoke-virtual {v1}, Lcfbv;->d()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lcfhu;->b:Lcfbz;

    invoke-virtual {v1}, Lcfbv;->a()J

    move-result-wide v1

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcfbz;->d(JI[B)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Llvi;->g:Lcfhu;

    iget-object v1, v0, Lcfhu;->e:Lcfbw;

    invoke-virtual {v1, p0}, Lcfbw;->d(Lcfbs;)V

    iget-object p0, v0, Lcfhu;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v1, v0, Lcfhu;->d:Lcfbv;

    invoke-virtual {v1}, Lcfbv;->d()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lcfhu;->b:Lcfbz;

    invoke-virtual {v1}, Lcfbv;->a()J

    move-result-wide v1

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcfbz;->d(JI[B)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
