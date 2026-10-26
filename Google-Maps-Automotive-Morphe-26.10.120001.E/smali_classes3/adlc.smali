.class final Ladlc;
.super Lssr;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Ljava/lang/String;

.field private final e:Ladnj;


# direct methods
.method public constructor <init>(Ladnj;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x3391

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lssr;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ladlc;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Ladlc;->e:Ladnj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lspr;Lteu;)V
    .locals 2

    .line 1
    check-cast p1, Ladla;

    .line 2
    .line 3
    new-instance v0, Ladlb;

    .line 4
    .line 5
    iget-object v1, p0, Ladlc;->e:Ladnj;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Ladlb;-><init>(Ladnj;Lteu;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ladlc;->a:Ljava/lang/String;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Lstg;->u()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ladlj;

    .line 17
    .line 18
    invoke-interface {p1, v0, p0}, Ladlj;->e(Ladlg;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void
.end method
