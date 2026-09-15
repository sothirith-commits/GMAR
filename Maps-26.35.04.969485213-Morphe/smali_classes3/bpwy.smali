.class public final Lbpwy;
.super Lbpxa;
.source "PG"


# instance fields
.field private final d:Lbpvf;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbpvf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbpxa;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lbpwy;->d:Lbpvf;

    .line 9
    .line 10
    const-string p1, "RPC_REMOVE_TARGET"

    .line 11
    .line 12
    iput-object p1, p0, Lbpwy;->e:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbpwy;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final h(Landroid/os/Bundle;Lcmah;Lbqei;Lcudt;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lbpwy;->l()Lbpve;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lbpwy;->d:Lbpvf;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p3, p2, p4}, Lbpvf;->e(Lbqei;Lcmah;Lcudt;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method protected final i()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "RemoveTargetCallback"

    .line 3
    return-object p0
.end method
