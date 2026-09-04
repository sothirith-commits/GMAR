.class public final Lbwca;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbgn;


# instance fields
.field public final b:Lbwkg;

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Lbwad;

.field public final h:Lbyhe;

.field private final i:Lcqiu;

.field private final j:Lbtdw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lbwff;->d:Lbwff;

    const/4 v1, 0x2

    new-array v1, v1, [Lbwff;

    const/4 v2, 0x0

    sget-object v3, Lbwff;->c:Lbwff;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lbwff;->e:Lbwff;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcbgn;->d(Ljava/lang/Object;[Ljava/lang/Object;)Lcbgn;

    move-result-object v0

    sput-object v0, Lbwca;->a:Lcbgn;

    return-void
.end method

.method public constructor <init>(Lbwad;Lcqiu;Lbtdw;Lbwkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwca;->g:Lbwad;

    iput-object p2, p0, Lbwca;->i:Lcqiu;

    iput-object p3, p0, Lbwca;->j:Lbtdw;

    iput-object p4, p0, Lbwca;->b:Lbwkg;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p2

    iput p2, p0, Lbwca;->c:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p2

    iput p2, p0, Lbwca;->d:I

    iget-object p1, p1, Lbwad;->a:Lbvxz;

    iget-object p1, p1, Lbvxz;->e:Lbwfn;

    iget-object p1, p1, Lbwfn;->f:Lbwfw;

    invoke-virtual {p1}, Lbwfw;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbwfu;

    new-instance p4, Lbweh;

    invoke-virtual {p3}, Lbwfu;->a()Lbwfi;

    move-result-object p3

    invoke-direct {p4, p3}, Lbweh;-><init>(Lbwfi;)V

    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lbwca;->e:Ljava/util/List;

    iget-object p1, p0, Lbwca;->g:Lbwad;

    iget-object p1, p1, Lbwad;->a:Lbvxz;

    iget-object p2, p1, Lbvxz;->b:Lbvya;

    invoke-virtual {p2}, Lbvya;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p1, p1, Lbvxz;->e:Lbwfn;

    iget-object p1, p1, Lbwfn;->f:Lbwfw;

    invoke-virtual {p1}, Lbwfw;->d()V

    :cond_1
    sget-object p1, Lcxvn;->a:Lcxvn;

    iput-object p1, p0, Lbwca;->f:Ljava/util/List;

    new-instance p1, Lbyhe;

    iget-object p2, p0, Lbwca;->j:Lbtdw;

    iget-object p3, p0, Lbwca;->i:Lcqiu;

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, p4}, Lbyhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    iput-object p1, p0, Lbwca;->h:Lbyhe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/Integer;Lbyhe;)Lcyjl;
    .locals 1

    iget-object p0, p0, Lbwca;->b:Lbwkg;

    invoke-interface {p0}, Lbwkg;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcqhw;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-direct {p0, p1}, Lcqhw;-><init>(I)V

    new-instance p1, Lqth;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lqth;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    new-instance p0, Lbwej;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lbwej;-><init>(Ljava/util/List;Ljava/lang/Integer;Lbyhe;I)V

    return-object p0
.end method
