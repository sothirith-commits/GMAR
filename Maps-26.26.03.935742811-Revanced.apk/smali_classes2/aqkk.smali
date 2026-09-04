.class public final Laqkk;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Laqkj;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Laqkk;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 11

    iget v0, p0, Laqkk;->a:I

    if-eqz v0, :cond_2

    iget-object p0, p0, Laqkk;->d:Ljava/lang/Object;

    check-cast p0, Laqkj;

    check-cast p1, Lnyx;

    iget-object p1, p1, Lnyx;->a:Lbbqq;

    iget-object v0, p0, Laqkj;->h:Lbcxj;

    sget-object v1, Lbcxy;->cd:Lbcxu;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lbcxj;->s(Lbcxu;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lbcxy;->ce:Lbcxt;

    const-wide/16 v5, 0x0

    invoke-interface {v0, v4, p1, v5, v6}, Lbcxj;->f(Lbcxt;Landroid/accounts/Account;J)J

    move-result-wide v7

    if-eqz v3, :cond_1

    cmp-long v5, v7, v5

    if-lez v5, :cond_1

    iget-object v5, p0, Laqkj;->m:Lbatd;

    new-instance v6, Laqkf;

    invoke-direct {v6, p0}, Laqkf;-><init>(Laqkj;)V

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz p0, :cond_0

    iget-object p0, v5, Lbatd;->b:Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v3, v7, v10

    check-cast p0, Landroid/app/Activity;

    const v3, 0x7f1415eb

    invoke-virtual {p0, v3, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, v5, Lbatd;->b:Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v10

    aput-object v7, v8, v9

    check-cast p0, Landroid/app/Activity;

    const v3, 0x7f1415ea

    invoke-virtual {p0, v3, v8}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    iget-object v3, v5, Lbatd;->b:Ljava/lang/Object;

    new-instance v7, Lbzav;

    check-cast v3, Landroid/content/Context;

    invoke-direct {v7, v3}, Lbzav;-><init>(Landroid/content/Context;)V

    new-instance v3, Laqmp;

    invoke-direct {v3, p0, v6, v7}, Laqmp;-><init>(Ljava/lang/String;Laqml;Lbzav;)V

    iget-object p0, v5, Lbatd;->a:Ljava/lang/Object;

    new-instance v5, Laqmn;

    invoke-direct {v5}, Lblov;-><init>()V

    check-cast p0, Lblpr;

    invoke-virtual {p0, v5, v2}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p0

    invoke-interface {p0, v3}, Lblpn;->f(Lblpx;)V

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v7, v2}, Lpz;->setContentView(Landroid/view/View;)V

    const v2, 0x7f0b02c3

    invoke-virtual {v7, v2}, Lez;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    new-instance v2, Lnzu;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lnzu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2}, Lbzav;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v7}, Lbzav;->show()V

    invoke-interface {v0, v1, p1}, Lbcxj;->A(Lbcxy;Landroid/accounts/Account;)V

    invoke-interface {v0, v4, p1}, Lbcxj;->A(Lbcxy;Landroid/accounts/Account;)V

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, Laqkk;->d:Ljava/lang/Object;

    check-cast p0, Laqkj;

    check-cast p1, Laqnk;

    iget-object p0, p0, Laqkj;->l:Lbahk;

    invoke-virtual {p0}, Lbahk;->c()V

    return-void
.end method
