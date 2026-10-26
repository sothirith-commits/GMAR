.class public final Lsvu;
.super Lswd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;

.field final synthetic h:Laaca;


# direct methods
.method public constructor <init>(Lsqf;Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;Laaca;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsvu;->a:Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;

    .line 2
    .line 3
    iput-object p3, p0, Lsvu;->h:Laaca;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lswd;-><init>(Lsqf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Lspr;)V
    .locals 10

    .line 1
    check-cast p1, Lswf;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lsvo;->ak(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lstg;->x()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lstg;->u()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lswl;

    .line 15
    .line 16
    new-instance v1, Lswk;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2, v2, v2}, Lswk;-><init>(Lsrd;Lsrd;Lsrd;Lapev;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p1, Lswf;->s:Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;

    .line 23
    .line 24
    iget-object v4, v3, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, v3, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lswf;->I()Lamrw;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v7, v6, Lamrw;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, Ljava/util/HashMap;

    .line 37
    .line 38
    iget-object v8, p0, Lsvu;->h:Laaca;

    .line 39
    .line 40
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, Landroid/os/IInterface;

    .line 45
    .line 46
    if-nez v9, :cond_0

    .line 47
    .line 48
    iget-object v9, v6, Lamrw;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v6, v6, Lamrw;->a:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v9, Lswa;

    .line 53
    .line 54
    check-cast v6, Landroid/os/Looper;

    .line 55
    .line 56
    invoke-direct {v9, v8, v6}, Lswa;-><init>(Laaca;Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p0, p0, Lsvu;->a:Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;

    .line 63
    .line 64
    iget-object p1, p1, Lstg;->a:Landroid/content/Context;

    .line 65
    .line 66
    check-cast v9, Lswj;

    .line 67
    .line 68
    invoke-static {}, Lsvo;->g()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0}, Lfgh;->a()Landroid/os/Parcel;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6, v1}, Lfgj;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6, p0}, Lfgj;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v2}, Lfgj;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v9}, Lfgj;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v2}, Lfgj;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6, p1}, Lfgj;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x5

    .line 104
    invoke-virtual {v0, p0, v6}, Lfgh;->c(ILandroid/os/Parcel;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
