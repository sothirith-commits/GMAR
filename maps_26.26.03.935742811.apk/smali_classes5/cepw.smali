.class final Lcepw;
.super Lbjly;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final e:Lcesl;


# direct methods
.method public constructor <init>(Lcesl;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x3391

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lbjly;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    iput-object p2, p0, Lcepw;->a:Ljava/lang/String;

    iput-object p1, p0, Lcepw;->e:Lcesl;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lbjhn;Lbkmf;)V
    .locals 2

    check-cast p1, Lcepu;

    new-instance v0, Lcepv;

    iget-object v1, p0, Lcepw;->e:Lcesl;

    invoke-direct {v0, v1, p2}, Lcepv;-><init>(Lcesl;Lbkmf;)V

    iget-object p0, p0, Lcepw;->a:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lceqd;

    invoke-interface {p1, v0, p0}, Lceqd;->e(Lceqa;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
