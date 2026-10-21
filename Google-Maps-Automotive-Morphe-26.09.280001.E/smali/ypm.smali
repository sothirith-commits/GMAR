.class public final Lypm;
.super Lypj;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final d:Lynu;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lynu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lypj;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lypm;->d:Lynu;

    .line 8
    .line 9
    const-string p1, "RPC_STORE_TARGET"

    .line 10
    .line 11
    iput-object p1, p0, Lypm;->e:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lypm;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Landroid/os/Bundle;Lajwk;Lywa;Laoeu;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lypm;->j()Lynt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lajwh;->a:Lajwh;

    .line 9
    .line 10
    iget v0, v0, Lajwh;->p:I

    .line 11
    .line 12
    const-string v1, "com.google.android.libraries.notifications.REGISTRATION_REASON"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lajwh;->b(I)Lajwh;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lypm;->d:Lynu;

    .line 25
    .line 26
    invoke-interface {p0, p3, p1, p2, p4}, Lynu;->f(Lywa;Lajwh;Lajwk;Laoeu;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p1, "Registration reason was null"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method protected final g()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "StoreTargetCallback"

    .line 2
    .line 3
    return-object p0
.end method
