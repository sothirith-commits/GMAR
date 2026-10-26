.class public final Lnno;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lnnn;


# instance fields
.field public final a:Lrqr;

.field public final b:Lbde;

.field public final c:Lrvr;


# direct methods
.method public constructor <init>(Lrqr;Lrvr;)V
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
    iput-object p1, p0, Lnno;->a:Lrqr;

    .line 8
    .line 9
    iput-object p2, p0, Lnno;->c:Lrvr;

    .line 10
    .line 11
    sget-object p2, Lbeh;->c:Lbeh;

    .line 12
    .line 13
    new-instance v0, Lbdo;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, p2}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lnno;->b:Lbde;

    .line 20
    .line 21
    invoke-virtual {p1}, Lrqr;->k()Z

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
.method public final a(Lrqm;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhlc;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1, v2}, Lhlc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lnno;->b()Lrqi;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lxrf;->a:Lxrf;

    .line 23
    .line 24
    sget-object p1, Lnng;->b:Labyy;

    .line 25
    .line 26
    sget-object v0, Lxrf;->a:Lxrf;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 v0, 0x900

    .line 33
    .line 34
    invoke-interface {p1, v0}, Labzm;->K(I)Labzm;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Labyv;

    .line 39
    .line 40
    iget-object p0, p0, Lnno;->a:Lrqr;

    .line 41
    .line 42
    iget-object p0, p0, Lrqr;->h:Lacjm;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-interface {p0}, Lacjm;->a()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_1
    const-string p0, "ComposeUe3Logger tried to log an interaction (http://ve/%s) but LoggedImpression was null."

    .line 55
    .line 56
    invoke-interface {p1, p0, v2}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public final b()Lrqi;
    .locals 0

    .line 1
    iget-object p0, p0, Lnno;->b:Lbde;

    .line 2
    .line 3
    invoke-interface {p0}, Lbfd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrqi;

    .line 8
    .line 9
    return-object p0
.end method
