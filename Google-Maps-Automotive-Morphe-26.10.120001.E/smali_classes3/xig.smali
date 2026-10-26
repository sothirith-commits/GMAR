.class final Lxig;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladct;


# instance fields
.field final synthetic a:Lxkq;

.field final synthetic b:Lxii;


# direct methods
.method public constructor <init>(Lxii;Lxkq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxig;->a:Lxkq;

    .line 2
    .line 3
    iput-object p1, p0, Lxig;->b:Lxii;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p0, Lxii;->a:Labyy;

    .line 2
    .line 3
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "VoiceGuidance-error"

    .line 8
    .line 9
    const/16 v1, 0x187a

    .line 10
    .line 11
    invoke-static {p0, v0, v1, p1}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lxig;->b:Lxii;

    .line 10
    .line 11
    iget-object v0, p1, Lxii;->v:Lqqi;

    .line 12
    .line 13
    invoke-virtual {v0}, Lqqi;->b()Lakcy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lahcr;

    .line 18
    .line 19
    iget-boolean v0, v0, Lahcr;->aO:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lxig;->a:Lxkq;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Lxii;->q:Lxkq;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-ne v0, p0, :cond_2

    .line 32
    .line 33
    :cond_0
    iget-object p0, p1, Lxii;->r:Lxkq;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    iput-object v0, p1, Lxii;->r:Lxkq;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lxii;->t(Lxkq;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p0, p1, Lxii;->q:Lxkq;

    .line 45
    .line 46
    iput-object p0, p1, Lxii;->prevJob:Lxkq;

    .line 47
    .line 48
    iput-object v0, p1, Lxii;->q:Lxkq;

    .line 49
    .line 50
    iget-object p0, p1, Lxii;->l:Lxip;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-interface {p0, p1}, Lxip;->a(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method
