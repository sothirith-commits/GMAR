.class public final Lbuqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuqd;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Random;

.field public final c:Lbsye;

.field private final d:Lbvbu;

.field private final e:Lbvfg;

.field private final f:Lblgq;

.field private final g:Lbvls;

.field private final h:Lbuth;

.field private final i:Lbuwq;

.field private final j:Lcyes;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcuok;->l()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbvbu;Lbvfg;Lblgq;Lbvls;Lbuth;Lbsye;Lbuwq;Lbvpa;Ljava/util/Random;Lcyes;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuqg;->a:Landroid/content/Context;

    iput-object p2, p0, Lbuqg;->d:Lbvbu;

    iput-object p3, p0, Lbuqg;->e:Lbvfg;

    iput-object p4, p0, Lbuqg;->f:Lblgq;

    iput-object p5, p0, Lbuqg;->g:Lbvls;

    iput-object p6, p0, Lbuqg;->h:Lbuth;

    iput-object p7, p0, Lbuqg;->c:Lbsye;

    iput-object p8, p0, Lbuqg;->i:Lbuwq;

    iput-object p10, p0, Lbuqg;->b:Ljava/util/Random;

    iput-object p11, p0, Lbuqg;->j:Lcyes;

    invoke-interface {p9, p1}, Lbvpa;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcpum;)Lbuqe;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbuqg;->f:Lblgq;

    iget-object v5, p0, Lbuqg;->d:Lbvbu;

    iget-object v6, p0, Lbuqg;->e:Lbvfg;

    iget-object v7, p0, Lbuqg;->g:Lbvls;

    iget-object v8, p0, Lbuqg;->h:Lbuth;

    iget-object v9, p0, Lbuqg;->i:Lbuwq;

    iget-object v10, p0, Lbuqg;->j:Lcyes;

    new-instance v0, Lbuqk;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v10}, Lbuqk;-><init>(Lbuqd;Lblgq;Lcpvj;Lcpum;Lbvbu;Lbvfg;Lbvls;Lbuth;Lbuwq;Lcyes;)V

    return-object v0
.end method

.method public final bridge synthetic b(Lcpvj;)Lbuqe;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lbuqg;->d:Lbvbu;

    iget-object v6, p0, Lbuqg;->e:Lbvfg;

    iget-object v7, p0, Lbuqg;->g:Lbvls;

    iget-object v8, p0, Lbuqg;->h:Lbuth;

    iget-object v9, p0, Lbuqg;->i:Lbuwq;

    iget-object v10, p0, Lbuqg;->j:Lcyes;

    iget-object v2, p0, Lbuqg;->f:Lblgq;

    new-instance v0, Lbuqk;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v10}, Lbuqk;-><init>(Lbuqd;Lblgq;Lcpvj;Lcpum;Lbvbu;Lbvfg;Lbvls;Lbuth;Lbuwq;Lcyes;)V

    return-object v0
.end method
