.class public final Lbuvb;
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

    iput-object p1, p0, Lbuvb;->d:Lbute;

    const-string p1, "RPC_STORE_TARGET"

    iput-object p1, p0, Lbuvb;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbuvb;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Landroid/os/Bundle;Lcqbc;Lbvca;Lcxwx;)Ljava/lang/Object;
    .locals 2

    if-nez p3, :cond_0

    invoke-static {}, Lbuvb;->l()Lbutd;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcqba;->a:Lcqba;

    iget v0, v0, Lcqba;->p:I

    const-string v1, "com.google.android.libraries.notifications.REGISTRATION_REASON"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcqba;->a(I)Lcqba;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lbuvb;->d:Lbute;

    invoke-interface {p0, p3, p1, p2, p4}, Lbute;->g(Lbvca;Lcqba;Lcqbc;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Registration reason was null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final i()Ljava/lang/String;
    .locals 0

    const-string p0, "StoreTargetCallback"

    return-object p0
.end method
