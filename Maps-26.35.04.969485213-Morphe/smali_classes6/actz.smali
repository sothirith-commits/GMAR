.class public final synthetic Lactz;
.super Lcugl;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field final synthetic a:Ldco;

.field final synthetic b:Lefr;

.field final synthetic c:Lacum;

.field final synthetic d:Ldxn;

.field final synthetic e:Lfcn;

.field final synthetic f:Lacnm;

.field final synthetic g:Lejn;


# direct methods
.method public constructor <init>(Ldco;Lefr;Lacum;Lacnm;Ldxn;Lejn;Lfcn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lactz;->a:Ldco;

    .line 3
    .line 4
    iput-object p2, p0, Lactz;->b:Lefr;

    .line 5
    .line 6
    iput-object p3, p0, Lactz;->c:Lacum;

    .line 7
    .line 8
    iput-object p4, p0, Lactz;->f:Lacnm;

    .line 9
    .line 10
    iput-object p5, p0, Lactz;->d:Ldxn;

    .line 11
    .line 12
    iput-object p6, p0, Lactz;->g:Lejn;

    .line 13
    .line 14
    iput-object p7, p0, Lactz;->e:Lfcn;

    .line 15
    .line 16
    const-class p2, Lcugm;

    .line 17
    .line 18
    const-string p4, "TellMapsScreen$submitPrompt(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/google/android/apps/gmm/features/tellmaps/fragments/TellMapsViewModel;Lcom/google/android/apps/gmm/features/tellmaps/AgentSession;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/platform/SoftwareKeyboardController;)V"

    .line 19
    const/4 p5, 0x0

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    const-string p3, "submitPrompt"

    .line 23
    .line 24
    .line 25
    invoke-direct/range {p0 .. p5}, Lcugl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lactz;->a:Ldco;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ldco;->d()Ljava/lang/CharSequence;

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
    iget-object v2, p0, Lactz;->d:Ldxn;

    .line 13
    .line 14
    iget-object v3, p0, Lactz;->b:Lefr;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lefr;->f()Ljava/util/List;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ldzk;->md()Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    check-cast v5, Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v4, v5}, Lacuc;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lacjq;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v4, p0, Lactz;->f:Lacnm;

    .line 33
    .line 34
    iget-object v5, p0, Lactz;->c:Lacum;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v4, v1}, Lacum;->n(Lacnm;Lacju;)V

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lactz;->e:Lfcn;

    .line 40
    .line 41
    iget-object p0, p0, Lactz;->g:Lejn;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lehr;->dr(Ldco;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lefr;->clear()V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1}, Lacuc;->f(Lejn;Lfcn;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, p0}, Ldxn;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    sget-object p0, Lcubp;->a:Lcubp;

    .line 57
    return-object p0
.end method
