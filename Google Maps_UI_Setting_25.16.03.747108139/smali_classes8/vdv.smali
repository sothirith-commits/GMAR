.class public final Lvdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvdp;


# instance fields
.field private final a:Lcgri;

.field private final b:Lvcz;

.field private final c:Lbqfj;

.field private final d:Lbqgo;


# direct methods
.method public constructor <init>(Lcgri;Lujl;Lvcz;Lbqfj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcgri<",
            "Lvcu;",
            ">;",
            "Lujl;",
            "Lvcz;",
            "Lbqfj<",
            "Lcbtr;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvdv;->a:Lcgri;

    .line 5
    .line 6
    iput-object p3, p0, Lvdv;->b:Lvcz;

    .line 7
    .line 8
    iput-object p4, p0, Lvdv;->c:Lbqfj;

    .line 9
    .line 10
    new-instance p1, Lfrq;

    .line 11
    .line 12
    const/16 p4, 0x10

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p2, p3, p4, v0}, Lfrq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lvdv;->d:Lbqgo;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic j(Lvdv;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvdv;->b:Lvcz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvcz;->d()Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lvdv;->a:Lcgri;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lvcu;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lvcu;->b(Lvcz;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lvcu;

    .line 30
    .line 31
    invoke-virtual {p1}, Lvcz;->c()Lcom/google/android/gms/pay/TicketOption;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p0, p0, Lcom/google/android/gms/pay/TicketOption;->e:Landroid/app/PendingIntent;

    .line 36
    .line 37
    invoke-static {p0}, Lrza;->N(Landroid/app/PendingIntent;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvdv;->b:Lvcz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvcz;->c()Lcom/google/android/gms/pay/TicketOption;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/pay/TicketOption;->d:Lcom/google/android/gms/pay/AccessibleImage;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/pay/AccessibleImage;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lbauf;->cm(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Luqx;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Luqx;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lmky;
    .locals 4

    .line 1
    new-instance v0, Lmky;

    .line 2
    .line 3
    iget-object v1, p0, Lvdv;->b:Lvcz;

    .line 4
    .line 5
    invoke-virtual {v1}, Lvcz;->c()Lcom/google/android/gms/pay/TicketOption;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/pay/TicketOption;->a:Lcom/google/android/gms/pay/AccessibleImage;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/pay/AccessibleImage;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, Lbaaa;->a:Lbaaa;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lmky;-><init>(Ljava/lang/String;Lbaad;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public c()Lmky;
    .locals 4

    .line 1
    new-instance v0, Lmky;

    .line 2
    .line 3
    iget-object v1, p0, Lvdv;->b:Lvcz;

    .line 4
    .line 5
    invoke-virtual {v1}, Lvcz;->c()Lcom/google/android/gms/pay/TicketOption;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/pay/TicketOption;->d:Lcom/google/android/gms/pay/AccessibleImage;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/pay/AccessibleImage;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, Lbaaa;->a:Lbaaa;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lmky;-><init>(Ljava/lang/String;Lbaad;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lvdv;->d:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazhw;

    .line 8
    .line 9
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lvdv;->b:Lvcz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvcz;->c()Lcom/google/android/gms/pay/TicketOption;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/pay/TicketOption;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Lutm;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lutm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lvdv;->c:Lbqfj;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/CharSequence;

    .line 20
    .line 21
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lvdv;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lvdv;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvdv;->c:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
