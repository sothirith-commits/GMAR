.class public final Lbbdh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbamm;)V
    .locals 5

    .line 3
    invoke-static {p1, p2}, Lbbcl;->g(Landroid/content/Context;Ljava/lang/String;)Lbbaw;

    move-result-object p1

    invoke-virtual {p1}, Lbbaw;->b()Lbbcl;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Clearcut does not support setting log source int values (%s, %d). Use log source name instead."

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 p2, 0x1

    aput-object v0, v3, p2

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {v1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object p1, p0, Lbbdh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbbdh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    .line 10
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 11
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lbbdh;->a:Ljava/lang/Object;

    iput-object v2, p0, Lbbdh;->b:Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 12
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lbbdh;->b:Ljava/lang/Object;

    iput-object v2, p0, Lbbdh;->a:Ljava/lang/Object;

    return-void

    .line 15
    :cond_1
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lckbj;Lckbj;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbbdh;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbbdh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;[B)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbbdh;->b:Ljava/lang/Object;

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbbdh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;[B[B)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbbdh;->b:Ljava/lang/Object;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbbdh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;[B[B[B)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbbdh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbbdh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;[B[B[B[B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbbdh;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbbdh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;[B[C)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbbdh;->a:Ljava/lang/Object;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbbdh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;[B[C[B)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbbdh;->b:Ljava/lang/Object;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbbdh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;[C)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbbdh;->a:Ljava/lang/Object;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbbdh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;[C[B[B)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbbdh;->a:Ljava/lang/Object;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbbdh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbdh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbbdh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbdh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbbdh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llht;Lasqa;)V
    .locals 0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbdh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbbdh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbamk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbdh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Lbamk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbamm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [B

    .line 10
    .line 11
    invoke-static {v0}, Lceei;->y([B)Lceei;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lbbdh;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v2, Lbbck;

    .line 18
    .line 19
    check-cast v1, Lbbcl;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lbbck;-><init>(Lbbcl;Lceei;)V

    .line 22
    .line 23
    .line 24
    iget p1, p1, Lbamk;->b:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    sget-object p1, Lcfoy;->a:Lcfoy;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Lcfoy;->b:Lcfoy;

    .line 35
    .line 36
    :goto_0
    iput-object p1, v2, Lbbay;->k:Lcfoy;

    .line 37
    .line 38
    invoke-virtual {v2}, Lbbck;->c()Lbchd;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Ladop;

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    invoke-direct {v0, v1}, Ladop;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lbchd;->l(Lbcgw;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbdh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Laitm;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbbdh;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Larpl;->getZeroRatingParameters()Lbylz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lbylz;->n:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final c(II)V
    .locals 2

    .line 1
    sget-object v0, Lbrzf;->a:Lbrzf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbrzf;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iput p1, v1, Lbrzf;->c:I

    .line 17
    .line 18
    iget p1, v1, Lbrzf;->b:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, v1, Lbrzf;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 28
    .line 29
    check-cast p1, Lbrzf;

    .line 30
    .line 31
    iget v1, p1, Lbrzf;->b:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    iput v1, p1, Lbrzf;->b:I

    .line 36
    .line 37
    iput p2, p1, Lbrzf;->d:I

    .line 38
    .line 39
    new-instance p1, Laziy;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lbrzf;

    .line 46
    .line 47
    iget-object v0, p0, Lbbdh;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {p1, p2, v0}, Laziy;-><init>(Lbrzf;Lbdbg;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lbbdh;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {p2, p1}, Lazhz;->i(Lazje;)Lazio;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final d(ILjava/lang/Integer;Lbzef;)V
    .locals 2

    .line 1
    sget-object v0, Lbrzf;->a:Lbrzf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbrzf;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iput p1, v1, Lbrzf;->c:I

    .line 17
    .line 18
    iget p1, v1, Lbrzf;->b:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, v1, Lbrzf;->b:I

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 32
    .line 33
    check-cast p2, Lbrzf;

    .line 34
    .line 35
    iget v1, p2, Lbrzf;->b:I

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    iput v1, p2, Lbrzf;->b:I

    .line 40
    .line 41
    iput p1, p2, Lbrzf;->d:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 47
    .line 48
    check-cast p1, Lbrzf;

    .line 49
    .line 50
    iget p2, p3, Lbzef;->am:I

    .line 51
    .line 52
    iput p2, p1, Lbrzf;->e:I

    .line 53
    .line 54
    iget p2, p1, Lbrzf;->b:I

    .line 55
    .line 56
    or-int/lit8 p2, p2, 0x4

    .line 57
    .line 58
    iput p2, p1, Lbrzf;->b:I

    .line 59
    .line 60
    new-instance p1, Laziy;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lbrzf;

    .line 67
    .line 68
    iget-object p3, p0, Lbbdh;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-direct {p1, p2, p3}, Laziy;-><init>(Lbrzf;Lbdbg;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lbbdh;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p2, p1}, Lazhz;->i(Lazje;)Lazio;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final e(Lbyuf;Layho;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Layhb;

    .line 5
    .line 6
    invoke-direct {v0}, Layhb;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1}, Lbauf;->ci(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p2}, Lbauf;->ci(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Layhb;->al(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lbbdh;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Llht;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Llht;->P(Llhy;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
