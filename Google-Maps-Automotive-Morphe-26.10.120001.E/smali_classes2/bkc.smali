.class public final Lbkc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbjz;
.implements Ldwb;


# instance fields
.field public a:Lsmt;

.field private final synthetic b:Lbjz;

.field private c:Ldnf;


# direct methods
.method public constructor <init>(Lbjz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkc;->b:Lbjz;

    .line 5
    .line 6
    const-string p1, "androidx.savedstate.SavedStateRegistry"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbkc;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/os/Bundle;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lbkc;->c(Landroid/os/Bundle;)Lsmt;

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance v0, Laty;

    .line 26
    .line 27
    const/16 v1, 0x14

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Laty;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lbkc;->e(Ljava/lang/String;Laoex;)Laaft;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final c(Landroid/os/Bundle;)Lsmt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkc;->a:Lsmt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ldca;->J(Ldwb;)Lsmt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbkc;->a:Lsmt;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lsmt;->aR(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic F()Ldmx;
    .locals 2

    .line 1
    iget-object v0, p0, Lbkc;->c:Ldnf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldnf;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ldnf;-><init>(Ldne;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbkc;->c:Ldnf;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbkc;->b:Lbjz;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbjz;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final ag()Lmoa;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbkc;->c(Landroid/os/Bundle;)Lsmt;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lsmt;->aW()Lmoa;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lbkc;->b:Lbjz;

    .line 2
    .line 3
    invoke-interface {p0}, Lbjz;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbkc;->b:Lbjz;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbjz;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Ljava/lang/String;Laoex;)Laaft;
    .locals 0

    .line 1
    iget-object p0, p0, Lbkc;->b:Lbjz;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lbjz;->e(Ljava/lang/String;Laoex;)Laaft;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
