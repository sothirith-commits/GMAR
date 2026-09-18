.class public final Lsml;
.super Lshi;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;


# direct methods
.method public constructor <init>(Lsgl;Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsml;->a:Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lshi;-><init>(Lsgl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lsgs;
    .locals 0

    .line 1
    new-instance p0, Lsmk;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsmk;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method protected final bridge synthetic b(Lsfx;)V
    .locals 7

    .line 1
    check-cast p1, Lsmo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsjo;->w()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lsjo;->u()Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsmv;

    .line 11
    .line 12
    new-instance v1, Lsmu;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2, p0, v2, v2}, Lsmu;-><init>(Lshj;Lshj;Lshj;Laoto;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p1, Lsmo;->s:Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;

    .line 19
    .line 20
    iget-object v4, v3, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, v3, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lsjo;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {}, Lrcl;->M()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0}, Lfea;->a()Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v6, v1}, Lfec;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lsml;->a:Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;

    .line 49
    .line 50
    invoke-static {v6, p0}, Lfec;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v2}, Lfec;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v6, p1}, Lfec;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x2

    .line 60
    invoke-virtual {v0, p0, v6}, Lfea;->c(ILandroid/os/Parcel;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsgs;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lshi;->l(Lsgs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
