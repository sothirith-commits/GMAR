.class public final Lnbj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Lbraj;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lbazx;

.field public d:I

.field public final e:Lciac;

.field private final g:Latvi;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "nbj"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnbj;->f:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Latvi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lnbj;->d:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lnbj;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    new-instance v0, Lciac;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lciac;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lnbj;->e:Lciac;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lnbj;->g:Latvi;

    .line 26
    .line 27
    return-void
.end method

.method public static bridge synthetic d(Lnbj;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnbj;->b:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lnbj;->d:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lnbj;->c(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iput-boolean v0, p0, Lnbj;->b:Z

    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnbj;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lnbj;->c:Lbazx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    iget-boolean v2, p0, Lnbj;->a:Z
    :try_end_0
    .catch Lbaur; {:try_start_0 .. :try_end_0} :catch_4

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    :try_start_1
    iget-object v2, v0, Lbazx;->c:Lbavn;

    .line 13
    .line 14
    iget-object v0, v0, Lbazx;->b:Lbavo;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljfk;->a()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4, v0}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-virtual {v2, v0, v4}, Ljfk;->su(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljfm;->h(Landroid/os/Parcel;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbaur; {:try_start_1 .. :try_end_1} :catch_4

    .line 36
    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    :try_start_2
    invoke-static {p1}, Lbaut;->c(Landroid/os/RemoteException;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_1
    move-exception p1

    .line 47
    invoke-static {p1}, Lbaut;->a(Ljava/lang/IllegalStateException;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_0
    iput-boolean v3, p0, Lnbj;->a:Z

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Lnbj;->e(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lnbj;->c:Lbazx;
    :try_end_2
    .catch Lbaur; {:try_start_2 .. :try_end_2} :catch_4

    .line 57
    .line 58
    :try_start_3
    iget-object v2, v0, Lbazx;->c:Lbavn;

    .line 59
    .line 60
    iget-object v0, v0, Lbazx;->b:Lbavo;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljfk;->a()Landroid/os/Parcel;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4, v0}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x4

    .line 79
    invoke-virtual {v2, p1, v4}, Ljfk;->sy(ILandroid/os/Parcel;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lbaur; {:try_start_3 .. :try_end_3} :catch_4

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_2
    move-exception p1

    .line 84
    :try_start_4
    invoke-static {p1}, Lbaut;->c(Landroid/os/RemoteException;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_3
    move-exception p1

    .line 89
    invoke-static {p1}, Lbaut;->a(Ljava/lang/IllegalStateException;)V
    :try_end_4
    .catch Lbaur; {:try_start_4 .. :try_end_4} :catch_4

    .line 90
    .line 91
    .line 92
    :goto_1
    return v3

    .line 93
    :catch_4
    move-exception p1

    .line 94
    sget-object v0, Lnbj;->f:Lbraj;

    .line 95
    .line 96
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v2, "sendRequest: car not connected:"

    .line 101
    .line 102
    const/16 v3, 0x253

    .line 103
    .line 104
    invoke-static {v0, v2, v3, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_2
    return v1
.end method

.method public final e(I)V
    .locals 5

    .line 1
    iget v0, p0, Lnbj;->d:I

    .line 2
    .line 3
    iput p1, p0, Lnbj;->d:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x3

    .line 8
    if-ne p1, v3, :cond_0

    .line 9
    .line 10
    move p1, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v2

    .line 13
    :goto_0
    iget-object v4, p0, Lnbj;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lnbj;->d:I

    .line 19
    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_1
    if-ne p1, v3, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move v1, v2

    .line 29
    :goto_2
    if-ne v1, v0, :cond_3

    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    iget-object p1, p0, Lnbj;->g:Latvi;

    .line 33
    .line 34
    new-instance v0, Lmrv;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lmrv;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Latvi;->c(Latvs;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
