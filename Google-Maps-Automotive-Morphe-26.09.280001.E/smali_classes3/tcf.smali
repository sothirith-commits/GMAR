.class final Ltcf;
.super Ltcb;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:Lsrq;


# direct methods
.method public constructor <init>(Lsrq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltcb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltcf;->a:Lsrq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(ILandroid/os/Bundle;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ltcj;->J(ILandroid/os/Bundle;)Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Ltcp;

    .line 10
    .line 11
    invoke-direct {p2, p3}, Ltcp;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, Ltcf;->a:Lsrq;

    .line 15
    .line 16
    new-instance p3, Ltch;

    .line 17
    .line 18
    invoke-direct {p3, p1, p2}, Ltch;-><init>(Lcom/google/android/gms/common/api/Status;Ltcp;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p3}, Lsrq;->i(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
