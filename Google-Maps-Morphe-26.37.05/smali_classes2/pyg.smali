.class public final Lpyg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Lbwny;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lbeey;

.field public d:I

.field public final e:Lbutn;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Laybo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "pyg"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lpyg;->f:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Laybo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lpyg;->d:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    iput-object v0, p0, Lpyg;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Lbutn;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lbutn;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    iput-object v0, p0, Lpyg;->e:Lbutn;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iput-object p1, p0, Lpyg;->h:Laybo;

    .line 27
    return-void
.end method

.method public static bridge synthetic d(Lpyg;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lpyg;->b:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget v0, p0, Lpyg;->d:I

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lpyg;->c(Z)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iput-boolean v0, p0, Lpyg;->b:Z

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpyg;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Z)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lpyg;->c:Lbeey;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-boolean v2, p0, Lpyg;->a:Z
    :try_end_0
    .catch Lbeai; {:try_start_0 .. :try_end_0} :catch_4

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    :try_start_1
    iget-object v2, v0, Lbeey;->b:Lbebd;

    .line 14
    .line 15
    iget-object v4, v0, Lbeey;->c:Lbdye;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Llpw;->a()Landroid/os/Parcel;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    .line 22
    invoke-static {v5, v4}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    const/4 v4, 0x3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4, v5}, Llpw;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Llpy;->h(Landroid/os/Parcel;)Z

    .line 34
    move-result v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbeai; {:try_start_1 .. :try_end_1} :catch_4

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-static {p0}, Lbelh;->f(Landroid/os/RemoteException;)V

    .line 45
    goto :goto_2

    .line 46
    :catch_1
    move-exception p0

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lbelh;->d(Ljava/lang/IllegalStateException;)V

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_1
    :goto_0
    iput-boolean v3, p0, Lpyg;->a:Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3}, Lpyg;->e(I)V
    :try_end_2
    .catch Lbeai; {:try_start_2 .. :try_end_2} :catch_4

    .line 56
    .line 57
    :try_start_3
    iget-object p0, v0, Lbeey;->b:Lbebd;

    .line 58
    .line 59
    iget-object v0, v0, Lbeey;->c:Lbdye;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Llpw;->a()Landroid/os/Parcel;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    const/4 p1, 0x4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, v2}, Llpw;->A(ILandroid/os/Parcel;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lbeai; {:try_start_3 .. :try_end_3} :catch_4

    .line 80
    goto :goto_1

    .line 81
    :catch_2
    move-exception p0

    .line 82
    .line 83
    .line 84
    :try_start_4
    invoke-static {p0}, Lbelh;->f(Landroid/os/RemoteException;)V

    .line 85
    goto :goto_1

    .line 86
    :catch_3
    move-exception p0

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lbelh;->d(Ljava/lang/IllegalStateException;)V
    :try_end_4
    .catch Lbeai; {:try_start_4 .. :try_end_4} :catch_4

    .line 90
    :goto_1
    return v3

    .line 91
    :catch_4
    move-exception p0

    .line 92
    .line 93
    sget-object p1, Lpyg;->f:Lbwny;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    const-string v0, "sendRequest: car not connected:"

    .line 100
    .line 101
    const/16 v2, 0x3b4

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0, v2, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 105
    :cond_2
    :goto_2
    return v1
.end method

.method public final e(I)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lpyg;->d:I

    .line 3
    .line 4
    iput p1, p0, Lpyg;->d:I

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x3

    .line 8
    .line 9
    if-ne p1, v3, :cond_0

    .line 10
    move p1, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v2

    .line 13
    .line 14
    :goto_0
    iget-object v4, p0, Lpyg;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    iget p1, p0, Lpyg;->d:I

    .line 20
    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    move v0, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, v1

    .line 25
    .line 26
    :goto_1
    if-ne p1, v3, :cond_2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move v1, v2

    .line 29
    .line 30
    :goto_2
    if-ne v1, v0, :cond_3

    .line 31
    return-void

    .line 32
    .line 33
    :cond_3
    iget-object p0, p0, Lpyg;->h:Laybo;

    .line 34
    .line 35
    new-instance p1, Lpln;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v1}, Lpln;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Laybo;->d(Laybs;)V

    .line 42
    return-void
.end method
