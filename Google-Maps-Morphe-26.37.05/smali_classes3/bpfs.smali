.class public final Lbpfs;
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
    iput-object p1, p0, Lbpfs;->d:Lbpdu;

    .line 9
    .line 10
    const-string p1, "RPC_STORE_TARGET"

    .line 11
    .line 12
    iput-object p1, p0, Lbpfs;->e:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbpfs;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final h(Landroid/os/Bundle;Lcljl;Lbpne;Lctej;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lbpfs;->l()Lbpdt;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lclji;->a:Lclji;

    .line 10
    .line 11
    iget v0, v0, Lclji;->p:I

    .line 12
    .line 13
    const-string v1, "com.google.android.libraries.notifications.REGISTRATION_REASON"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lclji;->a(I)Lclji;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lbpfs;->d:Lbpdu;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p3, p1, p2, p4}, Lbpdu;->g(Lbpne;Lclji;Lcljl;Lctej;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "Registration reason was null"

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method protected final i()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "StoreTargetCallback"

    .line 3
    return-object p0
.end method
