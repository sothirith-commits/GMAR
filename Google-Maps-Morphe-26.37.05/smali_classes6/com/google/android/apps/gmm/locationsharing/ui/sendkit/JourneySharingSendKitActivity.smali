.class public final Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;
.super Lajtl;
.source "PG"

# interfaces
.implements Lbsvs;
.implements Lbtcf;
.implements Lcpur;
.implements Lajvh;
.implements Layez;


# static fields
.field public static final o:Lbwny;


# instance fields
.field public A:Lcom/google/common/util/concurrent/ListenableFuture;

.field public B:Ljava/lang/String;

.field public C:Lajtr;

.field public D:Lalbs;

.field private E:Lbtcg;

.field private F:Landroid/view/ViewGroup;

.field public p:Ljava/util/concurrent/Executor;

.field public q:Ljava/util/concurrent/Executor;

.field public r:Lajzi;

.field public s:Lagnk;

.field public t:Layxj;

.field public u:Lajts;

.field public v:Lcpuq;

.field public w:Lajvi;

.field public x:Z

.field public y:Lbtpw;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.apps.gmm.locationsharing.ui.sendkit.JourneySharingSendKitActivity"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->o:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lajtl;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->z:I

    .line 7
    return-void
.end method

.method public static E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZILbvtl;)Landroid/content/Intent;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-class v1, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    const-string p0, "account_id"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    const-string p0, "account_name"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    const-string p0, "night_mode"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    const-string p0, "keep_screen_on"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    const-string p0, "config_mode"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    const-string p0, "persistent_share"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p7}, Lbvtl;->i()Z

    .line 41
    move-result p0

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p7}, Lbvtl;->d()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    check-cast p0, Landroid/os/Parcelable;

    .line 50
    .line 51
    const-string p1, "preselected_targets"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 55
    :cond_0
    return-object v0
.end method

.method private final L()Lajvi;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "persistent_share"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    move-result v9

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->D:Lalbs;

    .line 14
    .line 15
    iget-object v5, v0, Lalbs;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v6, v0, Lalbs;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v8, v0, Lalbs;->d:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v3, Lajvl;

    .line 22
    move-object v7, p0

    .line 23
    move-object v4, p0

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v3 .. v9}, Lajvl;-><init>(Landroid/app/Activity;Lbcjg;Lbcir;Lajvh;Lawcf;Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Lajvi;->a()V

    .line 30
    return-object v3
.end method

.method private final M(ZLbtpw;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    sget-object p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->o:Lbwny;

    .line 8
    .line 9
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 10
    .line 11
    const-string p2, "Unexpected null SendTarget."

    .line 12
    .line 13
    const/16 v0, 0x1444

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, v0, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    iget p1, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->z:I

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->E:Lbtcg;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lbtcg;->c(Lbtpw;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->u:Lajts;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lbzrh;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Laxre;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Lajts;->e(Lbtpw;Laxre;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    const/4 p1, 0x1

    .line 50
    .line 51
    iput p1, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->z:I

    .line 52
    .line 53
    iput-object p2, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->y:Lbtpw;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->w:Lajvi;

    .line 56
    .line 57
    if-nez p2, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {p1}, Lbunv;->bc(Z)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->L()Lajvi;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->w:Lajvi;

    .line 69
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final synthetic F(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(Ljava/lang/Class;)Layfe;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lajto;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lckzu;->o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lajto;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Layfe;

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final H(Lbtpw;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->M(ZLbtpw;)V

    .line 5
    return-void
.end method

.method public final synthetic I(Lbtpw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(Lbtpw;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->M(ZLbtpw;)V

    .line 5
    return-void
.end method

.method public final K(Lbsvt;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->z:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 19
    .line 20
    const-string v1, "sendkit_result"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 24
    const/4 p1, -0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->setResult(ILandroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->finish()V

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->setResult(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 8
    return-void
.end method

.method public final aW()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->x:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->z:I

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->E:Lbtcg;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->y:Lbtpw;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbtcg;->c(Lbtpw;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->z:I

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->y:Lbtpw;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->w:Lajvi;

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lajtl;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    .line 5
    const-class p2, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    new-instance p4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p2, ":"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    iget-boolean p2, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->x:Z

    .line 35
    .line 36
    new-instance p4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "  isStarted="

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 58
    .line 59
    iget p2, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->z:I

    .line 60
    .line 61
    new-instance p4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, "  state="

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 83
    .line 84
    iget-object p2, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->w:Lajvi;

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 88
    move-result p2

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    new-instance p4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v0, "  showingLinkWarningDialog="

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 116
    .line 117
    iget-object p0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string p1, "  account="

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method public final k()Lcpun;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->v:Lcpuq;

    .line 3
    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lajtl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->E:Lbtcg;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbtcg;->d()V

    .line 9
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lajtl;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v2, "state"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    move-result v3

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Lbunv;->bc(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 20
    move-result v2

    .line 21
    .line 22
    iput v2, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->z:I

    .line 23
    .line 24
    if-ne v2, v1, :cond_0

    .line 25
    .line 26
    const-string v2, "last_selected"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lbunv;->bc(Z)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    sget-object v4, Lbtpw;->a:Lbtpw;

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v2, v3}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Lbtpw;

    .line 50
    .line 51
    iput-object v2, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->y:Lbtpw;
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    .line 55
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    throw p1

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->getIntent()Landroid/content/Intent;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    const-string v3, "keep_screen_on"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->getWindow()Landroid/view/Window;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    const v4, 0x480080

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 82
    .line 83
    :cond_1
    const-string v3, "account_id"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    iput-object v3, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->B:Ljava/lang/String;

    .line 93
    .line 94
    const-string v3, "night_mode"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 98
    move-result v3

    .line 99
    .line 100
    const-string v4, "account_name"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    const-string v5, "config_mode"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 113
    move-result v5

    .line 114
    .line 115
    const-string v6, "preselected_targets"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    check-cast v2, Lbsvt;

    .line 122
    .line 123
    new-instance v6, Landroid/widget/FrameLayout;

    .line 124
    .line 125
    .line 126
    invoke-direct {v6, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    iput-object v6, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->F:Landroid/view/ViewGroup;

    .line 129
    .line 130
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 131
    const/4 v8, -0x1

    .line 132
    .line 133
    .line 134
    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v6, v7}, Lpw;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    new-instance v7, Lag;

    .line 144
    .line 145
    .line 146
    invoke-direct {v7, v6}, Lag;-><init>(Lcc;)V

    .line 147
    const/4 v6, 0x0

    .line 148
    .line 149
    if-eqz p1, :cond_2

    .line 150
    move-object v2, v6

    .line 151
    .line 152
    :cond_2
    new-instance v8, Lckyf;

    .line 153
    .line 154
    .line 155
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    iput-object p0, v8, Lckyf;->e:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v9, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->F:Landroid/view/ViewGroup;

    .line 160
    .line 161
    iput-object v9, v8, Lckyf;->i:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v9, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->C:Lajtr;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Lajtr;->a()Lbsxf;

    .line 167
    move-result-object v9

    .line 168
    .line 169
    iput-object v9, v8, Lckyf;->j:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v9, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->C:Lajtr;

    .line 172
    .line 173
    iget-object v10, v9, Lajtr;->c:Lbyyj;

    .line 174
    .line 175
    iput-object v10, v8, Lckyf;->d:Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9}, Lajtr;->e()Lbsyp;

    .line 179
    move-result-object v9

    .line 180
    .line 181
    iput-object v9, v8, Lckyf;->k:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object p0, v8, Lckyf;->f:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object p0, v8, Lckyf;->h:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v9, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->C:Lajtr;

    .line 188
    .line 189
    if-nez v5, :cond_3

    .line 190
    move v10, v1

    .line 191
    goto :goto_1

    .line 192
    :cond_3
    move v10, v0

    .line 193
    .line 194
    .line 195
    :goto_1
    invoke-virtual {v9, p0, v10, v4}, Lajtr;->b(Landroid/content/Context;ZLjava/lang/String;)Lbtac;

    .line 196
    move-result-object v4

    .line 197
    .line 198
    iput-object v4, v8, Lckyf;->b:Ljava/lang/Object;

    .line 199
    .line 200
    if-eqz p1, :cond_4

    .line 201
    .line 202
    iput-object p1, v8, Lckyf;->g:Ljava/lang/Object;

    .line 203
    .line 204
    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->u:Lajts;

    .line 205
    .line 206
    if-nez v5, :cond_5

    .line 207
    .line 208
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->s:Lagnk;

    .line 209
    .line 210
    new-instance v4, Lbtch;

    .line 211
    .line 212
    .line 213
    invoke-direct {v4}, Lbtch;-><init>()V

    .line 214
    .line 215
    iput-object p0, v4, Lbtch;->a:Landroid/content/Context;

    .line 216
    .line 217
    iput-boolean v1, v4, Lbtch;->f:Z

    .line 218
    .line 219
    iput-boolean v1, v4, Lbtch;->e:Z

    .line 220
    .line 221
    .line 222
    const v5, 0x7f141e79

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    move-result-object v5

    .line 227
    .line 228
    iput-object v5, v4, Lbtch;->c:Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    const v5, 0x7f140f5b

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    move-result-object v5

    .line 236
    .line 237
    iput-object v5, v4, Lbtch;->b:Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0, v3}, Lajts;->b(Lagnk;Z)Lbtaa;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    iput-object p1, v4, Lbtch;->h:Lbtaa;

    .line 244
    .line 245
    sget-object p1, Lbszn;->a:Lbszn;

    .line 246
    .line 247
    sget-object v0, Lbszn;->c:Lbszn;

    .line 248
    .line 249
    sget-object v3, Lbszn;->b:Lbszn;

    .line 250
    .line 251
    sget-object v5, Lbszn;->d:Lbszn;

    .line 252
    .line 253
    .line 254
    invoke-static {p1, v0, v3, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 255
    move-result-object p1

    .line 256
    .line 257
    iput-object p1, v4, Lbtch;->i:Ljava/util/EnumSet;

    .line 258
    .line 259
    new-instance p1, Lcrei;

    .line 260
    .line 261
    .line 262
    invoke-direct {p1, v4}, Lcrei;-><init>(Lbtch;)V

    .line 263
    .line 264
    iput-object p1, v8, Lckyf;->c:Ljava/lang/Object;

    .line 265
    goto :goto_2

    .line 266
    .line 267
    :cond_5
    iget-object v3, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->s:Lagnk;

    .line 268
    .line 269
    new-instance v4, Lbtch;

    .line 270
    .line 271
    .line 272
    invoke-direct {v4}, Lbtch;-><init>()V

    .line 273
    .line 274
    iput-object p0, v4, Lbtch;->a:Landroid/content/Context;

    .line 275
    .line 276
    iput-boolean v1, v4, Lbtch;->f:Z

    .line 277
    .line 278
    iput-boolean v1, v4, Lbtch;->e:Z

    .line 279
    .line 280
    .line 281
    const v5, 0x7f141ded

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 285
    move-result-object v5

    .line 286
    .line 287
    iput-object v5, v4, Lbtch;->b:Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v3, v0}, Lajts;->b(Lagnk;Z)Lbtaa;

    .line 291
    move-result-object p1

    .line 292
    .line 293
    iput-object p1, v4, Lbtch;->h:Lbtaa;

    .line 294
    .line 295
    sget-object p1, Lbszn;->a:Lbszn;

    .line 296
    .line 297
    sget-object v0, Lbszn;->c:Lbszn;

    .line 298
    .line 299
    sget-object v3, Lbszn;->b:Lbszn;

    .line 300
    .line 301
    sget-object v5, Lbszn;->d:Lbszn;

    .line 302
    .line 303
    .line 304
    invoke-static {p1, v0, v3, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 305
    move-result-object p1

    .line 306
    .line 307
    iput-object p1, v4, Lbtch;->i:Ljava/util/EnumSet;

    .line 308
    .line 309
    new-instance p1, Lcrei;

    .line 310
    .line 311
    .line 312
    invoke-direct {p1, v4}, Lcrei;-><init>(Lbtch;)V

    .line 313
    .line 314
    iput-object p1, v8, Lckyf;->c:Ljava/lang/Object;

    .line 315
    .line 316
    :goto_2
    new-instance p1, Lbtcg;

    .line 317
    .line 318
    .line 319
    invoke-direct {p1, v8}, Lbtcg;-><init>(Lckyf;)V

    .line 320
    .line 321
    iput-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->E:Lbtcg;

    .line 322
    .line 323
    if-eqz v2, :cond_16

    .line 324
    .line 325
    iget-object v0, v2, Lbsvt;->c:Lbtpv;

    .line 326
    .line 327
    iget-object v0, v0, Lbtpv;->c:Lcmfj;

    .line 328
    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    move-result-object v2

    .line 332
    .line 333
    .line 334
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    move-result v3

    .line 336
    .line 337
    if-eqz v3, :cond_14

    .line 338
    .line 339
    .line 340
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    move-result-object v3

    .line 342
    .line 343
    check-cast v3, Lbtpw;

    .line 344
    .line 345
    new-instance v4, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    iget v5, v3, Lbtpw;->b:I

    .line 351
    .line 352
    and-int/lit8 v5, v5, 0x2

    .line 353
    .line 354
    if-nez v5, :cond_6

    .line 355
    .line 356
    const-string v5, "Expected a value for SendTarget.\n"

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    :cond_6
    iget v5, v3, Lbtpw;->b:I

    .line 362
    .line 363
    and-int/lit8 v5, v5, 0x4

    .line 364
    .line 365
    if-eqz v5, :cond_f

    .line 366
    .line 367
    iget-object v5, v3, Lbtpw;->e:Lbtpu;

    .line 368
    .line 369
    if-nez v5, :cond_7

    .line 370
    .line 371
    sget-object v5, Lbtpu;->a:Lbtpu;

    .line 372
    .line 373
    :cond_7
    iget v5, v5, Lbtpu;->b:I

    .line 374
    and-int/2addr v5, v1

    .line 375
    .line 376
    if-eqz v5, :cond_10

    .line 377
    .line 378
    iget v5, v3, Lbtpw;->c:I

    .line 379
    .line 380
    .line 381
    invoke-static {v5}, La;->bw(I)I

    .line 382
    move-result v5

    .line 383
    .line 384
    if-nez v5, :cond_8

    .line 385
    goto :goto_7

    .line 386
    :cond_8
    const/4 v8, 0x3

    .line 387
    .line 388
    if-ne v5, v8, :cond_10

    .line 389
    .line 390
    iget-object v5, v3, Lbtpw;->e:Lbtpu;

    .line 391
    .line 392
    if-nez v5, :cond_9

    .line 393
    .line 394
    sget-object v8, Lbtpu;->a:Lbtpu;

    .line 395
    goto :goto_4

    .line 396
    :cond_9
    move-object v8, v5

    .line 397
    .line 398
    :goto_4
    iget v8, v8, Lbtpu;->b:I

    .line 399
    .line 400
    and-int/lit8 v8, v8, 0x8

    .line 401
    .line 402
    if-eqz v8, :cond_e

    .line 403
    .line 404
    if-nez v5, :cond_a

    .line 405
    .line 406
    sget-object v8, Lbtpu;->a:Lbtpu;

    .line 407
    goto :goto_5

    .line 408
    :cond_a
    move-object v8, v5

    .line 409
    .line 410
    :goto_5
    iget-boolean v8, v8, Lbtpu;->f:Z

    .line 411
    .line 412
    if-nez v8, :cond_10

    .line 413
    .line 414
    if-nez v5, :cond_b

    .line 415
    .line 416
    sget-object v8, Lbtpu;->a:Lbtpu;

    .line 417
    goto :goto_6

    .line 418
    :cond_b
    move-object v8, v5

    .line 419
    .line 420
    :goto_6
    iget v8, v8, Lbtpu;->b:I

    .line 421
    .line 422
    and-int/lit8 v8, v8, 0x10

    .line 423
    .line 424
    if-eqz v8, :cond_d

    .line 425
    .line 426
    if-nez v5, :cond_c

    .line 427
    .line 428
    sget-object v5, Lbtpu;->a:Lbtpu;

    .line 429
    .line 430
    :cond_c
    iget v5, v5, Lbtpu;->b:I

    .line 431
    .line 432
    and-int/lit8 v5, v5, 0x20

    .line 433
    .line 434
    if-nez v5, :cond_10

    .line 435
    .line 436
    :cond_d
    const-string v5, "Need to know the originating values for non-profile names.\n"

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    goto :goto_7

    .line 441
    .line 442
    :cond_e
    const-string v5, "Need to know if name is a profile name.\n"

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    goto :goto_7

    .line 447
    .line 448
    :cond_f
    const-string v5, "No metadata provided for SendTarget.\n"

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    :cond_10
    :goto_7
    iget v3, v3, Lbtpw;->c:I

    .line 454
    .line 455
    .line 456
    invoke-static {v3}, La;->bw(I)I

    .line 457
    move-result v3

    .line 458
    .line 459
    if-nez v3, :cond_11

    .line 460
    goto :goto_8

    .line 461
    .line 462
    :cond_11
    if-ne v3, v1, :cond_12

    .line 463
    .line 464
    :goto_8
    const-string v3, "Cannot select SendTarget with type UNKNOWN_TYPE.\n"

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    :cond_12
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 471
    move-result v3

    .line 472
    .line 473
    if-gtz v3, :cond_13

    .line 474
    .line 475
    goto/16 :goto_3

    .line 476
    .line 477
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    move-result-object p1

    .line 482
    .line 483
    .line 484
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 485
    throw p0

    .line 486
    .line 487
    .line 488
    :cond_14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 489
    move-result-object v0

    .line 490
    .line 491
    .line 492
    :cond_15
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    move-result v1

    .line 494
    .line 495
    if-eqz v1, :cond_16

    .line 496
    .line 497
    .line 498
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    move-result-object v1

    .line 500
    .line 501
    check-cast v1, Lbtpw;

    .line 502
    .line 503
    iget-object v2, p1, Lbtcg;->f:Lbsyb;

    .line 504
    const/4 v3, 0x5

    .line 505
    .line 506
    .line 507
    invoke-interface {v2, v1, v3}, Lbsyb;->c(Lbtpw;I)Lbsxr;

    .line 508
    move-result-object v1

    .line 509
    .line 510
    iget-object v2, p1, Lbtcg;->b:Landroid/app/Activity;

    .line 511
    .line 512
    .line 513
    invoke-interface {v1, v2}, Lbsxr;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 514
    move-result-object v2

    .line 515
    .line 516
    .line 517
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 518
    move-result v2

    .line 519
    .line 520
    if-nez v2, :cond_15

    .line 521
    .line 522
    iget-object v2, p1, Lbtcg;->e:Lbszi;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v1, v6}, Lbszi;->k(Lbsxr;Lbsxs;)Z

    .line 526
    goto :goto_9

    .line 527
    .line 528
    :cond_16
    iget-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->E:Lbtcg;

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1}, Lbtcg;->b()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7}, Lcm;->i()Z

    .line 535
    move-result p1

    .line 536
    .line 537
    if-nez p1, :cond_17

    .line 538
    .line 539
    .line 540
    invoke-virtual {v7}, Lcm;->d()V

    .line 541
    .line 542
    :cond_17
    new-instance p1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 543
    .line 544
    .line 545
    invoke-direct {p1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 546
    .line 547
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->q:Ljava/util/concurrent/Executor;

    .line 548
    .line 549
    new-instance v1, Lajtm;

    .line 550
    .line 551
    .line 552
    invoke-direct {v1, p0, p1}, Lajtm;-><init>(Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 556
    .line 557
    iput-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 558
    return-void
.end method

.method protected final onDestroy()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lajtl;->onDestroy()V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->E:Lbtcg;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbtcg;->e()V

    .line 9
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lajtl;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->E:Lbtcg;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lbtcg;->f(I[Ljava/lang/String;[I)V

    .line 9
    return-void
.end method

.method protected final onResume()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lajtl;->onResume()V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->E:Lbtcg;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbtcg;->g()V

    .line 9
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lajtl;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "state"

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->z:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->z:I

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->y:Lbtpw;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmcy;->toByteArray()[B

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, "last_selected"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->E:Lbtcg;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbtcg;->h(Landroid/os/Bundle;)V

    .line 35
    return-void
.end method

.method protected final onStart()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lajtl;->onStart()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->x:Z

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->z:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->w:Lajvi;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->L()Lajvi;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->w:Lajvi;

    .line 26
    :cond_1
    return-void
.end method

.method protected final onStop()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lajtl;->onStop()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->x:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->w:Lajvi;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lajvi;->g()V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->w:Lajvi;

    .line 17
    :cond_0
    return-void
.end method
