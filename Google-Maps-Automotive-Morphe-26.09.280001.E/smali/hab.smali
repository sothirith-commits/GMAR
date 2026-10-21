.class public final Lhab;
.super Landroid/content/BroadcastReceiver;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lgnp;

.field private final c:Lxwr;

.field private final d:Ljdd;


# direct methods
.method public constructor <init>(Lgnp;Ljdd;Landroid/content/Context;Lxwr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhab;->b:Lgnp;

    .line 5
    .line 6
    iput-object p2, p0, Lhab;->d:Ljdd;

    .line 7
    .line 8
    iput-object p3, p0, Lhab;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lhab;->c:Lxwr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {}, Lwwd;->k()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lhab;->b:Lgnp;

    .line 5
    .line 6
    invoke-interface {p1}, Lgnp;->d()Lgnr;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget-object v0, Lgnr;->a:Lgnr;

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lgnp;->e()Lxvf;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2}, Lxvf;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object v0, Lgnr;->b:Lgnr;

    .line 23
    .line 24
    if-ne p2, v0, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Lhab;->d:Ljdd;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p2, v0}, Ljdd;->k(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p1}, Lgnp;->d()Lgnr;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lgnr;->b:Lgnr;

    .line 37
    .line 38
    if-ne p1, p2, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lhab;->c:Lxwr;

    .line 41
    .line 42
    iget-boolean p1, p0, Lxwr;->a:Z

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lxwr;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljdd;

    .line 49
    .line 50
    const p1, 0x7f0b0226

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljdd;->ad(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
