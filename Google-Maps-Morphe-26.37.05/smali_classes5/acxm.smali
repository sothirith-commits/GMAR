.class final synthetic Lacxm;
.super Lcthb;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field final synthetic a:Ldcu;

.field final synthetic b:Lefs;

.field final synthetic c:Lacny;

.field final synthetic d:Ldxo;

.field final synthetic e:Lfcq;

.field final synthetic f:Lejs;


# direct methods
.method public constructor <init>(Ldcu;Lefs;Lacny;Ldxo;Lejs;Lfcq;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lacxm;->a:Ldcu;

    .line 3
    .line 4
    iput-object p2, p0, Lacxm;->b:Lefs;

    .line 5
    .line 6
    iput-object p3, p0, Lacxm;->c:Lacny;

    .line 7
    .line 8
    iput-object p4, p0, Lacxm;->d:Ldxo;

    .line 9
    .line 10
    iput-object p5, p0, Lacxm;->f:Lejs;

    .line 11
    .line 12
    iput-object p6, p0, Lacxm;->e:Lfcq;

    .line 13
    .line 14
    const-class p2, Lcthc;

    .line 15
    .line 16
    const-string p4, "TellMapsScreen$submitPrompt(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/google/android/apps/gmm/features/tellmaps/AgentSession;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/platform/SoftwareKeyboardController;)V"

    .line 17
    const/4 p5, 0x0

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    const-string p3, "submitPrompt"

    .line 21
    .line 22
    .line 23
    invoke-direct/range {p0 .. p5}, Lcthb;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lacxm;->a:Ldcu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ldcu;->d()Ljava/lang/CharSequence;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Lacxm;->d:Ldxo;

    .line 13
    .line 14
    iget-object v3, p0, Lacxm;->b:Lefs;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lefs;->f()Ljava/util/List;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ldzm;->mj()Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    check-cast v5, Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v4, v5}, Lacxp;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lacmz;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v4, p0, Lacxm;->c:Lacny;

    .line 33
    .line 34
    .line 35
    invoke-interface {v4, v1}, Lacny;->h(Lacnd;)V

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lacxm;->e:Lfcq;

    .line 38
    .line 39
    iget-object p0, p0, Lacxm;->f:Lejs;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lehv;->cL(Ldcu;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lefs;->clear()V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1}, Lacxp;->f(Lejs;Lfcq;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, p0}, Ldxo;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    sget-object p0, Lctcg;->a:Lctcg;

    .line 55
    return-object p0
.end method
