.class public final Lauci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lbhti;

.field private final b:Lplp;

.field private final c:Latvs;

.field private final d:Lcafv;

.field private final e:Loaw;

.field private final f:Lczre;


# direct methods
.method public constructor <init>(Lczre;Lbhti;Lplp;Latvs;Lcafv;Loaw;Lpna;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauci;->f:Lczre;

    iput-object p2, p0, Lauci;->a:Lbhti;

    iput-object p3, p0, Lauci;->b:Lplp;

    iput-object p4, p0, Lauci;->c:Latvs;

    iput-object p5, p0, Lauci;->d:Lcafv;

    iput-object p6, p0, Lauci;->e:Loaw;

    return-void
.end method

.method private final b(Latvo;)Lpku;
    .locals 0

    iget-object p0, p0, Lauci;->c:Latvs;

    invoke-interface {p0}, Latvs;->m()Z

    move-result p0

    invoke-virtual {p1, p0}, Latvo;->a(Z)Lpku;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lauci;->c:Latvs;

    invoke-interface {v0}, Latvs;->g()Latvo;

    move-result-object v4

    sget-object v1, Latvo;->a:Latvo;

    invoke-virtual {v4}, Latvo;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lauci;->c:Latvs;

    invoke-interface {v0}, Latvs;->l()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lauci;->d:Lcafv;

    const-string v2, "PlacesheetCollapsedHeaderClicked"

    invoke-interface {v1, v2}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lauci;->a:Lbhti;

    sget-object v3, Lbhto;->M:Lbhto;

    invoke-interface {v2, v3}, Lbhti;->e(Lbhto;)V

    invoke-interface {v0}, Latvs;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    invoke-interface {v0}, Latvs;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Latvs;->l()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lauci;->b:Lplp;

    invoke-interface {v1}, Lplp;->oA()Lplt;

    move-result-object v1

    sget-object v2, Latvo;->a:Latvo;

    invoke-direct {p0, v2}, Lauci;->b(Latvo;)Lpku;

    move-result-object v2

    invoke-interface {v1, v2}, Lplt;->os(Lpku;)I

    move-result v2

    sget-object v3, Latvo;->b:Latvo;

    invoke-direct {p0, v3}, Lauci;->b(Latvo;)Lpku;

    move-result-object v5

    invoke-interface {v1, v5}, Lplt;->os(Lpku;)I

    move-result v1

    if-ne v2, v1, :cond_3

    sget-object v3, Latvo;->c:Latvo;

    :cond_3
    invoke-interface {v0, v3}, Latvs;->k(Latvo;)V

    :goto_0
    iget-object v0, p0, Lauci;->e:Loaw;

    invoke-static {v0}, Lpmz;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lauci;->c:Latvs;

    iget-object v1, p0, Lauci;->f:Lczre;

    invoke-interface {v0}, Latvs;->g()Latvo;

    move-result-object v5

    new-instance v2, Lbhdx;

    sget-object p0, Lcdhg;->e:Lcdhg;

    invoke-direct {v2, p0}, Lbhdx;-><init>(Lcdhg;)V

    sget-object v3, Lcsrr;->he:Lccgl;

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lczre;->H(Lbhdx;Lccgl;Latvo;Latvo;Z)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lauci;->a()V

    return-void
.end method
