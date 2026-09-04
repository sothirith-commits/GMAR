.class public final Lbuuw;
.super Lbuuy;
.source "PG"


# instance fields
.field private final d:Lbute;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbute;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lbuuy;-><init>()V

    iput-object p1, p0, Lbuuw;->d:Lbute;

    const-string p1, "RPC_REMOVE_TARGET"

    iput-object p1, p0, Lbuuw;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbuuw;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Landroid/os/Bundle;Lcqbc;Lbvca;Lcxwx;)Ljava/lang/Object;
    .locals 0

    if-nez p3, :cond_0

    invoke-static {}, Lbuuw;->l()Lbutd;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbuuw;->d:Lbute;

    invoke-interface {p0, p3, p2, p4}, Lbute;->e(Lbvca;Lcqbc;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected final i()Ljava/lang/String;
    .locals 0

    const-string p0, "RemoveTargetCallback"

    return-object p0
.end method
