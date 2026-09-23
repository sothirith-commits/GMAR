.class public abstract Lvds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvdo;


# instance fields
.field protected final a:Lvdn;

.field protected b:Lvcw;

.field private final c:Lbdih;

.field private final d:Lcgri;


# direct methods
.method public constructor <init>(Lbdih;Lvdn;Lcgri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdih;",
            "Lvdn;",
            "Lcgri<",
            "Lvcu;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvds;->c:Lbdih;

    .line 5
    .line 6
    iput-object p2, p0, Lvds;->a:Lvdn;

    .line 7
    .line 8
    iput-object p3, p0, Lvds;->d:Lcgri;

    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvds;->b:Lvcw;

    .line 2
    .line 3
    iget-object v0, v0, Lvcw;->b:Lcom/google/android/gms/pay/TransitCard;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/pay/TransitCard;->g:Landroid/app/PendingIntent;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lekk;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lpf$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :goto_0
    return-void
.end method


# virtual methods
.method protected abstract c()Lbrxa;
.end method

.method public d()Lmky;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgr;->df:Lbrxm;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvds;->o(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Lvds;->b:Lvcw;

    .line 2
    .line 3
    iget-object v0, v0, Lvcw;->b:Lcom/google/android/gms/pay/TransitCard;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/pay/TransitCard;->h:Lcom/google/android/gms/pay/TransitCardDialog;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lvds;->d:Lcgri;

    .line 10
    .line 11
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lvcu;

    .line 16
    .line 17
    new-instance v2, Lveb;

    .line 18
    .line 19
    invoke-direct {v2}, Lveb;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v0}, Lveb;->aZ(Landroid/os/Bundle;Lcom/google/android/gms/pay/TransitCardDialog;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lveb;->al(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lvcu;->b:Llht;

    .line 34
    .line 35
    invoke-static {v0, v2}, Llgj;->a(Llht;Llgp;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lvds;->c:Lbdih;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-direct {p0}, Lvds;->a()V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 48
    .line 49
    return-object v0
.end method

.method public g()Lbdkc;
    .locals 1

    .line 1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lvds;->b:Lvcw;

    .line 2
    .line 3
    iget-object v0, v0, Lvcw;->b:Lcom/google/android/gms/pay/TransitCard;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/pay/TransitCard;->c:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-static {v0}, Lbauo;->l(Landroid/graphics/Bitmap;)Lbdqq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lvds;->b:Lvcw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lvcw;->a:Lvcw;

    .line 7
    .line 8
    iget-object v2, v2, Lvcw;->b:Lcom/google/android/gms/pay/TransitCard;

    .line 9
    .line 10
    iget-object v0, v0, Lvcw;->b:Lcom/google/android/gms/pay/TransitCard;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/gms/pay/TransitCard;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lvds;->b:Lvcw;

    .line 2
    .line 3
    iget-object v0, v0, Lvcw;->b:Lcom/google/android/gms/pay/TransitCard;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/pay/TransitCard;->f:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lvds;->b:Lvcw;

    .line 2
    .line 3
    iget-object v0, v0, Lvcw;->b:Lcom/google/android/gms/pay/TransitCard;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/pay/TransitCard;->e:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method protected final o(Lbrxm;)Lazhw;
    .locals 4

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lazht;->d:Lbrxm;

    .line 9
    .line 10
    sget-object p1, Lbrvq;->a:Lbrvq;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lvds;->c()Lbrxa;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 24
    .line 25
    check-cast v2, Lbrvq;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object v1, v2, Lbrvq;->z:Lbrxa;

    .line 31
    .line 32
    iget v1, v2, Lbrvq;->c:I

    .line 33
    .line 34
    const/high16 v3, 0x20000000

    .line 35
    .line 36
    or-int/2addr v1, v3

    .line 37
    iput v1, v2, Lbrvq;->c:I

    .line 38
    .line 39
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lbrvq;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lazht;->p(Lbrvq;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
