.class final Ldnk;
.super Ldnl;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ldnc;


# instance fields
.field final a:Ldne;

.field final synthetic b:Ldnm;


# direct methods
.method public constructor <init>(Ldnm;Ldne;Ldnq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldnk;->b:Ldnm;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Ldnl;-><init>(Ldnm;Ldnq;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ldnk;->a:Ldne;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldne;Ldmu;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ldnk;->a:Ldne;

    .line 2
    .line 3
    invoke-interface {p1}, Ldne;->F()Ldmx;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ldnf;

    .line 8
    .line 9
    iget-object p2, p2, Ldnf;->d:Ldmv;

    .line 10
    .line 11
    sget-object v0, Ldmv;->a:Ldmv;

    .line 12
    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eq v0, p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ldnk;->kp()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Ldnl;->d(Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ldne;->F()Ldmx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ldnf;

    .line 30
    .line 31
    iget-object v0, v0, Ldnf;->d:Ldmv;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    move-object v0, p2

    .line 35
    move-object p2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Ldnk;->b:Ldnm;

    .line 38
    .line 39
    iget-object p0, p0, Ldnk;->c:Ldnq;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ldnm;->j(Ldnq;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldnk;->a:Ldne;

    .line 2
    .line 3
    invoke-interface {v0}, Ldne;->F()Ldmx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ldmx;->d(Ldnd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Ldne;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldnk;->a:Ldne;

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final kp()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ldnk;->a:Ldne;

    .line 2
    .line 3
    invoke-interface {p0}, Ldne;->F()Ldmx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldnf;

    .line 8
    .line 9
    iget-object p0, p0, Ldnf;->d:Ldmv;

    .line 10
    .line 11
    sget-object v0, Ldmv;->d:Ldmv;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ldmv;->a(Ldmv;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
