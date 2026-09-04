.class public final Lamkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamkv;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lazus;

.field private final c:Lbcxj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "amkw"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lamkw;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lazus;Lbcxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamkw;->b:Lazus;

    iput-object p2, p0, Lamkw;->c:Lbcxj;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 5

    iget-object p0, p0, Lamkw;->b:Lazus;

    invoke-interface {p0}, Lazus;->getMapsActivitiesParameters()Lcjuv;

    move-result-object p0

    iget-object p0, p0, Lcjuv;->x:Lcjyq;

    if-nez p0, :cond_0

    sget-object p0, Lcjyq;->a:Lcjyq;

    :cond_0
    iget-object p0, p0, Lcjyq;->d:Lcjyp;

    if-nez p0, :cond_1

    sget-object p0, Lcjyp;->a:Lcjyp;

    :cond_1
    iget-object p0, p0, Lcjyp;->b:Lcqsi;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lamkw;->a:Lcbka;

    sget-object v4, Lbroo;->a:Lbroo;

    invoke-virtual {v3, v4}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v3

    invoke-interface {v3, v2}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const/16 v3, 0x1490

    invoke-interface {v2, v3}, Lcbjx;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const-string v3, "Couldn\'t compile non-cached URL pattern %s"

    invoke-interface {v2, v3, v1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lczmu;
    .locals 2

    iget-object p0, p0, Lamkw;->b:Lazus;

    invoke-interface {p0}, Lazus;->getMapsActivitiesParameters()Lcjuv;

    move-result-object p0

    iget-object p0, p0, Lcjuv;->x:Lcjyq;

    if-nez p0, :cond_0

    sget-object p0, Lcjyq;->a:Lcjyq;

    :cond_0
    iget-object p0, p0, Lcjyq;->d:Lcjyp;

    if-nez p0, :cond_1

    sget-object p0, Lcjyp;->a:Lcjyp;

    :cond_1
    iget-wide v0, p0, Lcjyp;->c:J

    invoke-static {v0, v1}, Lczmu;->f(J)Lczmu;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, Lamkw;->b:Lazus;

    invoke-interface {p0}, Lazus;->getMapsActivitiesParameters()Lcjuv;

    move-result-object p0

    iget-object p0, p0, Lcjuv;->x:Lcjyq;

    if-nez p0, :cond_0

    sget-object p0, Lcjyq;->a:Lcjyq;

    :cond_0
    iget-object p0, p0, Lcjyq;->b:Lcjyn;

    if-nez p0, :cond_1

    sget-object p0, Lcjyn;->a:Lcjyn;

    :cond_1
    iget v0, p0, Lcjyn;->b:I

    if-gtz v0, :cond_3

    iget-boolean p0, p0, Lcjyn;->c:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lamkw;->b:Lazus;

    invoke-interface {v0}, Lazus;->getMapsActivitiesParameters()Lcjuv;

    move-result-object v0

    iget-object v0, v0, Lcjuv;->x:Lcjyq;

    if-nez v0, :cond_0

    sget-object v0, Lcjyq;->a:Lcjyq;

    :cond_0
    iget-object v0, v0, Lcjyq;->d:Lcjyp;

    if-nez v0, :cond_1

    sget-object v0, Lcjyp;->a:Lcjyp;

    :cond_1
    iget-boolean v0, v0, Lcjyp;->e:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lamkw;->c:Lbcxj;

    sget-object v0, Lbcxy;->dK:Lbcxq;

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final e()V
    .locals 0

    return-void
.end method
