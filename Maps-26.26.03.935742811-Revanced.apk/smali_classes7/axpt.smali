.class public final Laxpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalpq;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lbabs;

.field private final c:Lbnuv;

.field private final d:Lcufa;

.field private final e:Lbhnj;

.field private final f:Laxps;

.field private final g:Lhe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "axpt"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laxpt;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbabs;Lbnuv;Lcufa;Lbhnj;Lhe;Laxps;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxpt;->b:Lbabs;

    iput-object p2, p0, Laxpt;->c:Lbnuv;

    iput-object p3, p0, Laxpt;->d:Lcufa;

    iput-object p4, p0, Laxpt;->e:Lbhnj;

    iput-object p5, p0, Laxpt;->g:Lhe;

    iput-object p6, p0, Laxpt;->f:Laxps;

    return-void
.end method


# virtual methods
.method public final a(Loaw;Lbbqr;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Laxpt;->f:Laxps;

    iget-object p2, p1, Laxps;->b:Lbaqv;

    invoke-static {p2}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, p1, Laxps;->c:Lazzh;

    check-cast v0, Loov;

    sget-object v2, Lcmje;->a:Lcmje;

    invoke-virtual {v2}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v3

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcaio;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lchbq;->E(Lcaio;)Lcmje;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcmje;

    new-instance v2, Laxnu;

    invoke-direct {v2, v0, v1}, Laxnu;-><init>(Loov;Lcmje;)V

    iget-boolean v1, p1, Laxps;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, Laxpt;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const/16 v3, 0x1c99

    invoke-interface {v1, v3}, Lcbko;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v3, "onAccountEnsured(shouldVerifyHours=true) => %s"

    invoke-interface {v1, v3, v0}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, Laxps;->d:Lcmoa;

    sget-object v3, Lcmoa;->c:Lcmoa;

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Laxpt;->e:Lbhnj;

    sget-object v3, Lbhrs;->d:Lbhqh;

    invoke-interface {v1, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmo;

    invoke-virtual {v1}, Lbhmo;->a()V

    :cond_0
    invoke-virtual {v0}, Loov;->am()Lcmoc;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object p2, Laxpt;->a:Lcbka;

    invoke-virtual {p2}, Lcbjq;->b()Lcbko;

    move-result-object p2

    const/16 v1, 0x1c98

    invoke-interface {p2, v1}, Lcbko;->L(I)Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    const-string v1, "onAccountEnsured(getReportAProblemSummary=null) => %s"

    invoke-interface {p2, v1, v0}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Laxpt;->e:Lbhnj;

    iget-object p1, p1, Laxps;->d:Lcmoa;

    sget-object p2, Laxpu;->a:Ljava/util/Map;

    sget-object p2, Lcmoa;->c:Lcmoa;

    if-ne p1, p2, :cond_b

    sget-object p1, Lbhrs;->e:Lbhqh;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0}, Lbhmo;->a()V

    return-void

    :cond_1
    invoke-virtual {v0}, Loov;->am()Lcmoc;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcmoc;->g:Lcqsi;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcmob;

    iget v5, v5, Lcmob;->d:I

    invoke-static {v5}, Lcmoa;->a(I)Lcmoa;

    move-result-object v5

    if-nez v5, :cond_3

    sget-object v5, Lcmoa;->a:Lcmoa;

    :cond_3
    iget-object v6, p1, Laxps;->d:Lcmoa;

    if-ne v5, v6, :cond_2

    goto :goto_0

    :cond_4
    move-object v4, v3

    :goto_0
    check-cast v4, Lcmob;

    if-eqz v4, :cond_6

    iget v1, v4, Lcmob;->b:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    iget-object v1, v4, Lcmob;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v3, ""

    :cond_6
    :goto_1
    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, p0, Laxpt;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbabn;

    iget-object v0, p0, Laxpt;->c:Lbnuv;

    iget-object v1, p1, Laxps;->d:Lcmoa;

    sget-object v4, Laxpu;->a:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbacn;

    if-nez v1, :cond_8

    sget-object v1, Lbacn;->w:Lbacn;

    :cond_8
    invoke-virtual {v2}, Laxnu;->a()Lcmje;

    move-result-object v4

    iget v4, v4, Lcmje;->c:I

    invoke-static {v4}, Lcmjd;->a(I)Lcmjd;

    move-result-object v4

    if-nez v4, :cond_9

    sget-object v4, Lcmjd;->a:Lcmjd;

    :cond_9
    iget-object p1, p1, Laxps;->e:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v4, p1}, Lbnuv;->b(Ljava/lang/String;Lbacn;Lcmjd;Ljava/lang/String;)Lbact;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Laxpt;->g:Lhe;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v2, v0}, Lhe;->Q(Lbaqv;Laxnu;Z)Lbnuo;

    move-result-object v8

    new-instance v5, Lbabm;

    const-class v7, Lbnum;

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-direct/range {v5 .. v10}, Lbabm;-><init>(Lbact;Ljava/lang/Class;Lbabk;Landroid/os/Parcelable;I)V

    iget-object p0, p0, Laxpt;->b:Lbabs;

    sget-object p1, Lcsrt;->bf:Lccgl;

    const/4 p2, 0x0

    invoke-interface {p0, v5, p1, p2}, Lbabs;->f(Lbabm;Lccgl;I)V

    return-void

    :cond_a
    :goto_2
    sget-object p2, Laxpt;->a:Lcbka;

    invoke-virtual {p2}, Lcbjq;->b()Lcbko;

    move-result-object p2

    const/16 v1, 0x1c97

    invoke-interface {p2, v1}, Lcbko;->L(I)Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    const-string v1, "onAccountEnsured(hoursWebviewUrl=null) => %s"

    invoke-interface {p2, v1, v0}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Laxpt;->e:Lbhnj;

    iget-object p1, p1, Laxps;->d:Lcmoa;

    sget-object p2, Laxpu;->a:Ljava/util/Map;

    sget-object p2, Lcmoa;->c:Lcmoa;

    if-ne p1, p2, :cond_b

    sget-object p1, Lbhrs;->f:Lbhqh;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0}, Lbhmo;->a()V

    :cond_b
    return-void

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic b(Loaw;Lbbqq;)V
    .locals 0

    invoke-static {p1, p2}, Laleb;->hT(Loaw;Lbbqq;)V

    return-void
.end method
