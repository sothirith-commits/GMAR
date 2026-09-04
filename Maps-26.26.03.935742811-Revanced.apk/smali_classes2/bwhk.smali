.class public final Lbwhk;
.super Lbwhl;
.source "PG"


# static fields
.field public static final a:Lbjdq;


# instance fields
.field private final b:Lbvvd;

.field private final c:Lbjdj;

.field private final d:Lbjdj;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x4ab0021

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lbjdq;->a(II)Lbjdq;

    move-result-object v0

    sput-object v0, Lbwhk;->a:Lbjdq;

    return-void
.end method

.method public constructor <init>(Lbvvd;Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lbjdj;->m:Ljava/util/List;

    new-instance v0, Lbjdg;

    const-string v1, "ONEGOOGLE_MOBILE"

    invoke-direct {v0, p2, v1}, Lbjcy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Lbyfk;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lbyfk;-><init>(I)V

    iput-object v2, v0, Lbjcy;->f:Lbjdo;

    invoke-virtual {v0}, Lbjdg;->c()Lbjdj;

    move-result-object v0

    invoke-static {p2, v1}, Lbjdj;->i(Landroid/content/Context;Ljava/lang/String;)Lbjdj;

    move-result-object v1

    invoke-direct {p0}, Lbwhl;-><init>()V

    iput-object v0, p0, Lbwhk;->c:Lbjdj;

    iput-object v1, p0, Lbwhk;->d:Lbjdj;

    iput-object p1, p0, Lbwhk;->b:Lbvvd;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbwhk;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcrjr;)V
    .locals 8

    iget-object v0, p0, Lbwhk;->b:Lbvvd;

    invoke-interface {v0, p1}, Lbvvd;->a(Ljava/lang/Object;)Lbskn;

    move-result-object v1

    iget v1, v1, Lbskn;->b:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {v0, p1}, Lbvvd;->j(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :cond_2
    :goto_0
    iget v3, p2, Lcrjr;->c:I

    invoke-static {v3}, Lcrjj;->d(I)I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    :cond_3
    move v3, v4

    goto :goto_1

    :cond_4
    if-eq v3, v2, :cond_3

    move v3, v2

    :goto_1
    invoke-static {v3}, La;->bs(Z)V

    iget v3, p2, Lcrjr;->d:I

    invoke-static {v3}, La;->cu(I)I

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    move v3, v4

    goto :goto_2

    :cond_6
    if-eq v3, v2, :cond_5

    move v3, v2

    :goto_2
    invoke-static {v3}, La;->bs(Z)V

    iget v3, p2, Lcrjr;->f:I

    invoke-static {v3}, La;->cC(I)I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    if-eq v3, v2, :cond_8

    move v4, v2

    :cond_8
    :goto_3
    invoke-static {v4}, La;->bs(Z)V

    sget-object v3, Lcrjs;->a:Lcrjs;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {p2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    iget-object v5, p0, Lbwhk;->e:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcrjr;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lcrjr;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v6, Lcrjr;->b:I

    iput-object v5, v6, Lcrjr;->g:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcrjr;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcrjs;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcrjs;->c:Lcrjr;

    iget v4, v5, Lcrjs;->b:I

    or-int/2addr v4, v2

    iput v4, v5, Lcrjs;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcrjs;

    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_a

    if-eq v1, v2, :cond_9

    iget-object p0, p0, Lbwhk;->d:Lbjdj;

    invoke-virtual {p0, v3}, Lbjdj;->g(Lcom/google/protobuf/MessageLite;)Lbjdi;

    move-result-object p0

    goto :goto_4

    :cond_9
    iget-object p0, p0, Lbwhk;->c:Lbjdj;

    invoke-virtual {p0, v3}, Lbjdj;->g(Lcom/google/protobuf/MessageLite;)Lbjdi;

    move-result-object p0

    goto :goto_4

    :cond_a
    iget-object p0, p0, Lbwhk;->c:Lbjdj;

    invoke-virtual {p0, v3}, Lbjdj;->g(Lcom/google/protobuf/MessageLite;)Lbjdi;

    move-result-object p0

    invoke-interface {v0, p1}, Lbvvd;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbjdb;->l(Ljava/lang/String;)V

    :goto_4
    iget p1, p2, Lcrjr;->c:I

    invoke-static {p1}, Lcrjj;->d(I)I

    move-result p1

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    move v2, p1

    :goto_5
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lbjdb;->j(I)V

    invoke-virtual {p0}, Lbjdb;->d()Lbkmc;

    return-void
.end method
