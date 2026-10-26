.class public Laouf;
.super Laojn;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoeg;


# instance fields
.field public final c:Laodp;


# direct methods
.method public constructor <init>(Laodt;Laodp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Laojn;-><init>(Laodt;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Laouf;->c:Laodp;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laouf;->c:Laodp;

    .line 2
    .line 3
    invoke-static {p1, p0}, Laogh;->R(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Laodp;->q(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final jA()Laoeg;
    .locals 1

    .line 1
    iget-object p0, p0, Laouf;->c:Laodp;

    .line 2
    .line 3
    instance-of v0, p0, Laoeg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Laoeg;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public final jz()Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
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
    iget-object p0, p0, Laouf;->c:Laodp;

    .line 2
    .line 3
    invoke-static {p0}, Ladex;->J(Laodp;)Laodp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p0}, Laogh;->R(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Laotk;->a(Laodp;Ljava/lang/Object;)V

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
