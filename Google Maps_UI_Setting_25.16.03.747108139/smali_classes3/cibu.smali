.class public final Lcibu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laqot;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Laqok;

    iget-object v0, p1, Laqok;->a:Laqos;

    iput-object v0, p0, Lcibu;->a:Ljava/lang/Object;

    iget-object v0, p1, Laqok;->b:Lbvzm;

    iput-object v0, p0, Lcibu;->b:Ljava/lang/Object;

    iget-object p1, p1, Laqok;->c:Llwf;

    iput-object p1, p0, Lcibu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lccrt;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lccrt;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcibu;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    iget-object v1, p1, Lccrt;->c:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcibu;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    iget-object p1, p1, Lccrt;->b:Ljava/lang/Object;

    .line 13
    invoke-direct {v0, p1}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcibu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcibu;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;->a()Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;

    move-result-object p1

    iput-object p1, p0, Lcibu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lcebq;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Lcibu;->e(Ljava/lang/String;Ljava/util/EnumMap;)V

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcibu;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcibu;->a:Ljava/lang/Object;

    sget-object p1, Lbtbu;->d:Lbtbu;

    iput-object p1, p0, Lcibu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[C)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lcibu;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcibu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[S)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lcibu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqxq;->b:Lbqph;

    iput-object p1, p0, Lcibu;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcibu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C[B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lcibu;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcibu;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcibu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcibu;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcibu;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcibu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[C[B)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lcibu;->c:Ljava/lang/Object;

    return-void
.end method

.method private final af()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcibu;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lcibu;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()Lbkei;
    .locals 4

    .line 1
    new-instance v0, Lbkei;

    .line 2
    .line 3
    iget-object v1, p0, Lcibu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcibu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcibu;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lbqfj;

    .line 10
    .line 11
    check-cast v2, Lbqfj;

    .line 12
    .line 13
    check-cast v1, Lbqfj;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lbkei;-><init>(Lbqfj;Lbqfj;Lbqfj;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final B(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcibu;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public final C(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcibu;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public final D(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcibu;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public final E()Lbhwb;
    .locals 4

    .line 1
    iget-object v0, p0, Lcibu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcibu;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcibu;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v3, Lbhwb;

    .line 14
    .line 15
    check-cast v2, Lbhgv;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    check-cast v0, Lbhhf;

    .line 20
    .line 21
    invoke-direct {v3, v0, v1, v2}, Lbhwb;-><init>(Lbhhf;Ljava/lang/String;Lbhgv;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final F(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcibu;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final G(Lbhgv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcibu;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final H(Lbhhf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcibu;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final I()Lbggq;
    .locals 4

    .line 1
    iget-object v0, p0, Lcibu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcibu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lbggq;

    .line 10
    .line 11
    iget-object v3, p0, Lcibu;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    check-cast v1, [B

    .line 16
    .line 17
    check-cast v0, Lbzzv;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1, v3}, Lbggq;-><init>(Lbzzv;[BLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final J(Lbzzv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcibu;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final K()Landroid/content/Intent;
    .locals 4

    .line 1
    iget-object v0, p0, Lcibu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcibu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lbdbd;

    .line 11
    .line 12
    iget-object v3, p0, Lcibu;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v2, v3, v0, v1}, Lbdbd;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v2, Lbdbd;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "account_name"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v2, Lbdbd;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "assistant_settings_feature"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, v2, Lbdbd;->b:Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "com.google.android.googlequicksearchbox.action.ASSISTANT_SETTINGS"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcibu;->c:Ljava/lang/Object;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    const-string v1, " featureArguments"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v1, p0, Lcibu;->b:Ljava/lang/Object;

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    const-string v1, " gsaPackageName"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "Missing required properties:"

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1
.end method

.method public final L()Laqot;
    .locals 4

    .line 1
    iget-object v0, p0, Lcibu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Laqok;

    .line 6
    .line 7
    iget-object v2, p0, Lcibu;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lcibu;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Llwf;

    .line 12
    .line 13
    check-cast v2, Lbvzm;

    .line 14
    .line 15
    check-cast v0, Laqos;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2, v3}, Laqok;-><init>(Laqos;Lbvzm;Llwf;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final M(Laqos;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcibu;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final N()Laqnv;
    .locals 4

    .line 1
    iget-object v0, p0, Lcibu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcibu;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Laqnv;

    .line 10
    .line 11
    iget-object v3, p0, Lcibu;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lbufy;

    .line 14
    .line 15
    check-cast v1, Lasqq;

    .line 16
    .line 17
    check-cast v0, Lasqq;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1, v3}, Laqnv;-><init>(Lasqq;Lasqq;Lbufy;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final O(Lasqq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcibu;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final P(Lasqq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcibu;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final Q()Lakjk;
    .locals 4

    .line 1
    iget-object v0, p0, Lcibu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcibu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcibu;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v3, Lakjk;

    .line 14
    .line 15
    check-cast v2, Lcbfh;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v3, v0, v1, v2}, Lakjk;-><init>(Ljava/lang/String;Ljava/lang/String;Lcbfh;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final R(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcibu;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcibu;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final T(Lcbfh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcibu;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final U()Labdc;
    .locals 4

    .line 1
    new-instance v0, Labdc;

    .line 2
    .line 3
    iget-object v1, p0, Lcibu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcibu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcibu;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lbzua;

    .line 10
    .line 11
    check-cast v2, Lbzua;

    .line 12
    .line 13
    check-cast v1, Lbqfj;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Labdc;-><init>(Lbqfj;Lbzua;Lbzua;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final V(Lbqfj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcibu;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final W()Lvek;
    .locals 4

    .line 1
    iget-object v0, p0, Lcibu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lvek;

    .line 6
    .line 7
    iget-object v2, p0, Lcibu;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lcibu;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lbqfj;

    .line 12
    .line 13
    check-cast v2, Lbqfj;

    .line 14
    .line 15
    check-cast v0, Lbqpa;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v0}, Lvek;-><init>(Lbqfj;Lbqfj;Lbqpa;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final X(Lbqpa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcibu;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final Y(Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcibu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lbqpa;->d:I

    .line 6
    .line 7
    new-instance v0, Lbqov;

    .line 8
    .line 9
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcibu;->a:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcibu;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbqov;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Z()Lseh;
    .locals 4

    .line 1
    iget-object v0, p0, Lcibu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcibu;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcibu;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v3, Lseh;

    .line 14
    .line 15
    check-cast v2, Laumy;

    .line 16
    .line 17
    check-cast v1, Lcgdd;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v3, v0, v1, v2}, Lseh;-><init>(Ljava/lang/String;Lcgdd;Laumy;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final a()Lj$/util/Optional;
    .locals 1

    .line 1
    sget-object v0, Lcebq;->aB:Lcebq;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcibu;->b(Lcebq;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final aa(Lcgdd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcibu;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final ab(Laumy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcibu;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final ac(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcibu;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final ad()Lpxz;
    .locals 4

    .line 1
    iget-object v0, p0, Lcibu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcibu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lpxz;

    .line 10
    .line 11
    iget-object v3, p0, Lcibu;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lbqfj;

    .line 14
    .line 15
    check-cast v0, Lj$/time/Duration;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1, v3}, Lpxz;-><init>(Lj$/time/Duration;Loaw;Lbqfj;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final ae(Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcibu;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcebq;)Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lcibu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcibu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcibu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lccrt;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcebq;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(Lcebq;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcibu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcibu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcebu;

    .line 16
    .line 17
    iget-object p1, p1, Lcebu;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final d(Lcebq;)V
    .locals 3

    .line 1
    new-instance v0, Lcebu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcebu;-><init>(Ljava/lang/Object;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcibu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/EnumMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcibu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcibu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance p1, Ljava/util/EnumMap;

    .line 6
    .line 7
    const-class p2, Lcebq;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcibu;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public final f(Lcebq;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcibu;->c(Lcebq;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "A value must be set for an option before setting its signed-ness."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lcibu;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Lcibu;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcebu;

    .line 34
    .line 35
    iget-object v0, v0, Lcebu;->a:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcebu;

    .line 44
    .line 45
    iget-boolean v0, v0, Lcebu;->b:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcebr;

    .line 62
    .line 63
    iget-boolean v3, v0, Lcebr;->d:Z

    .line 64
    .line 65
    :cond_3
    :goto_1
    if-ne v3, p2, :cond_4

    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    iget-object v0, p0, Lcibu;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Lcibu;->b:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcebu;

    .line 83
    .line 84
    iget-object v1, v1, Lcebu;->a:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v2, Lcebu;

    .line 87
    .line 88
    invoke-direct {v2, v1, p2}, Lcebu;-><init>(Ljava/lang/Object;Z)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    iget-object v0, p0, Lcibu;->b:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v1, Lcebu;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcibu;->b(Lcebq;)Lj$/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v1, v2, p2}, Lcebu;-><init>(Ljava/lang/Object;Z)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final g(Lcebq;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcebq;->bg:Lcebp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcebp;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "Unexpected option type: "

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_0
    move-object v0, p2

    .line 33
    check-cast v0, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Float;->isNaN()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Float;->isInfinite()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    move-object v0, p2

    .line 49
    check-cast v0, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    cmp-long v0, v0, v4

    .line 58
    .line 59
    if-ltz v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    move-object v0, p2

    .line 63
    check-cast v0, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ltz v0, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v2, v3

    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    move-object v0, p2

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    xor-int/2addr v2, v0

    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    move-object v0, p2

    .line 84
    check-cast v0, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_0
    if-nez v2, :cond_1

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcibu;->d(Lcebq;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    :pswitch_5
    new-instance v0, Lcebu;

    .line 97
    .line 98
    invoke-direct {v0, p2, v3}, Lcebu;-><init>(Ljava/lang/Object;Z)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcibu;->b:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final declared-synchronized h()Ljava/lang/Runnable;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcibu;->b:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcibu;->af()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v1

    .line 12
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcibu;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lcibu;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, p0, Lcibu;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v1, p0, Lcibu;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v2

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized i()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcibu;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

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

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final declared-synchronized j()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcibu;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

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

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final declared-synchronized k()Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcibu;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized l()Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcibu;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized m(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcibu;->af()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcibu;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized n(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcibu;->af()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcibu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcibu;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final o()Lbtbv;
    .locals 4

    .line 1
    iget-object v0, p0, Lcibu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcibu;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcibu;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v3, Lbtbv;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    check-cast v2, Lbtbu;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1, v2}, Lbtbv;-><init>(IILbtbu;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 34
    .line 35
    const-string v1, "variant not set"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    const-string v1, "tag size not set"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 50
    .line 51
    const-string v1, "key size not set"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final p(I)V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    mul-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p1, v1, v2

    .line 23
    .line 24
    const-string p1, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    .line 25
    .line 26
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcibu;->b:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcibu;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    const-string v1, "Invalid tag size for AesCmacParameters: "

    .line 19
    .line 20
    invoke-static {p1, v1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final r()Lbonn;
    .locals 4

    .line 1
    iget-object v0, p0, Lcibu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcibu;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcibu;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v3, Lbonn;

    .line 15
    .line 16
    check-cast v2, Lbono;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v3, v0, v1, v2}, Lbonn;-><init>(Ljava/lang/String;Ljava/lang/String;Lbono;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcibu;->b:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string v1, " sessionId"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Lcibu;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    const-string v1, " triggerId"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v1, p0, Lcibu;->c:Ljava/lang/Object;

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    const-string v1, " surveyStyle"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "Missing required properties:"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcibu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null sessionId"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final t(Lbono;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcibu;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null surveyStyle"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcibu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null triggerId"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final v()Lbnyl;
    .locals 4

    .line 1
    iget-object v0, p0, Lcibu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbnyl;

    .line 7
    .line 8
    iget-object v2, p0, Lcibu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, Lcibu;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lbqph;

    .line 13
    .line 14
    check-cast v2, Lbqph;

    .line 15
    .line 16
    check-cast v0, Lbnyi;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v0}, Lbnyl;-><init>(Lbqph;Lbqph;Lbnyi;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final w(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqph;->j(Ljava/util/Map;)Lbqph;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcibu;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final x()Lbkhs;
    .locals 4

    .line 1
    iget-object v0, p0, Lcibu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcibu;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lbkhs;

    .line 11
    .line 12
    iget-object v3, p0, Lcibu;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lbqfj;

    .line 15
    .line 16
    check-cast v1, Lbket;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1, v3}, Lbkhs;-><init>(Ljava/lang/String;Lbket;Lbqfj;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcibu;->b:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const-string v1, " menuName"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lcibu;->a:Ljava/lang/Object;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " action"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "Missing required properties:"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public final y([B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcibu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcibu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null menuName"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
