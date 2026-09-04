.class public final Latqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latqq;


# instance fields
.field private final a:Loaw;

.field private final b:Lattb;

.field private final c:Latqp;

.field private final d:Lcufa;

.field private final e:Lcufa;

.field private final f:Lbaqv;

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Loaw;Lattb;Latqp;Lcufa;Lcufa;Lbaqv;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Lattb;",
            "Latqp;",
            "Lcufa<",
            "Lawdp;",
            ">;",
            "Lcufa<",
            "Latyi;",
            ">;",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latqu;->a:Loaw;

    iput-object p2, p0, Latqu;->b:Lattb;

    iput-object p3, p0, Latqu;->c:Latqp;

    iput-object p4, p0, Latqu;->d:Lcufa;

    iput-object p5, p0, Latqu;->e:Lcufa;

    iput-object p6, p0, Latqu;->f:Lbaqv;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p6}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loov;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p3, p6, v0}, Latqp;->b(Lbaqv;Ljava/util/List;)V

    invoke-virtual {p3, p6, v0}, Latqp;->e(Lbaqv;Ljava/util/List;)V

    invoke-virtual {p3, p6, v0}, Latqp;->d(Lbaqv;Ljava/util/List;)V

    invoke-interface {p4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Lawdp;

    invoke-interface {p4, p6}, Lawdp;->sb(Lbaqv;)V

    invoke-interface {p4}, Lawdp;->a()Lpjn;

    move-result-object p4

    const/4 v2, 0x1

    if-eqz p4, :cond_1

    new-instance v3, Latqj;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v4, Latqv;

    invoke-virtual {p4, p1}, Lpjn;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Latqk;

    const/16 v6, 0x9

    invoke-direct {v5, p4, v6}, Latqk;-><init>(Ljava/lang/Object;I)V

    iget-object p4, p4, Lpjn;->e:Lbhec;

    invoke-direct {v4, p1, v5, p4}, Latqv;-><init>(Ljava/lang/String;Lagpi;Lbhec;)V

    new-instance p1, Lblox;

    invoke-direct {p1, v3, v4, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p2}, Lattb;->y()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Latqj;

    invoke-direct {p1}, Lblov;-><init>()V

    invoke-virtual {p2, p6}, Lattb;->sb(Lbaqv;)V

    new-instance p4, Latqv;

    invoke-virtual {p2}, Lattb;->w()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Latqk;

    const/16 v5, 0x8

    invoke-direct {v4, p0, v5}, Latqk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Lattb;->c()Lbhec;

    move-result-object p2

    invoke-direct {p4, v3, v4, p2}, Latqv;-><init>(Ljava/lang/String;Lagpi;Lbhec;)V

    new-instance p2, Lblox;

    invoke-direct {p2, p1, p4, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {p5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Latyi;

    invoke-virtual {p1, p6}, Latyi;->sb(Lbaqv;)V

    invoke-virtual {p1}, Latyi;->y()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Latqj;

    invoke-direct {p2}, Lblov;-><init>()V

    new-instance p4, Latqv;

    invoke-virtual {p1}, Latyi;->w()Ljava/lang/CharSequence;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    new-instance p6, Latqk;

    const/4 v3, 0x7

    invoke-direct {p6, p1, v3}, Latqk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Latyi;->c()Lbhec;

    move-result-object p1

    invoke-direct {p4, p5, p6, p1}, Latqv;-><init>(Ljava/lang/String;Lagpi;Lbhec;)V

    new-instance p1, Lblox;

    invoke-direct {p1, p2, p4, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p3, v1, v0}, Latqp;->c(Loov;Ljava/util/List;)V

    invoke-virtual {p3, v1, v0}, Latqp;->a(Loov;Ljava/util/List;)V

    :goto_0
    iput-object v0, p0, Latqu;->g:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Latqu;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Latqu;->b:Lattb;

    invoke-virtual {p0}, Lattb;->x()V

    return-void
.end method

.method public static synthetic c(Latyi;Lbhdm;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Latyi;->b(Lbhdm;)Lblpu;

    return-void
.end method

.method public static synthetic d(Lpjn;Lbhdm;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p2, p1}, Lpjn;->d(Landroid/view/View;Lbhdm;)Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "+",
            "Lblpx;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Latqu;->g:Ljava/util/List;

    return-object p0
.end method
