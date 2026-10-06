.class public abstract Lyoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lynx;


# instance fields
.field protected a:Lynk;

.field protected final b:Ladab;

.field private final c:Lbgsg;

.field private final d:Lcpuk;


# direct methods
.method public constructor <init>(Lbgsg;Ladab;Lcpuk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lyoa;->c:Lbgsg;

    .line 6
    .line 7
    iput-object p2, p0, Lyoa;->b:Ladab;

    .line 8
    .line 9
    iput-object p3, p0, Lyoa;->d:Lcpuk;

    .line 10
    return-void
.end method

.method private final o()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lyoa;->a:Lynk;

    .line 3
    .line 4
    iget-object p0, p0, Lynk;->b:Lcom/google/android/gms/pay/TransitCard;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/pay/TransitCard;->g:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x22

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Labh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Labh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    :goto_0
    return-void
.end method


# virtual methods
.method protected abstract b()Lbxjs;
.end method

.method public final c()Lpez;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Lbcjc;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcoif;->dN:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lyoa;->n(Lbxkg;)Lbcjc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Lbgtz;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lyoa;->a:Lynk;

    .line 3
    .line 4
    iget-object v0, v0, Lynk;->b:Lcom/google/android/gms/pay/TransitCard;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/pay/TransitCard;->h:Lcom/google/android/gms/pay/TransitCardDialog;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lyoa;->d:Lcpuk;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lynj;

    .line 17
    .line 18
    new-instance v2, Lyoi;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Lyoi;-><init>()V

    .line 22
    .line 23
    new-instance v3, Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    const-string v4, "old_bundle_key"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lyoi;->aq(Landroid/os/Bundle;)V

    .line 35
    .line 36
    iget-object v0, v1, Lynj;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lnxq;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Lnwg;->a(Lnxq;Lnwo;)Z

    .line 42
    .line 43
    iget-object v0, p0, Lyoa;->c:Lbgsg;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-direct {p0}, Lyoa;->o()V

    .line 51
    .line 52
    :goto_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 53
    return-object p0
.end method

.method public final f()Lbgtz;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 3
    return-object p0
.end method

.method public final g()Lbhan;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyoa;->a:Lynk;

    .line 3
    .line 4
    iget-object p0, p0, Lynk;->b:Lcom/google/android/gms/pay/TransitCard;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/pay/TransitCard;->c:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbelc;->aJ(Landroid/graphics/Bitmap;)Lbhan;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lyoa;->a:Lynk;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lynk;->a:Lynk;

    .line 8
    .line 9
    iget-object v1, v1, Lynk;->b:Lcom/google/android/gms/pay/TransitCard;

    .line 10
    .line 11
    iget-object p0, p0, Lynk;->b:Lcom/google/android/gms/pay/TransitCard;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/google/android/gms/pay/TransitCard;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyoa;->a:Lynk;

    .line 3
    .line 4
    iget-object p0, p0, Lynk;->b:Lcom/google/android/gms/pay/TransitCard;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/pay/TransitCard;->f:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final m()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyoa;->a:Lynk;

    .line 3
    .line 4
    iget-object p0, p0, Lynk;->b:Lcom/google/android/gms/pay/TransitCard;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/pay/TransitCard;->e:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method protected final n(Lbxkg;)Lbcjc;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 3
    .line 4
    new-instance v0, Lbciz;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 8
    .line 9
    iput-object p1, v0, Lbciz;->d:Lbxkg;

    .line 10
    .line 11
    sget-object p1, Lbxii;->a:Lbxii;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lyoa;->b()Lbxjs;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 23
    .line 24
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 25
    .line 26
    check-cast v1, Lbxii;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    iput-object p0, v1, Lbxii;->z:Lbxjs;

    .line 32
    .line 33
    iget p0, v1, Lbxii;->c:I

    .line 34
    .line 35
    const/high16 v2, 0x20000000

    .line 36
    or-int/2addr p0, v2

    .line 37
    .line 38
    iput p0, v1, Lbxii;->c:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    check-cast p0, Lbxii;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lbciz;->q(Lbxii;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
