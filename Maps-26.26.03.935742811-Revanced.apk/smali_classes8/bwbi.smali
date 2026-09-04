.class public final Lbwbi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbwjy;

.field public final b:Lcyls;

.field public c:Lcqhv;

.field public d:Lbwbb;

.field public e:Lbweq;

.field public f:Ljava/util/Map;

.field public final g:Lbwad;

.field public final synthetic h:Lbxju;

.field private final i:Lcyes;

.field private final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbxju;Lcyes;Lbwjy;Ljava/util/List;Lbwad;)V
    .locals 6

    iput-object p1, p0, Lbwbi;->h:Lbxju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbwbi;->i:Lcyes;

    iput-object p3, p0, Lbwbi;->a:Lbwjy;

    iput-object p4, p0, Lbwbi;->j:Ljava/util/List;

    iput-object p5, p0, Lbwbi;->g:Lbwad;

    new-instance p4, Lbwbh;

    sget-object p5, Lcxvn;->a:Lcxvn;

    sget-object v0, Lcxvo;->a:Lcxvo;

    invoke-direct {p4, p5, p5, v0}, Lbwbh;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {p4}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p4

    iput-object p4, p0, Lbwbi;->b:Lcyls;

    iput-object v0, p0, Lbwbi;->f:Ljava/util/Map;

    new-instance p4, Lbvyx;

    const/4 p5, 0x6

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0, p5}, Lbvyx;-><init>(Lbwbi;Lcxwx;I)V

    const/4 p0, 0x3

    const/4 p5, 0x0

    invoke-static {p2, v0, p5, p4, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    if-eqz p3, :cond_1

    iget-object p0, p1, Lbxju;->b:Ljava/lang/Object;

    iget-object p2, p3, Lbwjy;->b:Ljava/lang/String;

    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lbxju;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwbf;

    if-eqz p0, :cond_1

    iget-object v1, p3, Lbwjy;->b:Ljava/lang/String;

    iget-object p1, p0, Lbwbf;->n:Lbtdw;

    invoke-virtual {p1}, Lbtdw;->D()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbwbf;->n:Lbtdw;

    invoke-virtual {p1}, Lbtdw;->E()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object v2, p0, Lbwbf;->c:Lbjvn;

    iget-object v4, p0, Lbwbf;->f:Landroid/content/Context;

    new-instance v0, Ldip;

    const/4 v3, 0x2

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Ldip;-><init>(Ljava/lang/String;Lbjvn;ILandroid/content/Context;I)V

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lbwbi;->a:Lbwjy;

    iget-object v1, p0, Lbwbi;->h:Lbxju;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v4, v1, Lbxju;->g:Ljava/lang/Object;

    check-cast v4, Lcapl;

    invoke-virtual {v4}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcqey;

    invoke-virtual {v0, v4}, Lbwjy;->i(Lcqey;)V

    iget-object v4, v1, Lbxju;->e:Ljava/lang/Object;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbwaz;

    iget-object v5, p0, Lbwbi;->f:Ljava/util/Map;

    iget-object v6, p0, Lbwbi;->g:Lbwad;

    invoke-virtual {v4, v0, v3, v5, v6}, Lbwaz;->b(Lbwjy;ZLjava/util/Map;Lbwad;)Lcqhv;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v4, p0, Lbwbi;->j:Ljava/util/List;

    iget-object v5, p0, Lbwbi;->f:Ljava/util/Map;

    iget-object v6, p0, Lbwbi;->g:Lbwad;

    invoke-virtual {v1, v4, v5, v6}, Lbxju;->i(Ljava/util/List;Ljava/util/Map;Lbwad;)Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lbwbi;->e:Lbweq;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-static {v6}, Lcxvl;->cx(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    iget-object v8, v5, Lbweq;->b:Lbwen;

    if-eqz v8, :cond_1

    iget-boolean v8, v8, Lbwen;->b:Z

    if-ne v8, v3, :cond_1

    move v8, v3

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    iget-object v9, v1, Lbxju;->f:Ljava/lang/Object;

    invoke-interface {v9}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcapl;

    invoke-virtual {v9}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_2
    iget-object v1, v1, Lbxju;->h:Ljava/lang/Object;

    sget-object v9, Lcuzi;->a:Lcuzi;

    invoke-virtual {v9}, Lcuzi;->b()Lcuzj;

    move-result-object v9

    check-cast v1, Landroid/content/Context;

    invoke-interface {v9, v1}, Lcuzj;->g(Landroid/content/Context;)Z

    move-result v1

    :goto_2
    if-eqz v8, :cond_3

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v7

    :goto_3
    if-nez v0, :cond_5

    if-eqz v6, :cond_5

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move v1, v7

    goto :goto_5

    :cond_5
    :goto_4
    move v1, v3

    :goto_5
    iget-object v6, p0, Lbwbi;->c:Lcqhv;

    if-eqz v6, :cond_6

    if-nez v1, :cond_6

    move-object v0, v6

    :cond_6
    if-eqz v5, :cond_7

    iget-object v1, v5, Lbweq;->b:Lbwen;

    if-eqz v1, :cond_7

    iget-boolean v1, v1, Lbwen;->a:Z

    if-ne v1, v3, :cond_7

    move v1, v3

    goto :goto_6

    :cond_7
    move v1, v7

    :goto_6
    new-instance v6, Lcxwg;

    invoke-direct {v6, v2}, Lcxwg;-><init>([B)V

    if-eqz v8, :cond_8

    iget-object v8, p0, Lbwbi;->c:Lcqhv;

    invoke-static {v0, v8}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_7

    :cond_8
    move v3, v7

    :goto_7
    if-eqz v3, :cond_9

    if-eqz v5, :cond_9

    iget-object v7, v5, Lbweq;->a:Lcqhv;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v0, :cond_a

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v1, :cond_b

    if-nez v3, :cond_b

    if-eqz v5, :cond_b

    iget-object v0, v5, Lbweq;->a:Lcqhv;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v6}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lcxwg;

    invoke-direct {v3, v2}, Lcxwg;-><init>([B)V

    if-nez v1, :cond_c

    if-eqz v5, :cond_c

    iget-object v1, v5, Lbweq;->a:Lcqhv;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v3}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lbwbi;->b:Lcyls;

    new-instance v3, Lbwbh;

    iget-object p0, p0, Lbwbi;->d:Lbwbb;

    invoke-direct {v3, v0, v1, v4, p0}, Lbwbh;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lbwbb;)V

    invoke-interface {v2, v3}, Lcyls;->f(Ljava/lang/Object;)V

    return-void
.end method
