.class public final Lkuc;
.super Lkui;
.source "PG"


# instance fields
.field public final a:Lkud;


# direct methods
.method public constructor <init>(Lkuo;Lkud;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkui;-><init>(Lkuo;Lkuk;)V

    iput-object p2, p0, Lkuc;->a:Lkud;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lkuk;
    .locals 0

    iget-object p0, p0, Lkuc;->a:Lkud;

    return-object p0
.end method

.method public final b(I)V
    .locals 0

    iget-object p0, p0, Lkuc;->a:Lkud;

    iput p1, p0, Lkud;->c:I

    return-void
.end method

.method public final bridge synthetic c(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lkuc;->b(I)V

    return-void
.end method

.method public final bridge synthetic d(I)V
    .locals 0

    iget-object p0, p0, Lkuc;->a:Lkud;

    iput p1, p0, Lkud;->d:I

    return-void
.end method

.method public final e(Lkuk;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lkuc;->a:Lkud;

    iget-object v0, p0, Lkud;->a:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkud;->a:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lkud;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic f(Lkuk;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkuc;->e(Lkuk;)V

    return-void
.end method

.method public final bridge synthetic g(I)V
    .locals 0

    iget-object p0, p0, Lkuc;->a:Lkud;

    iput p1, p0, Lkud;->e:I

    return-void
.end method

.method public final bridge synthetic h(I)V
    .locals 0

    iget-object p0, p0, Lkuc;->a:Lkud;

    iput p1, p0, Lkud;->f:I

    return-void
.end method

.method public final bridge synthetic i(IF)V
    .locals 0

    iget-object p0, p0, Lkuc;->a:Lkud;

    invoke-virtual {p0}, Lkuk;->k()Lkug;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lkug;->v(IF)V

    return-void
.end method

.method public final j(Lkuh;)V
    .locals 0

    invoke-virtual {p1}, Lkuh;->a()Lkuk;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkuc;->e(Lkuk;)V

    return-void
.end method
