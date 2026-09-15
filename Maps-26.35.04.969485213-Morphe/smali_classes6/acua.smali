.class public final synthetic Lacua;
.super Lcugl;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field final synthetic a:Lefr;

.field final synthetic b:Lacum;

.field final synthetic c:Lfcn;

.field final synthetic d:Lacnm;

.field final synthetic e:Lejn;


# direct methods
.method public constructor <init>(Lefr;Lacum;Lacnm;Lejn;Lfcn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lacua;->a:Lefr;

    .line 3
    .line 4
    iput-object p2, p0, Lacua;->b:Lacum;

    .line 5
    .line 6
    iput-object p3, p0, Lacua;->d:Lacnm;

    .line 7
    .line 8
    iput-object p4, p0, Lacua;->e:Lejn;

    .line 9
    .line 10
    iput-object p5, p0, Lacua;->c:Lfcn;

    .line 11
    .line 12
    const-class p2, Lcugm;

    .line 13
    .line 14
    const-string p4, "TellMapsScreen$acceptSuggestion(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/google/android/apps/gmm/features/tellmaps/fragments/TellMapsViewModel;Lcom/google/android/apps/gmm/features/tellmaps/AgentSession;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/platform/SoftwareKeyboardController;Ljava/lang/String;Ljava/lang/String;)V"

    .line 15
    const/4 p5, 0x0

    .line 16
    const/4 p1, 0x2

    .line 17
    .line 18
    const-string p3, "acceptSuggestion"

    .line 19
    .line 20
    .line 21
    invoke-direct/range {p0 .. p5}, Lcugl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v0, p0, Lacua;->a:Lefr;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lefr;->f()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1, p2}, Lacuc;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lacjq;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lacua;->d:Lacnm;

    .line 22
    .line 23
    iget-object v1, p0, Lacua;->b:Lacum;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2, p1}, Lacum;->n(Lacnm;Lacju;)V

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lacua;->c:Lfcn;

    .line 29
    .line 30
    iget-object p0, p0, Lacua;->e:Lejn;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lefr;->clear()V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Lacuc;->f(Lejn;Lfcn;)V

    .line 37
    .line 38
    sget-object p0, Lcubp;->a:Lcubp;

    .line 39
    return-object p0
.end method
