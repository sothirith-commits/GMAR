.class public Laaic;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field private final c:Landroid/app/Activity;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lwkl;

.field private final f:Lbbub;

.field private g:Landroid/app/ProgressDialog;

.field private h:Lbcow;

.field private final i:Lazvi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aaic"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laaic;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lazvi;Lwkl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbbub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaic;->c:Landroid/app/Activity;

    iput-object p2, p0, Laaic;->i:Lazvi;

    iput-object p3, p0, Laaic;->e:Lwkl;

    iput-object p4, p0, Laaic;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Laaic;->b:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Laaic;->f:Lbbub;

    return-void
.end method

.method public static a(Lyvu;Z)Lcovs;
    .locals 3

    sget-object v0, Lcoui;->a:Lcoui;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcoui;

    iget-object v2, p0, Lyvu;->h:Lcnxi;

    iget v2, v2, Lcnxi;->k:I

    iput v2, v1, Lcoui;->e:I

    iget v2, v1, Lcoui;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcoui;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcoui;

    iget v2, v1, Lcoui;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcoui;->b:I

    iget v2, p0, Lyvu;->d:I

    iput v2, v1, Lcoui;->f:I

    invoke-virtual {p0}, Lyvu;->M()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object p0, p0, Lyvu;->Q:Lcttg;

    invoke-static {v0, v1, p0, p1}, Laaic;->d(Lcqri;Lcom/google/common/collect/ImmutableList;Lcttg;Z)Lcovs;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcqri;Lcom/google/common/collect/ImmutableList;Lcttg;Z)Lcovs;
    .locals 11

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywu;

    sget-object v3, Lcovx;->a:Lcovx;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v0}, Lywu;->az()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lywu;->aq()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lywu;->aq()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lywu;->B()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v4}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcovx;

    const/4 v6, 0x0

    iput v6, v5, Lcovx;->e:I

    iget v7, v5, Lcovx;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v5, Lcovx;->b:I

    sget-object v5, Lcouk;->a:Lcouk;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcouk;

    iget v8, v7, Lcouk;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v7, Lcouk;->b:I

    iput-object v4, v7, Lcouk;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lywu;->m()Lbnxa;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v4, Lcmii;->a:Lcmii;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v0}, Lywu;->m()Lbnxa;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmii;

    iget v9, v8, Lcmii;->b:I

    or-int/2addr v9, v2

    iput v9, v8, Lcmii;->b:I

    iget-wide v9, v7, Lbnxa;->a:D

    iput-wide v9, v8, Lcmii;->c:D

    invoke-virtual {v0}, Lywu;->m()Lbnxa;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmii;

    iget v9, v8, Lcmii;->b:I

    or-int/2addr v1, v9

    iput v1, v8, Lcmii;->b:I

    iget-wide v9, v7, Lbnxa;->b:D

    iput-wide v9, v8, Lcmii;->d:D

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v1, v5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcouk;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmii;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lcouk;->f:Lcmii;

    iget v4, v1, Lcouk;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v1, Lcouk;->b:I

    :cond_1
    invoke-virtual {v0}, Lywu;->az()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v1, v5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcouk;

    iput v6, v1, Lcouk;->e:I

    iget v4, v1, Lcouk;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v1, Lcouk;->b:I

    invoke-virtual {v0}, Lywu;->k()Lbnwt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v1, v5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcouk;

    iget v4, v1, Lcouk;->b:I

    or-int/2addr v4, v2

    iput v4, v1, Lcouk;->b:I

    iput-object v0, v1, Lcouk;->c:Ljava/lang/String;

    :cond_2
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcovx;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcouk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcovx;->c:Lcouk;

    iget v1, v0, Lcovx;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lcovx;->b:I

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lywu;->aA()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcovx;

    iput v2, v4, Lcovx;->e:I

    iget v5, v4, Lcovx;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lcovx;->b:I

    sget-object v4, Lcour;->a:Lcour;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v0}, Lywu;->m()Lbnxa;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcour;

    iget v7, v6, Lcour;->b:I

    or-int/2addr v7, v1

    iput v7, v6, Lcour;->b:I

    iget-wide v7, v5, Lbnxa;->a:D

    iput-wide v7, v6, Lcour;->d:D

    invoke-virtual {v0}, Lywu;->m()Lbnxa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcour;

    iget v6, v5, Lcour;->b:I

    or-int/2addr v2, v6

    iput v2, v5, Lcour;->b:I

    iget-wide v6, v0, Lbnxa;->b:D

    iput-wide v6, v5, Lcour;->c:D

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcovx;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcour;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lcovx;->d:Lcour;

    iget v2, v0, Lcovx;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lcovx;->b:I

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lywu;->aH()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcovx;

    iput v1, v0, Lcovx;->e:I

    iget v1, v0, Lcovx;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcovx;->b:I

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcoui;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcovx;

    sget-object v2, Lcoui;->a:Lcoui;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcoui;->c:Lcqsi;

    invoke-interface {v2}, Lcqsi;->c()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v2

    iput-object v2, v0, Lcoui;->c:Lcqsi;

    :cond_6
    iget-object v0, v0, Lcoui;->c:Lcqsi;

    invoke-interface {v0, v1}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    sget-object p1, Lcouh;->a:Lcouh;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iget-object v0, p2, Lcttg;->i:Lcmwa;

    if-nez v0, :cond_8

    sget-object v0, Lcmwa;->a:Lcmwa;

    :cond_8
    iget-boolean p2, p2, Lcttg;->q:Z

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcouh;

    iget v4, v3, Lcouh;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcouh;->b:I

    iput-boolean p2, v3, Lcouh;->e:Z

    iget-boolean p2, v0, Lcmwa;->c:Z

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcouh;

    iget v4, v3, Lcouh;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Lcouh;->b:I

    iput-boolean p2, v3, Lcouh;->c:Z

    iget-boolean p2, v0, Lcmwa;->d:Z

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcouh;

    iget v4, v3, Lcouh;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Lcouh;->b:I

    iput-boolean p2, v3, Lcouh;->d:Z

    if-eqz p3, :cond_a

    iget-object p2, v0, Lcmwa;->s:Lcfuz;

    if-nez p2, :cond_9

    sget-object p2, Lcfuz;->a:Lcfuz;

    :cond_9
    iget-boolean p2, p2, Lcfuz;->d:Z

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcouh;

    iget v1, p3, Lcouh;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p3, Lcouh;->b:I

    iput-boolean p2, p3, Lcouh;->f:Z

    iget-boolean p2, v0, Lcmwa;->x:Z

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcouh;

    iget v0, p3, Lcouh;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p3, Lcouh;->b:I

    iput-boolean p2, p3, Lcouh;->g:Z

    :cond_a
    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcouh;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcoui;

    sget-object p3, Lcoui;->a:Lcoui;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lcoui;->d:Lcouh;

    iget p1, p2, Lcoui;->b:I

    or-int/2addr p1, v2

    iput p1, p2, Lcoui;->b:I

    sget-object p1, Lcovs;->a:Lcovs;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    sget-object p2, Lcovu;->a:Lcovu;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcovu;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcoui;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p3, Lcovu;->e:Lcoui;

    iget p0, p3, Lcovu;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, p3, Lcovu;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcovs;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcovu;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcovs;->d:Lcovu;

    iget p2, p0, Lcovs;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p0, Lcovs;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcovs;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Laaic;->g:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Laaic;->g:Landroid/app/ProgressDialog;

    :cond_0
    return-void
.end method

.method public final c(Lyvu;Laaib;Lccgl;)V
    .locals 3

    sget-object v0, Lchuo;->a:Lchuo;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-interface {p3}, Lccgl;->a()I

    move-result p3

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchuo;

    iget v2, v1, Lchuo;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lchuo;->b:I

    iput p3, v1, Lchuo;->e:I

    iget-object p3, p0, Laaic;->f:Lbbub;

    invoke-interface {p3}, Lbbub;->a()Lcqsx;

    move-result-object p3

    check-cast p3, Lctjo;

    iget-object p3, p3, Lctjo;->y:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchuo;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lchuo;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lchuo;->b:I

    iput-object p3, v1, Lchuo;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lchuo;

    sget-object v0, Lchup;->a:Lchup;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Laaic;->e:Lwkl;

    invoke-interface {v1}, Lwkl;->c()Z

    move-result v1

    invoke-static {p1, v1}, Laaic;->a(Lyvu;Z)Lcovs;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchup;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lchup;->c:Lcovs;

    iget p1, v1, Lchup;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lchup;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lchup;

    const/4 v1, 0x2

    iput v1, p1, Lchup;->d:I

    iget v2, p1, Lchup;->b:I

    or-int/2addr v2, v1

    iput v2, p1, Lchup;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lchup;

    iput v1, p1, Lchup;->e:I

    iget v1, p1, Lchup;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Lchup;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lchup;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Lchup;->g:Lchuo;

    iget p3, p1, Lchup;->b:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p1, Lchup;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lchup;

    iget-object p3, p0, Laaic;->h:Lbcow;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lbcow;->a()Z

    const/4 p3, 0x0

    iput-object p3, p0, Laaic;->h:Lbcow;

    :cond_0
    invoke-virtual {p0}, Laaic;->b()V

    iget-object p3, p0, Laaic;->c:Landroid/app/Activity;

    new-instance v0, Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Laaic;->g:Landroid/app/ProgressDialog;

    const v2, 0x7f14108a

    invoke-virtual {p3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Laaic;->g:Landroid/app/ProgressDialog;

    invoke-virtual {p3, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object p3, p0, Laaic;->g:Landroid/app/ProgressDialog;

    invoke-virtual {p3, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object p3, p0, Laaic;->g:Landroid/app/ProgressDialog;

    invoke-virtual {p3}, Landroid/app/ProgressDialog;->show()V

    iget-object p3, p0, Laaic;->i:Lazvi;

    new-instance v0, Laaia;

    invoke-direct {v0, p0, p2}, Laaia;-><init>(Laaic;Laaib;)V

    iget-object p2, p0, Laaic;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, p1, v0, p2}, Lazvi;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-result-object p1

    iput-object p1, p0, Laaic;->h:Lbcow;

    return-void
.end method
