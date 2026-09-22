.class public final Ltom;
.super Ltoe;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field private ai:Lrn;

.field private aj:Z

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Lrn;

.field public d:Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;

.field public e:Lbehx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "tom"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Ltom;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltoe;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    .line 2
    .line 3
    const p3, 0x7f0e00d7

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    const p2, 0x7f0b08ea

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    const p3, 0x7f0b05d6

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    check-cast p3, Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0b01cb

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0b0a88

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    const v2, -0xcb57ad

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    .line 50
    sget p2, Lutw;->a:I

    .line 51
    .line 52
    sget-object p2, Luhz;->V:Lbhad;

    .line 53
    .line 54
    sget-object v2, Lutp;->p:Lbhbh;

    .line 55
    .line 56
    sget-object v3, Lutp;->q:Lbhbh;

    .line 57
    .line 58
    .line 59
    const v4, 0x7f1300a7

    .line 60
    .line 61
    .line 62
    invoke-static {v4, p2, v2, v3}, Lutw;->A(ILbhad;Lbhbh;Lbhbh;)Lbhan;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v2}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lbh;->D()Landroid/content/res/Resources;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    const p3, 0x7f1404ce

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lbh;->D()Landroid/content/res/Resources;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    .line 95
    const p3, 0x7f141da0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    new-instance p2, Lppj;

    .line 105
    .line 106
    const/16 p3, 0x10

    .line 107
    .line 108
    .line 109
    invoke-direct {p2, p0, p3}, Lppj;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    new-instance p2, Lppj;

    .line 115
    .line 116
    const/16 p3, 0x11

    .line 117
    .line 118
    .line 119
    invoke-direct {p2, p0, p3}, Lppj;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    return-object p1
.end method

.method public final ah(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ltoe;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;

    .line 6
    .line 7
    iput-object p1, p0, Ltom;->d:Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;

    .line 8
    return-void
.end method

.method public final ai()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltom;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Ltoe;->ai()V

    .line 13
    return-void
.end method

.method public final c(ZLtol;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ltom;->d:Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v1, p0, Ltom;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->q(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Ltom;->e:Lbehx;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lton;->b(Lbehx;)Lton;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lton;->a()Z

    .line 33
    move-result p1

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->q(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->p(Z)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p2, p0}, Ltol;->a(Lton;)Z

    .line 47
    move-result p0

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    move v2, v3

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    return-void
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ltoe;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    new-instance v0, Lsg;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    new-instance v1, Ltoj;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Ltoj;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lbh;->R(Lrx;Lrl;)Lrn;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Ltom;->c:Lrn;

    .line 21
    .line 22
    new-instance v0, Lsg;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    new-instance v1, Ltoj;

    .line 28
    const/4 v3, 0x2

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, v3}, Ltoj;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lbh;->R(Lrx;Lrl;)Lrn;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Ltom;->ai:Lrn;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const-string v0, "permissions_requested"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    iput-boolean p1, p0, Ltom;->aj:Z

    .line 48
    :cond_0
    return-void
.end method

.method public final pY()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ltoe;->pY()V

    .line 4
    .line 5
    iget-boolean v0, p0, Ltom;->aj:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ltom;->e:Lbehx;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lton;->b(Lbehx;)Lton;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lton;->a()Z

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Ltom;->d:Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->p(Z)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Ltom;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    iget-boolean v3, v0, Lton;->a:Z

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    .line 47
    iget-object v0, p0, Ltom;->ai:Lrn;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lrn;->b(Ljava/lang/Object;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    iget-boolean v0, v0, Lton;->b:Z

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 64
    .line 65
    iget-object v0, p0, Ltom;->c:Lrn;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    const-string v1, "app.revanced.android.gms.permission.CAR_SPEED"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lrn;->b(Ljava/lang/Object;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    .line 80
    sget-object v0, Ltom;->a:Lbwny;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    const-string v1, "All location permissions granted, but failed to return earlier."

    .line 87
    .line 88
    const/16 v3, 0x6b2

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1, v3}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 92
    .line 93
    :goto_0
    iput-boolean v2, p0, Ltom;->aj:Z

    .line 94
    return-void
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "permissions_requested"

    .line 3
    .line 4
    iget-boolean p0, p0, Ltom;->aj:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    return-void
.end method
