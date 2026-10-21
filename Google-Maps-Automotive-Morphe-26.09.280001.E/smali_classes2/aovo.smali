.class public Laovo;
.super Laoku;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laofl;


# instance fields
.field public final c:Laoeu;


# direct methods
.method public constructor <init>(Laoey;Laoeu;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Laoku;-><init>(Laoey;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Laovo;->c:Laoeu;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laovo;->c:Laoeu;

    .line 2
    .line 3
    invoke-static {p1, p0}, Laolw;->m(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Laoeu;->q(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final jG()Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final jH()Laofl;
    .locals 1

    .line 1
    iget-object p0, p0, Laovo;->c:Laoeu;

    .line 2
    .line 3
    instance-of v0, p0, Laofl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Laofl;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method protected l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Laovo;->c:Laoeu;

    .line 2
    .line 3
    invoke-static {p0}, Ladgv;->N(Laoeu;)Laoeu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p0}, Laolw;->m(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Laout;->a(Laoeu;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
