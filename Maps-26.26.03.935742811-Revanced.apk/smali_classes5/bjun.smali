.class public final Lbjun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjuk;


# instance fields
.field final synthetic a:Lbjus;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbjus;Ljava/lang/ref/WeakReference;Landroid/content/Intent;Lczgj;I)V
    .locals 0

    iput p5, p0, Lbjun;->e:I

    iput-object p1, p0, Lbjun;->a:Lbjus;

    iput-object p2, p0, Lbjun;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lbjun;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbjun;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/googlehelp/InProductHelp;Lbjus;Ljava/lang/ref/WeakReference;Lczgj;I)V
    .locals 0

    iput p5, p0, Lbjun;->e:I

    iput-object p1, p0, Lbjun;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbjun;->a:Lbjus;

    iput-object p3, p0, Lbjun;->b:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lbjun;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 5

    iget v0, p0, Lbjun;->e:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lbjun;->a:Lbjus;

    invoke-virtual {v0}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lbjuu;

    iget-object v2, p0, Lbjun;->b:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lbjun;->d:Ljava/lang/Object;

    iget-object p0, p0, Lbjun;->c:Ljava/lang/Object;

    new-instance v4, Lbjuo;

    check-cast p0, Lczgj;

    check-cast v3, Landroid/content/Intent;

    invoke-direct {v4, v3, v2, p0}, Lbjuo;-><init>(Landroid/content/Intent;Ljava/lang/ref/WeakReference;Lczgj;)V

    invoke-virtual {v0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p0, v1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p0, v4}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1, p0}, Llkp;->z(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    iget-object v0, p0, Lbjun;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/googlehelp/InProductHelp;

    iput-object p1, v2, Lcom/google/android/gms/googlehelp/InProductHelp;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    :try_start_1
    iget-object p1, p0, Lbjun;->a:Lbjus;

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lbjuu;

    iget-object v2, p0, Lbjun;->b:Ljava/lang/ref/WeakReference;

    iget-object p0, p0, Lbjun;->d:Ljava/lang/Object;

    new-instance v3, Lbjup;

    check-cast p0, Lczgj;

    invoke-direct {v3, v2, p0}, Lbjup;-><init>(Ljava/lang/ref/WeakReference;Lczgj;)V

    invoke-virtual {p1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0, v0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p0, v1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p0, v3}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0, p0}, Llkp;->z(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
