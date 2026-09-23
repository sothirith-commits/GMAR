.class public Ltkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltka;


# instance fields
.field private final a:Ljava/lang/Boolean;

.field private final b:Z

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lasae;Latqe;Latqe;Laigt;Lujw;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lasae;",
            "Latqe<",
            "Lbyje;",
            ">;",
            "Latqe<",
            "Lcfro;",
            ">;",
            "Laigt;",
            "Lujw;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p6, Lujw;->a:Lcazw;

    invoke-interface {p4}, Latqe;->b()Lcehe;

    move-result-object p4

    check-cast p4, Lcfro;

    .line 10
    sget v1, Lbqpa;->d:I

    .line 11
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 12
    invoke-static {v0, p4, v1}, Lwpl;->aU(Lcazw;Lcfro;Ljava/util/List;)Lcbtr;

    move-result-object p4

    invoke-static {p4}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    move-result-object p4

    invoke-virtual {p4}, Lbqfj;->h()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p4}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbtr;

    iget v0, v0, Lcbtr;->d:I

    invoke-static {v0}, La;->bY(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ltkw;->a:Ljava/lang/Boolean;

    .line 14
    invoke-interface {p5}, Laigt;->f()Lbxvy;

    move-result-object p5

    sget-object v3, Lbxvy;->b:Lbxvy;

    if-ne p5, v3, :cond_2

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-nez p5, :cond_2

    iget-object p5, p6, Lujw;->b:[Luis;

    .line 16
    invoke-static {p5}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object p5

    new-instance v0, Ltpz;

    invoke-direct {v0, v1}, Ltpz;-><init>(I)V

    .line 17
    invoke-interface {p5, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p5

    new-instance v0, Llxf;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Llxf;-><init>(I)V

    .line 18
    invoke-interface {p5, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p5

    if-eqz p5, :cond_2

    move p5, v1

    goto :goto_2

    :cond_2
    move p5, v2

    :goto_2
    iput-boolean p5, p0, Ltkw;->b:Z

    .line 19
    invoke-virtual {p6}, Lujw;->F()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-virtual {p6}, Lujw;->m()Lcazq;

    move-result-object p5

    sget-object p6, Lcazq;->b:Lcazq;

    invoke-virtual {p5, p6}, Lcazq;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    .line 20
    :goto_3
    invoke-interface {p3}, Latqe;->b()Lcehe;

    move-result-object p3

    check-cast p3, Lbyje;

    iget-boolean p3, p3, Lbyje;->h:Z

    invoke-virtual {p4}, Lbqfj;->h()Z

    move-result p5

    const/4 p6, 0x0

    if-eqz p5, :cond_7

    .line 21
    invoke-static {p4}, Ltkw;->e(Lbqfj;)Z

    move-result p5

    if-eqz p5, :cond_5

    .line 22
    invoke-virtual {p4}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcbtr;

    iget-object p5, p5, Lcbtr;->e:Lcbtv;

    if-nez p5, :cond_4

    .line 23
    sget-object p5, Lcbtv;->a:Lcbtv;

    :cond_4
    iget-object p5, p5, Lcbtv;->e:Ljava/lang/String;

    goto :goto_4

    .line 24
    :cond_5
    invoke-virtual {p4}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcbtr;

    iget-object p5, p5, Lcbtr;->c:Lcbtu;

    if-nez p5, :cond_6

    .line 25
    sget-object p5, Lcbtu;->a:Lcbtu;

    :cond_6
    iget-object p5, p5, Lcbtu;->c:Ljava/lang/String;

    :goto_4
    if-eqz v1, :cond_8

    if-eqz p3, :cond_8

    .line 26
    new-instance p3, Lasac;

    .line 27
    invoke-direct {p3, p2, p5}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p3}, Lasac;->p()V

    .line 29
    invoke-virtual {p3}, Lasac;->c()Landroid/text/Spannable;

    move-result-object p5

    goto :goto_5

    :cond_7
    move-object p5, p6

    :cond_8
    :goto_5
    iput-object p5, p0, Ltkw;->c:Ljava/lang/CharSequence;

    invoke-virtual {p4}, Lbqfj;->h()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 30
    invoke-static {p4}, Ltkw;->e(Lbqfj;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p4}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcbtr;

    iget-object p2, p2, Lcbtr;->e:Lcbtv;

    if-nez p2, :cond_9

    .line 32
    sget-object p2, Lcbtv;->a:Lcbtv;

    .line 33
    :cond_9
    invoke-static {p1, p2}, Lrza;->aM(Landroid/content/res/Resources;Lcbtv;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p6

    goto :goto_6

    .line 35
    :cond_a
    invoke-virtual {p4}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcbtr;

    iget-object p1, p1, Lcbtr;->c:Lcbtu;

    if-nez p1, :cond_b

    .line 36
    sget-object p1, Lcbtu;->a:Lcbtu;

    :cond_b
    iget-object p6, p1, Lcbtu;->c:Ljava/lang/String;

    .line 37
    :cond_c
    :goto_6
    iput-object p6, p0, Ltkw;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Latqe;Lshk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Latqe<",
            "Lbxud;",
            ">;",
            "Lshk;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Ltkw;->a:Ljava/lang/Boolean;

    iput-boolean v0, p0, Ltkw;->b:Z

    .line 39
    invoke-interface {p2}, Latqe;->b()Lcehe;

    move-result-object p2

    check-cast p2, Lbxud;

    iget-boolean p2, p2, Lbxud;->g:Z

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lshk;->i()Lcbtv;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 40
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p3}, Lshk;->i()Lcbtv;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {p2, v0}, Lrza;->aO(Landroid/content/res/Resources;Lcbtv;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ltkw;->c:Ljava/lang/CharSequence;

    .line 43
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p3}, Lshk;->i()Lcbtv;

    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {p1, p2}, Lrza;->aM(Landroid/content/res/Resources;Lcbtv;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ltkw;->d:Ljava/lang/CharSequence;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ltkw;->c:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Lshl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Ltkw;->a:Ljava/lang/Boolean;

    iput-boolean v0, p0, Ltkw;->b:Z

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Lshl;->e()Lcbtv;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lrza;->aO(Landroid/content/res/Resources;Lcbtv;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltkw;->c:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p2}, Lshl;->e()Lcbtv;

    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lrza;->aM(Landroid/content/res/Resources;Lcbtv;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ltkw;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Luvu;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Ltkw;->a:Ljava/lang/Boolean;

    iput-boolean v0, p0, Ltkw;->b:Z

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2, v0}, Luvu;->s(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltkw;->c:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p2, p1}, Luvu;->r(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ltkw;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method private static e(Lbqfj;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcbtr;

    .line 12
    .line 13
    iget-object p0, p0, Lcbtr;->e:Lcbtv;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcbtv;->a:Lcbtv;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcbtv;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltkw;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltkw;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ltkw;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ltkw;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
