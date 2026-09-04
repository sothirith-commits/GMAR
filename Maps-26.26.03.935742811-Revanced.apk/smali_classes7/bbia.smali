.class public final Lbbia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbgz;


# instance fields
.field private final a:Lajnx;

.field private final b:Lbhtb;

.field private final c:Z

.field private final d:Lcnel;

.field private final e:Lbhaf;

.field private final f:Landroid/content/Context;

.field private g:Z


# direct methods
.method public constructor <init>(Lajnx;Lalpy;Lbhtb;Lblnv;Ljava/util/concurrent/Executor;Landroid/content/Context;ZLcnel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eqz p7, :cond_1

    sget-object v1, Lcnel;->b:Lcnel;

    if-eq p8, v1, :cond_1

    sget-object v1, Lcnel;->c:Lcnel;

    if-ne p8, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, La;->bs(Z)V

    iput-object p1, p0, Lbbia;->a:Lajnx;

    iput-object p3, p0, Lbbia;->b:Lbhtb;

    iput-boolean p7, p0, Lbbia;->c:Z

    iput-object p8, p0, Lbbia;->d:Lcnel;

    invoke-interface {p2}, Lalpy;->d()Lbbqq;

    move-result-object p1

    invoke-virtual {p1}, Lbbqq;->t()Z

    move-result p3

    if-nez p3, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    new-instance p3, Lbhag;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lbbqq;->e()Landroid/accounts/Account;

    move-result-object p7

    iget-object p7, p7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p3, p7}, Lbhag;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbbqq;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lbhag;->d(Ljava/lang/String;)V

    invoke-virtual {p3}, Lbhag;->a()Lbgzo;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lbbia;->e:Lbhaf;

    iput-object p6, p0, Lbbia;->f:Landroid/content/Context;

    invoke-interface {p2}, Lalpy;->d()Lbbqq;

    move-result-object p1

    invoke-virtual {p1}, Lbbqq;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p1

    new-instance p2, Lasfz;

    const/16 p3, 0x14

    invoke-direct {p2, p0, p4, p3}, Lasfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p5}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    return-void
.end method

.method public static synthetic e(Lbbia;Lblnv;Lbbqi;)Ljava/lang/Void;
    .locals 1

    sget-object v0, Lbbqi;->b:Lbbqi;

    invoke-virtual {p2, v0}, Lbbqi;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lbbia;->g:Z

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic f(Lbbia;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lbbia;->b:Lbhtb;

    const-string p1, "home_work_address"

    invoke-virtual {p0, p1}, Lbhtb;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 3

    new-instance v0, Lbaly;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbaly;-><init>(Ljava/lang/Object;I[B)V

    return-object v0
.end method

.method public b()Lbhaf;
    .locals 0

    iget-object p0, p0, Lbbia;->e:Lbhaf;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    sget-object p0, Lcsrj;->bv:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 6

    iget-boolean v0, p0, Lbbia;->c:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const v2, 0x7f140df3

    goto :goto_0

    :cond_0
    const v2, 0x7f140fb7

    :goto_0
    iget-object v3, p0, Lbbia;->a:Lajnx;

    invoke-virtual {v3, v2}, Lajnx;->d(I)Lajnu;

    move-result-object v2

    sget-object v4, Lbhbp;->T:Lpba;

    iget-object v5, p0, Lbbia;->f:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lpba;->b(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v4}, Lajnv;->l(I)V

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbbia;->d:Lcnel;

    sget-object v0, Lcnel;->b:Lcnel;

    if-ne p0, v0, :cond_1

    const p0, 0x7f140df1

    goto :goto_1

    :cond_1
    const p0, 0x7f140df2

    goto :goto_1

    :cond_2
    iget-boolean p0, p0, Lbbia;->g:Z

    if-eqz p0, :cond_3

    const p0, 0x7f140df4

    goto :goto_1

    :cond_3
    const p0, 0x7f140df5

    :goto_1
    invoke-virtual {v3, p0}, Lajnx;->d(I)Lajnu;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method
