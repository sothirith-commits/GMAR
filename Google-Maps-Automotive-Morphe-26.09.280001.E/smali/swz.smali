.class public final Lswz;
.super Lswq;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;Lsqs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lswz;->a:Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lswq;-><init>(Lsqs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Lsqd;)V
    .locals 6

    .line 1
    check-cast p1, Lsws;

    .line 2
    .line 3
    invoke-virtual {p1}, Lstu;->x()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lstu;->u()Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lswy;

    .line 11
    .line 12
    new-instance v1, Lswr;

    .line 13
    .line 14
    iget-object v2, p0, Lswz;->a:Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;

    .line 15
    .line 16
    invoke-direct {v1, v2, p0}, Lswr;-><init>(Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;Lsrq;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lswx;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {p0, v3, v3, v1, v3}, Lswx;-><init>(Lsrq;Lsrq;Lsrq;Lei;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lsws;->s:Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;

    .line 26
    .line 27
    iget-object v3, v1, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, v1, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lstu;->a:Landroid/content/Context;

    .line 34
    .line 35
    sget-object p1, Lsxz;->a:Lswb;

    .line 36
    .line 37
    invoke-static {}, Lswb;->c()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0}, Lfjl;->a()Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v2}, Lfjn;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5, p1}, Lfjn;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    invoke-virtual {v0, p0, v5}, Lfjl;->c(ILandroid/os/Parcel;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
