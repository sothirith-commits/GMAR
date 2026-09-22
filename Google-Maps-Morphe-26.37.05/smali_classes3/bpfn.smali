.class public final Lbpfn;
.super Lbpfp;
.source "PG"


# instance fields
.field private final d:Lbpdu;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbpdu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbpfp;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lbpfn;->d:Lbpdu;

    .line 9
    .line 10
    const-string p1, "RPC_REMOVE_TARGET"

    .line 11
    .line 12
    iput-object p1, p0, Lbpfn;->e:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbpfn;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final h(Landroid/os/Bundle;Lcljl;Lbpne;Lctej;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lbpfn;->l()Lbpdt;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lbpfn;->d:Lbpdu;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p3, p2, p4}, Lbpdu;->e(Lbpne;Lcljl;Lctej;)Ljava/lang/Object;

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
