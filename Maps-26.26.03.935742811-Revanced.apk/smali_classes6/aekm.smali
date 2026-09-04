.class final synthetic Laekm;
.super Lcxzm;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field final synthetic a:Ledx;

.field final synthetic b:Laela;

.field final synthetic c:Lfax;

.field final synthetic d:Laeen;

.field final synthetic e:Lehx;


# direct methods
.method public constructor <init>(Ledx;Laela;Laeen;Lehx;Lfax;)V
    .locals 0

    iput-object p1, p0, Laekm;->a:Ledx;

    iput-object p2, p0, Laekm;->b:Laela;

    iput-object p3, p0, Laekm;->d:Laeen;

    iput-object p4, p0, Laekm;->e:Lehx;

    iput-object p5, p0, Laekm;->c:Lfax;

    const-class p2, Lcxzn;

    const-string p4, "TellMapsScreen$acceptSuggestion(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/google/android/apps/gmm/features/tellmaps/fragments/TellMapsViewModel;Lcom/google/android/apps/gmm/features/tellmaps/AgentSession;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/platform/SoftwareKeyboardController;Ljava/lang/String;Ljava/lang/String;)V"

    const/4 p5, 0x0

    const/4 p1, 0x2

    const-string p3, "acceptSuggestion"

    invoke-direct/range {p0 .. p5}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laekm;->a:Ledx;

    invoke-virtual {v0}, Ledx;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1, p2}, Laeko;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Laeaz;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Laekm;->d:Laeen;

    iget-object v1, p0, Laekm;->b:Laela;

    invoke-virtual {v1, p2, p1}, Laela;->m(Laeen;Laebd;)V

    :cond_0
    iget-object p1, p0, Laekm;->c:Lfax;

    iget-object p0, p0, Laekm;->e:Lehx;

    invoke-virtual {v0}, Ledx;->clear()V

    invoke-static {p0, p1}, Laeko;->f(Lehx;Lfax;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
