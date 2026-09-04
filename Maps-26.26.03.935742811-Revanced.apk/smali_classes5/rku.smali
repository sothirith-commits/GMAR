.class public final Lrku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrkt;


# instance fields
.field public a:Lrkx;

.field public final b:Lrky;

.field private c:Z

.field private d:Z

.field private final e:Landroid/content/Context;

.field private final f:Lbcsc;

.field private final g:Lufd;

.field private final h:Lbqgk;


# direct methods
.method public constructor <init>(Lrkx;Lrky;Landroid/content/Context;Lbcsc;Lufd;Lbqgk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrku;->a:Lrkx;

    iput-object p2, p0, Lrku;->b:Lrky;

    iput-object p3, p0, Lrku;->e:Landroid/content/Context;

    iput-object p4, p0, Lrku;->f:Lbcsc;

    iput-object p5, p0, Lrku;->g:Lufd;

    iput-object p6, p0, Lrku;->h:Lbqgk;

    return-void
.end method

.method public static synthetic o(Lrku;)V
    .locals 1

    iget-object p0, p0, Lrku;->h:Lbqgk;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lbqgk;->j(Z)V

    return-void
.end method


# virtual methods
.method public a()Lfyi;
    .locals 0

    iget-object p0, p0, Lrku;->g:Lufd;

    invoke-interface {p0}, Lufd;->c()Lbrrf;

    move-result-object p0

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lufb;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lufb;->d:Lfyi;

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    invoke-static {p0, p0, p0, p0}, Lfyi;->f(IIII)Lfyi;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public b()Lbhec;
    .locals 1

    sget-object v0, Lrkx;->a:Lrkx;

    iget-object p0, p0, Lrku;->a:Lrkx;

    invoke-virtual {p0}, Lrkx;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    sget-object p0, Lcsre;->es:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public c()Lblpu;
    .locals 0

    invoke-virtual {p0}, Lrku;->n()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblwm;
    .locals 1

    sget-object v0, Lrkx;->a:Lrkx;

    iget-object p0, p0, Lrku;->a:Lrkx;

    invoke-virtual {p0}, Lrkx;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    sget p0, Lvip;->a:I

    const p0, 0x7f1300e4

    invoke-static {p0}, Lgch;->P(I)Lblwm;

    move-result-object p0

    const v0, 0x7f1300e5

    invoke-static {v0}, Lgch;->P(I)Lblwm;

    move-result-object v0

    invoke-static {p0, v0}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget p0, Lvip;->a:I

    const p0, 0x7f080368

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    const v0, 0x7f080369

    invoke-static {v0}, Lbluy;->j(I)Lblwm;

    move-result-object v0

    invoke-static {p0, v0}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lvip;->ba()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lvip;->ba()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lrkx;->a:Lrkx;

    iget-object v0, p0, Lrku;->a:Lrkx;

    invoke-virtual {v0}, Lrkx;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lrku;->e:Landroid/content/Context;

    const v0, 0x7f140c41

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lrku;->e:Landroid/content/Context;

    const v0, 0x7f140570

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string p0, ""

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public f()Ljava/lang/String;
    .locals 3

    sget-object v0, Lrkx;->a:Lrkx;

    iget-object v0, p0, Lrku;->a:Lrkx;

    invoke-virtual {v0}, Lrkx;->ordinal()I

    move-result v0

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lrku;->e:Landroid/content/Context;

    const v0, 0x7f1404b5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lrku;->e:Landroid/content/Context;

    const v0, 0x7f1404df

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lrku;->e:Landroid/content/Context;

    const v0, 0x7f140571

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lrku;->e:Landroid/content/Context;

    const v0, 0x7f140574

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lrku;->e:Landroid/content/Context;

    const v0, 0x7f140690

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lrku;->e:Landroid/content/Context;

    iget-object p0, p0, Lrku;->f:Lbcsc;

    invoke-interface {p0, v1}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result p0

    if-eq v2, p0, :cond_0

    const p0, 0x7f14068d

    goto :goto_0

    :cond_0
    const p0, 0x7f14068c

    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lrku;->e:Landroid/content/Context;

    iget-object p0, p0, Lrku;->f:Lbcsc;

    invoke-interface {p0, v1}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result p0

    if-eq v2, p0, :cond_1

    const p0, 0x7f14068f

    goto :goto_1

    :cond_1
    const p0, 0x7f14068e

    :goto_1
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    const-string p0, ""

    return-object p0

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

.method public g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lrkx;->a:Lrkx;

    iget-object v0, p0, Lrku;->a:Lrkx;

    invoke-virtual {v0}, Lrkx;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lrku;->e:Landroid/content/Context;

    const v0, 0x7f140572

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, ""

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public h()Z
    .locals 1

    const-string v0, ""

    invoke-virtual {p0}, Lrku;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public i()Z
    .locals 1

    sget-object v0, Lrkx;->a:Lrkx;

    iget-object p0, p0, Lrku;->a:Lrkx;

    invoke-virtual {p0}, Lrkx;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    return v0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public j()Z
    .locals 0

    invoke-virtual {p0}, Lrku;->d()Lblwm;

    const/4 p0, 0x1

    return p0
.end method

.method public k()Z
    .locals 1

    sget-object v0, Lrkx;->a:Lrkx;

    iget-object p0, p0, Lrku;->a:Lrkx;

    invoke-virtual {p0}, Lrkx;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Lrku;->d:Z

    return p0
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Lrku;->c:Z

    return p0
.end method

.method public n()Ljava/lang/Runnable;
    .locals 2

    sget-object v0, Lrkx;->a:Lrkx;

    iget-object v0, p0, Lrku;->a:Lrkx;

    invoke-virtual {v0}, Lrkx;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    new-instance v0, Lrhx;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lrhx;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lrku;->b:Lrky;

    new-instance v0, Lrhx;

    invoke-direct {v0, p0, v1}, Lrhx;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_2
    new-instance p0, Lqnt;

    invoke-direct {p0, v1}, Lqnt;-><init>(I)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrku;->c:Z

    return-void
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Lrku;->d:Z

    return-void
.end method

.method public r(Lrkx;)V
    .locals 0

    iput-object p1, p0, Lrku;->a:Lrkx;

    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrku;->c:Z

    return-void
.end method
