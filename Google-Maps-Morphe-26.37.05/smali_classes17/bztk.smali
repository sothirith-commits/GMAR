.class final Lbztk;
.super Lbepk;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final e:Lbzvu;


# direct methods
.method public constructor <init>(Lbzvu;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x3391

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lbepk;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lbztk;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lbztk;->e:Lbzvu;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lbeku;Lbfqb;)V
    .locals 2

    .line 1
    check-cast p1, Lbzti;

    .line 2
    .line 3
    new-instance v0, Lbztj;

    .line 4
    .line 5
    iget-object v1, p0, Lbztk;->e:Lbzvu;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lbztj;-><init>(Lbzvu;Lbfqb;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lbztk;->a:Ljava/lang/String;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbztr;

    .line 17
    .line 18
    invoke-interface {p1, v0, p0}, Lbztr;->e(Lbzto;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void
.end method
