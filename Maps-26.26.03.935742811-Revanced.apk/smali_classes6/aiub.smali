.class public final synthetic Laiub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laauh;Laauf;I)V
    .locals 0

    iput p3, p0, Laiub;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiub;->b:Ljava/lang/Object;

    iput-object p2, p0, Laiub;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laiub;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiub;->a:Ljava/lang/Object;

    iput-object p2, p0, Laiub;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Laiub;->c:I

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lbihv;

    iget-object v0, p2, Lbihv;->c:Ljava/lang/String;

    new-instance v2, Lbccl;

    invoke-direct {v2, p1, p2}, Lbccl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Laiub;->a:Ljava/lang/Object;

    new-instance v4, Landroidx/preference/Preference;

    move-object v5, v3

    check-cast v5, Lazka;

    invoke-virtual {v5}, Lazka;->by()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    new-instance v0, Laquk;

    const/4 v6, 0x6

    invoke-direct {v0, v5, v2, v6}, Laquk;-><init>(Lazka;Ljava/lang/Object;I)V

    iput-object v0, v4, Landroidx/preference/Preference;->o:Ling;

    iget-object p0, p0, Laiub;->b:Ljava/lang/Object;

    check-cast p0, Lcbaf;

    invoke-virtual {p0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eq v1, p0, :cond_0

    const p0, 0x7f141326

    goto :goto_0

    :cond_0
    const p0, 0x7f141321

    :goto_0
    check-cast v3, Laziv;

    invoke-virtual {v3, p0}, Laziv;->Z(I)Ljava/lang/String;

    move-result-object p0

    iget-boolean p1, p2, Lbihv;->e:Z

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const p1, 0x7f14132c

    invoke-virtual {v3, p1}, Laziv;->Z(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v5, p2, Lbihv;->f:Z

    if-eqz v5, :cond_2

    const v5, 0x7f141324

    invoke-virtual {v3, v5}, Laziv;->Z(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v5, p2, Lbihv;->h:Z

    if-eqz v5, :cond_3

    const v5, 0x7f141332

    invoke-virtual {v3, v5}, Laziv;->Z(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean p2, p2, Lbihv;->g:Z

    if-eqz p2, :cond_4

    const p2, 0x7f14131f

    invoke-virtual {v3, p2}, Laziv;->Z(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    const p1, 0x7f141327

    invoke-virtual {v3, p1}, Laziv;->Z(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v1, :cond_6

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v0, :cond_7

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p2, v5, v2

    aput-object p1, v5, v1

    const p1, 0x7f141331

    invoke-virtual {v3, p1, v5}, Laziv;->aa(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p2, v6, v2

    aput-object v5, v6, v1

    aput-object p1, v6, v0

    const p1, 0x7f141330

    invoke-virtual {v3, p1, v6}, Laziv;->aa(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const p1, 0x7f141328

    invoke-virtual {v3, p1, p2}, Laziv;->aa(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    new-array p2, v0, [Ljava/lang/Object;

    aput-object p0, p2, v2

    aput-object p1, p2, v1

    const p0, 0x7f14132f

    invoke-virtual {v3, p0, p2}, Laziv;->aa(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    iget-object p0, v3, Laziv;->am:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v4}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    return-void

    :cond_8
    check-cast p1, Landroid/accounts/Account;

    check-cast p2, Lbrrk;

    iget-object p2, p0, Laiub;->a:Ljava/lang/Object;

    iget-object p0, p0, Laiub;->b:Ljava/lang/Object;

    check-cast p0, Laauh;

    check-cast p2, Laauf;

    invoke-virtual {p0, p1, p2, v1}, Laauh;->k(Landroid/accounts/Account;Laauf;Z)Lbrrf;

    return-void

    :cond_9
    check-cast p1, Lclxm;

    check-cast p2, Lbnxx;

    iget-object v0, p0, Laiub;->a:Ljava/lang/Object;

    check-cast v0, Laiuc;

    iget-object v0, v0, Laiuc;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object p0, p0, Laiub;->b:Ljava/lang/Object;

    invoke-static {p2, p1}, Laiuc;->b(Lbnxx;Lclxm;)Lcmdi;

    move-result-object p2

    invoke-interface {p0, p2}, Lbohi;->b(Lcmdi;)Lbohh;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 2

    iget v0, p0, Laiub;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0
.end method
