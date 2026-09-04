.class public final synthetic Lbnpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Lbnqf;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcqxa;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:I

.field public final synthetic g:Lcqrk;


# direct methods
.method public synthetic constructor <init>(Lbnqf;Ljava/util/Set;Lcqrk;ILjava/util/Map;Lcqxa;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnpw;->a:Lbnqf;

    iput-object p2, p0, Lbnpw;->b:Ljava/util/Set;

    iput-object p3, p0, Lbnpw;->g:Lcqrk;

    iput p4, p0, Lbnpw;->f:I

    iput-object p5, p0, Lbnpw;->c:Ljava/util/Map;

    iput-object p6, p0, Lbnpw;->d:Lcqxa;

    iput-object p7, p0, Lbnpw;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lbnpw;->g:Lcqrk;

    move-object v6, p1

    check-cast v6, Lcazf;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcqxm;

    iget-object v1, p0, Lbnpw;->a:Lbnqf;

    iget v4, p0, Lbnpw;->f:I

    iget-object v2, p0, Lbnpw;->b:Ljava/util/Set;

    iget-object v5, p0, Lbnpw;->c:Ljava/util/Map;

    iget-object p1, p0, Lbnpw;->e:Ljava/util/Map;

    iget-object p0, p0, Lbnpw;->d:Lcqxa;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v7

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v8

    invoke-virtual/range {v1 .. v8}, Lbnqf;->b(Ljava/util/Set;Lcqxm;ILjava/util/Map;Ljava/util/Map;Lcapl;Lcapl;)Lcqxa;

    move-result-object p0

    return-object p0
.end method
