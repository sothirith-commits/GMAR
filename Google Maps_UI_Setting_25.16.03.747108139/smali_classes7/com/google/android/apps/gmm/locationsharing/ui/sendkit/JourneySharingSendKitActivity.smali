.class public final Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;
.super Laduq;
.source "PG"

# interfaces
.implements Lbnrt;
.implements Lbnwu;
.implements Lcgrp;
.implements Ladwq;
.implements Latyl;


# static fields
.field public static final m:Lbraj;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lazol;

.field private C:Lbnwv;

.field private D:Landroid/view/ViewGroup;

.field public n:Ljava/util/concurrent/Executor;

.field public o:Ljava/util/concurrent/Executor;

.field public p:Laebe;

.field public q:Labav;

.field public r:Laujh;

.field public s:Laduy;

.field public t:Lcgro;

.field public u:Laduv;

.field public v:Ladwr;

.field public w:Z

.field public x:Lbogq;

.field public y:I

.field public z:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.gmm.locationsharing.ui.sendkit.JourneySharingSendKitActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->m:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laduq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->y:I

    .line 6
    .line 7
    return-void
.end method

.method public static B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZILbqfj;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "account_id"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "account_name"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p0, "night_mode"

    .line 19
    .line 20
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p0, "keep_screen_on"

    .line 24
    .line 25
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p0, "config_mode"

    .line 29
    .line 30
    invoke-virtual {v0, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string p0, "persistent_share"

    .line 34
    .line 35
    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p7}, Lbqfj;->h()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p7}, Lbqfj;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroid/os/Parcelable;

    .line 49
    .line 50
    const-string p1, "preselected_targets"

    .line 51
    .line 52
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object v0
.end method

.method private final H()Ladwr;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "persistent_share"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->B:Lazol;

    .line 13
    .line 14
    iget-object v8, v0, Lazol;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v6, v0, Lazol;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v5, v0, Lazol;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v3, Ladwv;

    .line 21
    .line 22
    move-object v7, p0

    .line 23
    move-object v4, p0

    .line 24
    invoke-direct/range {v3 .. v9}, Ladwv;-><init>(Landroid/app/Activity;Lazhz;Lazhl;Ladwq;Larpl;Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Ladwr;->pC()V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method

.method private final I(ZLbogq;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->m:Lbraj;

    .line 7
    .line 8
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 9
    .line 10
    const-string v0, "Unexpected null SendTarget."

    .line 11
    .line 12
    const/16 v1, 0xfe8

    .line 13
    .line 14
    invoke-static {p2, v0, v1, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget p1, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->y:I

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->C:Lbnwv;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lbnwv;->c(Lbogq;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->s:Laduy;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    invoke-static {v0}, Lbpcx;->aA(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Laduy;->e(Lbogq;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput p1, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->y:I

    .line 51
    .line 52
    iput-object p2, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->x:Lbogq;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->v:Ladwr;

    .line 55
    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    :goto_0
    invoke-static {p1}, Lbmtv;->G(Z)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->H()Ladwr;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->v:Ladwr;

    .line 68
    .line 69
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final synthetic C(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->y:I

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "sendkit_result"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->setResult(ILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->finish()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final E(Lbogq;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->I(ZLbogq;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic F(Lbogq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(Lbogq;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->I(ZLbogq;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final aV()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->y:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->C:Lbnwv;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->x:Lbogq;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbnwv;->c(Lbogq;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->y:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->x:Lbogq;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->v:Ladwr;

    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Laduq;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-class p2, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance p4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, ":"

    .line 22
    .line 23
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p2, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->w:Z

    .line 34
    .line 35
    new-instance p4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "  isStarted="

    .line 44
    .line 45
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget p2, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->y:I

    .line 59
    .line 60
    new-instance p4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "  state="

    .line 69
    .line 70
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->v:Ladwr;

    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance p4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, "  showingLinkWarningDialog="

    .line 102
    .line 103
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-instance p4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p1, "  account="

    .line 131
    .line 132
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final m()Lcgrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->t:Lcgro;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laduq;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->C:Lbnwv;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbnwv;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Laduq;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v2, "state"

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v3}, Lbmtv;->G(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput v2, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->y:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_0

    .line 24
    .line 25
    const-string v2, "last_selected"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Lbmtv;->G(Z)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lbogq;->a:Lbogq;

    .line 43
    .line 44
    invoke-static {v4, v2, v3}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lbogq;

    .line 49
    .line 50
    iput-object v2, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->x:Lbogq;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "keep_screen_on"

    .line 65
    .line 66
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->getWindow()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const v4, 0x480080

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    const-string v3, "account_id"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->A:Ljava/lang/String;

    .line 92
    .line 93
    const-string v3, "night_mode"

    .line 94
    .line 95
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const-string v4, "account_name"

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string v5, "config_mode"

    .line 109
    .line 110
    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const-string v6, "preselected_targets"

    .line 115
    .line 116
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 121
    .line 122
    new-instance v6, Landroid/widget/FrameLayout;

    .line 123
    .line 124
    invoke-direct {v6, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    iput-object v6, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->D:Landroid/view/ViewGroup;

    .line 128
    .line 129
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 130
    .line 131
    const/4 v8, -0x1

    .line 132
    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v6, v7}, Lpn;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lbf;->mA()Lby;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    new-instance v7, Laj;

    .line 143
    .line 144
    invoke-direct {v7, v6}, Laj;-><init>(Lby;)V

    .line 145
    .line 146
    .line 147
    if-eqz p1, :cond_2

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    :cond_2
    new-instance v6, Lcdhw;

    .line 151
    .line 152
    invoke-direct {v6}, Lcdhw;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p0, v6, Lcdhw;->e:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v8, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->D:Landroid/view/ViewGroup;

    .line 158
    .line 159
    iput-object v8, v6, Lcdhw;->i:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v8, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->u:Laduv;

    .line 162
    .line 163
    invoke-interface {v8}, Laduv;->a()Lbnst;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iput-object v8, v6, Lcdhw;->j:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v8, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->u:Laduv;

    .line 170
    .line 171
    invoke-interface {v8}, Laduv;->c()Ljava/util/concurrent/ExecutorService;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iput-object v8, v6, Lcdhw;->d:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v8, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->u:Laduv;

    .line 178
    .line 179
    invoke-interface {v8}, Laduv;->g()Lbntp;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    iput-object v8, v6, Lcdhw;->k:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object p0, v6, Lcdhw;->f:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object p0, v6, Lcdhw;->h:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v8, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->u:Laduv;

    .line 190
    .line 191
    if-nez v5, :cond_3

    .line 192
    .line 193
    move v9, v1

    .line 194
    goto :goto_1

    .line 195
    :cond_3
    move v9, v0

    .line 196
    :goto_1
    invoke-interface {v8, p0, v9, v4}, Laduv;->b(Landroid/content/Context;ZLjava/lang/String;)Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v6, v4}, Lcdhw;->a(Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;)V

    .line 201
    .line 202
    .line 203
    if-eqz p1, :cond_4

    .line 204
    .line 205
    iput-object p1, v6, Lcdhw;->g:Ljava/lang/Object;

    .line 206
    .line 207
    :cond_4
    if-nez v5, :cond_5

    .line 208
    .line 209
    iget-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->s:Laduy;

    .line 210
    .line 211
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->q:Labav;

    .line 212
    .line 213
    new-instance v4, Lbnww;

    .line 214
    .line 215
    invoke-direct {v4}, Lbnww;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object p0, v4, Lbnww;->a:Landroid/content/Context;

    .line 219
    .line 220
    iput-boolean v1, v4, Lbnww;->f:Z

    .line 221
    .line 222
    iput-boolean v1, v4, Lbnww;->e:Z

    .line 223
    .line 224
    const v5, 0x7f141b6a

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iput-object v5, v4, Lbnww;->c:Ljava/lang/String;

    .line 232
    .line 233
    const v5, 0x7f140dc4

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    iput-object v5, v4, Lbnww;->b:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p1, v0, v3}, Laduy;->b(Labav;Z)Lbnux;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, v4, Lbnww;->h:Lbnux;

    .line 247
    .line 248
    sget-object p1, Lbnul;->a:Lbnul;

    .line 249
    .line 250
    sget-object v0, Lbnul;->c:Lbnul;

    .line 251
    .line 252
    sget-object v3, Lbnul;->b:Lbnul;

    .line 253
    .line 254
    sget-object v5, Lbnul;->d:Lbnul;

    .line 255
    .line 256
    invoke-static {p1, v0, v3, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iput-object p1, v4, Lbnww;->i:Ljava/util/EnumSet;

    .line 261
    .line 262
    invoke-virtual {v4}, Lbnww;->a()Lbnwx;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iput-object p1, v6, Lcdhw;->c:Ljava/lang/Object;

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->s:Laduy;

    .line 270
    .line 271
    iget-object v3, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->q:Labav;

    .line 272
    .line 273
    new-instance v4, Lbnww;

    .line 274
    .line 275
    invoke-direct {v4}, Lbnww;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object p0, v4, Lbnww;->a:Landroid/content/Context;

    .line 279
    .line 280
    iput-boolean v1, v4, Lbnww;->f:Z

    .line 281
    .line 282
    iput-boolean v1, v4, Lbnww;->e:Z

    .line 283
    .line 284
    const v5, 0x7f141af2

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    iput-object v5, v4, Lbnww;->b:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {p1, v3, v0}, Laduy;->b(Labav;Z)Lbnux;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iput-object p1, v4, Lbnww;->h:Lbnux;

    .line 298
    .line 299
    sget-object p1, Lbnul;->a:Lbnul;

    .line 300
    .line 301
    sget-object v0, Lbnul;->c:Lbnul;

    .line 302
    .line 303
    sget-object v3, Lbnul;->b:Lbnul;

    .line 304
    .line 305
    sget-object v5, Lbnul;->d:Lbnul;

    .line 306
    .line 307
    invoke-static {p1, v0, v3, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iput-object p1, v4, Lbnww;->i:Ljava/util/EnumSet;

    .line 312
    .line 313
    invoke-virtual {v4}, Lbnww;->a()Lbnwx;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iput-object p1, v6, Lcdhw;->c:Ljava/lang/Object;

    .line 318
    .line 319
    :goto_2
    new-instance p1, Lbnwv;

    .line 320
    .line 321
    invoke-direct {p1, v6}, Lbnwv;-><init>(Lcdhw;)V

    .line 322
    .line 323
    .line 324
    iput-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->C:Lbnwv;

    .line 325
    .line 326
    if-eqz v2, :cond_16

    .line 327
    .line 328
    invoke-interface {v2}, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;->a()Lbogp;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget-object v0, v0, Lbogp;->c:Lcegi;

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_14

    .line 343
    .line 344
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Lbogq;

    .line 349
    .line 350
    new-instance v4, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    iget v5, v3, Lbogq;->b:I

    .line 356
    .line 357
    and-int/lit8 v5, v5, 0x2

    .line 358
    .line 359
    if-nez v5, :cond_6

    .line 360
    .line 361
    const-string v5, "Expected a value for SendTarget.\n"

    .line 362
    .line 363
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    :cond_6
    iget v5, v3, Lbogq;->b:I

    .line 367
    .line 368
    and-int/lit8 v5, v5, 0x4

    .line 369
    .line 370
    if-eqz v5, :cond_f

    .line 371
    .line 372
    iget-object v5, v3, Lbogq;->e:Lbogo;

    .line 373
    .line 374
    if-nez v5, :cond_7

    .line 375
    .line 376
    sget-object v5, Lbogo;->a:Lbogo;

    .line 377
    .line 378
    :cond_7
    iget v5, v5, Lbogo;->b:I

    .line 379
    .line 380
    and-int/2addr v5, v1

    .line 381
    if-eqz v5, :cond_10

    .line 382
    .line 383
    iget v5, v3, Lbogq;->c:I

    .line 384
    .line 385
    invoke-static {v5}, La;->bN(I)I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-nez v5, :cond_8

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_8
    const/4 v6, 0x3

    .line 393
    if-ne v5, v6, :cond_10

    .line 394
    .line 395
    iget-object v5, v3, Lbogq;->e:Lbogo;

    .line 396
    .line 397
    if-nez v5, :cond_9

    .line 398
    .line 399
    sget-object v6, Lbogo;->a:Lbogo;

    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_9
    move-object v6, v5

    .line 403
    :goto_4
    iget v6, v6, Lbogo;->b:I

    .line 404
    .line 405
    and-int/lit8 v6, v6, 0x8

    .line 406
    .line 407
    if-eqz v6, :cond_e

    .line 408
    .line 409
    if-nez v5, :cond_a

    .line 410
    .line 411
    sget-object v6, Lbogo;->a:Lbogo;

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_a
    move-object v6, v5

    .line 415
    :goto_5
    iget-boolean v6, v6, Lbogo;->f:Z

    .line 416
    .line 417
    if-nez v6, :cond_10

    .line 418
    .line 419
    if-nez v5, :cond_b

    .line 420
    .line 421
    sget-object v6, Lbogo;->a:Lbogo;

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_b
    move-object v6, v5

    .line 425
    :goto_6
    iget v6, v6, Lbogo;->b:I

    .line 426
    .line 427
    and-int/lit8 v6, v6, 0x10

    .line 428
    .line 429
    if-eqz v6, :cond_d

    .line 430
    .line 431
    if-nez v5, :cond_c

    .line 432
    .line 433
    sget-object v5, Lbogo;->a:Lbogo;

    .line 434
    .line 435
    :cond_c
    iget v5, v5, Lbogo;->b:I

    .line 436
    .line 437
    and-int/lit8 v5, v5, 0x20

    .line 438
    .line 439
    if-nez v5, :cond_10

    .line 440
    .line 441
    :cond_d
    const-string v5, "Need to know the originating values for non-profile names.\n"

    .line 442
    .line 443
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_e
    const-string v5, "Need to know if name is a profile name.\n"

    .line 448
    .line 449
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_f
    const-string v5, "No metadata provided for SendTarget.\n"

    .line 454
    .line 455
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    :cond_10
    :goto_7
    iget v3, v3, Lbogq;->c:I

    .line 459
    .line 460
    invoke-static {v3}, La;->bN(I)I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-nez v3, :cond_11

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_11
    if-ne v3, v1, :cond_12

    .line 468
    .line 469
    :goto_8
    const-string v3, "Cannot select SendTarget with type UNKNOWN_TYPE.\n"

    .line 470
    .line 471
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    :cond_12
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-gtz v3, :cond_13

    .line 479
    .line 480
    goto/16 :goto_3

    .line 481
    .line 482
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 483
    .line 484
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw p1

    .line 492
    :cond_14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    :cond_15
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_16

    .line 501
    .line 502
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Lbogq;

    .line 507
    .line 508
    iget-object v2, p1, Lbnwv;->e:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 509
    .line 510
    const/4 v3, 0x5

    .line 511
    invoke-interface {v2, v1, v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->c(Lbogq;I)Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    iget-object v2, p1, Lbnwv;->b:Landroid/app/Activity;

    .line 516
    .line 517
    invoke-interface {v1, v2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-nez v2, :cond_15

    .line 526
    .line 527
    iget-object v2, p1, Lbnwv;->d:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 528
    .line 529
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->k(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 530
    .line 531
    .line 532
    goto :goto_9

    .line 533
    :cond_16
    iget-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->C:Lbnwv;

    .line 534
    .line 535
    invoke-virtual {p1}, Lbnwv;->b()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v7}, Lch;->k()Z

    .line 539
    .line 540
    .line 541
    move-result p1

    .line 542
    if-nez p1, :cond_17

    .line 543
    .line 544
    invoke-virtual {v7}, Lch;->e()V

    .line 545
    .line 546
    .line 547
    :cond_17
    new-instance p1, Lbstk;

    .line 548
    .line 549
    invoke-direct {p1}, Lbstk;-><init>()V

    .line 550
    .line 551
    .line 552
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->o:Ljava/util/concurrent/Executor;

    .line 553
    .line 554
    new-instance v1, Ladur;

    .line 555
    .line 556
    invoke-direct {v1, p0, p1}, Ladur;-><init>(Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;Lbstk;)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 560
    .line 561
    .line 562
    iput-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 563
    .line 564
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Laduq;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->C:Lbnwv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbnwv;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Laduq;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->C:Lbnwv;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lbnwv;->f(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Laduq;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->C:Lbnwv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbnwv;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laduq;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "state"

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->y:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->y:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->x:Lbogq;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcedq;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "last_selected"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->C:Lbnwv;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lbnwv;->h(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Laduq;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->w:Z

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->y:I

    .line 8
    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->v:Ladwr;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->H()Ladwr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->v:Ladwr;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method protected final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Laduq;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->w:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->v:Ladwr;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ladwr;->mh()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->v:Ladwr;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/Class;)Latyq;
    .locals 2

    .line 1
    const-class v0, Ladut;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcdkl;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladut;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Latyq;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method
