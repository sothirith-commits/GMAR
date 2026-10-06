.class public final Lees;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leeo;
.implements Livm;


# instance fields
.field public a:Lggf;

.field private final synthetic b:Leeo;

.field private c:Lgrl;


# direct methods
.method public constructor <init>(Leeo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lees;->b:Leeo;

    .line 6
    .line 7
    const-string p1, "androidx.savedstate.SavedStateRegistry"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lees;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    instance-of v1, v0, Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/os/Bundle;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lees;->c(Landroid/os/Bundle;)Lggf;

    .line 25
    .line 26
    :cond_1
    new-instance v0, Ldtp;

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Ldtp;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lees;->f(Ljava/lang/String;Lctfw;)Leep;

    .line 35
    return-void
.end method

.method private final c(Landroid/os/Bundle;)Lggf;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lees;->a:Lggf;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lgej;->I(Livm;)Lggf;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lees;->a:Lggf;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lggf;->A(Landroid/os/Bundle;)V

    .line 14
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic T()Lgrc;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lees;->c:Lgrl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lgrl;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lgrl;-><init>(Lgrk;Z)V

    .line 11
    .line 12
    iput-object v0, p0, Lees;->c:Lgrl;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final Y()Livl;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lees;->c(Landroid/os/Bundle;)Lggf;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lggf;->y()Livl;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lees;->b:Leeo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Leeo;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lees;->b:Leeo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Leeo;->b()Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lees;->b:Leeo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Leeo;->e(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(Ljava/lang/String;Lctfw;)Leep;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lees;->b:Leeo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Leeo;->f(Ljava/lang/String;Lctfw;)Leep;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
