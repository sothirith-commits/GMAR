.class public final Lnod;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lnoc;


# instance fields
.field public final a:Lrqt;

.field public final b:Lrqz;

.field public final c:Lbdv;


# direct methods
.method public constructor <init>(Lrqt;Lrqz;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnod;->a:Lrqt;

    .line 8
    .line 9
    iput-object p2, p0, Lnod;->b:Lrqz;

    .line 10
    .line 11
    sget-object p2, Lbey;->c:Lbey;

    .line 12
    .line 13
    new-instance v0, Lbef;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, p2}, Lbfq;-><init>(Ljava/lang/Object;Lbfr;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lnod;->c:Lbdv;

    .line 20
    .line 21
    invoke-virtual {p1}, Lrqt;->j()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "Failed requirement."

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method


# virtual methods
.method public final a(Lrqo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lklt;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lklt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lnod;->b()Lrqh;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object p1, Lxsp;->a:Lxsp;

    .line 21
    .line 22
    sget-object p1, Lnnv;->b:Lacax;

    .line 23
    .line 24
    sget-object v0, Lxsp;->a:Lxsp;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v0, 0x8f0

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lacbl;->K(I)Lacbl;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lacau;

    .line 37
    .line 38
    iget-object p0, p0, Lnod;->a:Lrqt;

    .line 39
    .line 40
    iget-object p0, p0, Lrqt;->h:Laclm;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Laclm;->a()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    :goto_0
    const-string v0, "ComposeUe3Logger tried to log an interaction (http://ve/%s) but LoggedImpression was null."

    .line 55
    .line 56
    invoke-interface {p1, v0, p0}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final b()Lrqh;
    .locals 0

    .line 1
    iget-object p0, p0, Lnod;->c:Lbdv;

    .line 2
    .line 3
    invoke-interface {p0}, Lbfu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrqh;

    .line 8
    .line 9
    return-object p0
.end method
