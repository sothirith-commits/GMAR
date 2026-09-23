.class public final Lved;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvdl;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Lkpz;

.field private final c:Lcom/google/android/gms/pay/TransitCardDialog;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lkpz;Lcom/google/android/gms/pay/TransitCardDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lved;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Lved;->b:Lkpz;

    .line 7
    .line 8
    iput-object p3, p0, Lved;->c:Lcom/google/android/gms/pay/TransitCardDialog;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic m(Lved;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lved;->c:Lcom/google/android/gms/pay/TransitCardDialog;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/pay/TransitCardDialog;->d:Landroid/app/PendingIntent;

    .line 4
    .line 5
    invoke-static {p0}, Lrza;->N(Landroid/app/PendingIntent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic n(Lved;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lved;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lvec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lvec;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lvec;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lvec;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public c()Lkpu;
    .locals 3

    .line 1
    iget-object v0, p0, Lved;->c:Lcom/google/android/gms/pay/TransitCardDialog;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/pay/TransitCardDialog;->i:Lcom/google/android/gms/pay/Animation;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lcom/google/android/gms/pay/Animation;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/pay/Animation;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lved;->b:Lkpz;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lkpz;->a(Ljava/lang/String;)Lkpy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgr;->dh:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lazhw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f()Lbdqq;
    .locals 2

    .line 1
    iget-object v0, p0, Lved;->c:Lcom/google/android/gms/pay/TransitCardDialog;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/pay/TransitCardDialog;->h:[Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lbqpa;->k([Ljava/lang/Object;)Lbqpa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-static {v0}, Lbauo;->l(Landroid/graphics/Bitmap;)Lbdqq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public g()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lved;->c:Lcom/google/android/gms/pay/TransitCardDialog;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/pay/TransitCardDialog;->i:Lcom/google/android/gms/pay/Animation;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/google/android/gms/pay/Animation;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lved;->c:Lcom/google/android/gms/pay/TransitCardDialog;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/pay/TransitCardDialog;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lved;->c:Lcom/google/android/gms/pay/TransitCardDialog;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/pay/TransitCardDialog;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lved;->c:Lcom/google/android/gms/pay/TransitCardDialog;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/pay/TransitCardDialog;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
