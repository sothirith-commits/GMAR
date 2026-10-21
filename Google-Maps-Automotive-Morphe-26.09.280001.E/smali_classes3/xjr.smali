.class final Lxjr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lader;


# instance fields
.field final synthetic a:Lxlz;

.field final synthetic b:Lxjt;


# direct methods
.method public constructor <init>(Lxjt;Lxlz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxjr;->a:Lxlz;

    .line 2
    .line 3
    iput-object p1, p0, Lxjr;->b:Lxjt;

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
    sget-object p0, Lxjt;->a:Lacax;

    .line 2
    .line 3
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "VoiceGuidance-error"

    .line 8
    .line 9
    const/16 v1, 0x1893

    .line 10
    .line 11
    invoke-static {p0, v0, v1, p1}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

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
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lxjr;->b:Lxjt;

    .line 11
    .line 12
    iget-object v0, p1, Lxjt;->u:Lqqb;

    .line 13
    .line 14
    invoke-virtual {v0}, Lqqb;->b()Lakef;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lahej;

    .line 19
    .line 20
    iget-boolean v0, v0, Lahej;->aO:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lxjr;->a:Lxlz;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    iget-object v0, p1, Lxjt;->p:Lxlz;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, p0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    :cond_2
    :goto_1
    iget-object p0, p1, Lxjt;->q:Lxlz;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    iput-object v0, p1, Lxjt;->q:Lxlz;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lxjt;->t(Lxlz;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iget-object p0, p1, Lxjt;->p:Lxlz;

    .line 48
    .line 49
    iput-object p0, p1, Lxjt;->prevJob:Lxlz;

    .line 50
    .line 51
    iput-object v0, p1, Lxjt;->p:Lxlz;

    .line 52
    .line 53
    iget-object p0, p1, Lxjt;->k:Lxka;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-interface {p0, p1}, Lxka;->a(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
