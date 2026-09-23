.class final Lycf;
.super Lbcze;
.source "PG"


# instance fields
.field final synthetic a:Lyec;


# direct methods
.method public constructor <init>(Lyec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lycf;->a:Lyec;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbcze;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbdkf;Z)V
    .locals 1

    .line 1
    check-cast p1, Lycv;

    .line 2
    .line 3
    invoke-interface {p1}, Lycv;->Q()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lycf;->a:Lyec;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lyec;->setLogsReporter(Lybg;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lycv;->j()Lycp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Lyec;->setRectilinearPathData(Lycp;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lyec;->requestLayout()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lycv;->K()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Lyec;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Lyec;->e()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p2, Lyec;->p:Z

    .line 50
    .line 51
    :goto_0
    const/4 p2, 0x0

    .line 52
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p1, p2}, Lycv;->X(Ljava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lycf;->a:Lyec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lyec;->setLogsReporter(Lybg;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
