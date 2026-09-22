.class final synthetic Lacxn;
.super Lcthb;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field final synthetic a:Lefs;

.field final synthetic b:Lacny;

.field final synthetic c:Lfcq;

.field final synthetic d:Lejs;


# direct methods
.method public constructor <init>(Lefs;Lacny;Lejs;Lfcq;)V
    .locals 6

    .line 1
    .line 2
    iput-object p1, p0, Lacxn;->a:Lefs;

    .line 3
    .line 4
    iput-object p2, p0, Lacxn;->b:Lacny;

    .line 5
    .line 6
    iput-object p3, p0, Lacxn;->d:Lejs;

    .line 7
    .line 8
    iput-object p4, p0, Lacxn;->c:Lfcq;

    .line 9
    .line 10
    const-class v2, Lcthc;

    .line 11
    .line 12
    const-string v4, "TellMapsScreen$sendTextMessage(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/google/android/apps/gmm/features/tellmaps/AgentSession;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/platform/SoftwareKeyboardController;Ljava/lang/String;Ljava/lang/String;)V"

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    const-string v3, "sendTextMessage"

    .line 17
    move-object v0, p0

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lcthb;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
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
    iget-object v0, p0, Lacxn;->a:Lefs;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lefs;->f()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1, p2}, Lacxp;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lacmz;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lacxn;->b:Lacny;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Lacny;->h(Lacnd;)V

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lacxn;->c:Lfcq;

    .line 27
    .line 28
    iget-object p0, p0, Lacxn;->d:Lejs;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lefs;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lacxp;->f(Lejs;Lfcq;)V

    .line 35
    .line 36
    sget-object p0, Lctcg;->a:Lctcg;

    .line 37
    return-object p0
.end method
