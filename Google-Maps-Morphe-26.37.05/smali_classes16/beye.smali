.class public final Lbeye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeyb;


# instance fields
.field final synthetic a:Lbeyj;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbeyj;Ljava/lang/ref/WeakReference;Landroid/content/Intent;Lcuod;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbeye;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lbeye;->a:Lbeyj;

    .line 4
    .line 5
    iput-object p2, p0, Lbeye;->b:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object p3, p0, Lbeye;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lbeye;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/googlehelp/InProductHelp;Lbeyj;Ljava/lang/ref/WeakReference;Lcuod;I)V
    .locals 0

    .line 15
    iput p5, p0, Lbeye;->e:I

    iput-object p1, p0, Lbeye;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbeye;->a:Lbeyj;

    iput-object p3, p0, Lbeye;->b:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lbeye;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 5

    .line 1
    iget v0, p0, Lbeye;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lbeye;->a:Lbeyj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbeqc;->z()Landroid/os/IInterface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbeyl;

    .line 13
    .line 14
    iget-object v2, p0, Lbeye;->b:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iget-object v3, p0, Lbeye;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lbeye;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v4, Lbeyf;

    .line 21
    .line 22
    check-cast p0, Lcuod;

    .line 23
    .line 24
    check-cast v3, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {v4, v3, v2, p0}, Lbeyf;-><init>(Landroid/content/Intent;Ljava/lang/ref/WeakReference;Lcuod;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Llpw;->a()Landroid/os/Parcel;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, p1}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v4}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    invoke-virtual {v0, p1, p0}, Llpw;->A(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lbeye;->c:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Lcom/google/android/gms/googlehelp/InProductHelp;

    .line 51
    .line 52
    iput-object p1, v2, Lcom/google/android/gms/googlehelp/InProductHelp;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 53
    .line 54
    :try_start_1
    iget-object p1, p0, Lbeye;->a:Lbeyj;

    .line 55
    .line 56
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lbeyl;

    .line 61
    .line 62
    iget-object v2, p0, Lbeye;->b:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    iget-object p0, p0, Lbeye;->d:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v3, Lbeyg;

    .line 67
    .line 68
    check-cast p0, Lcuod;

    .line 69
    .line 70
    invoke-direct {v3, v2, p0}, Lbeyg;-><init>(Ljava/lang/ref/WeakReference;Lcuod;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Llpw;->a()Landroid/os/Parcel;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0, v0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v1}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v3}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x11

    .line 87
    .line 88
    invoke-virtual {p1, v0, p0}, Llpw;->A(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    .line 91
    :catch_0
    return-void
.end method
