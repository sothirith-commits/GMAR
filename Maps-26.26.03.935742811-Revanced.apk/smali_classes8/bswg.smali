.class public final synthetic Lbswg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Lbswu;

.field public final synthetic b:Lbsul;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lbstv;

.field public final synthetic f:Lbsty;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lbswu;Lbsul;Ljava/lang/String;JLbstv;Lbsty;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbswg;->a:Lbswu;

    iput-object p2, p0, Lbswg;->b:Lbsul;

    iput-object p3, p0, Lbswg;->c:Ljava/lang/String;

    iput-wide p4, p0, Lbswg;->d:J

    iput-object p6, p0, Lbswg;->e:Lbstv;

    iput-object p7, p0, Lbswg;->f:Lbsty;

    iput p8, p0, Lbswg;->g:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lbsun;->a:Lbsun;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    sget-object v0, Lbsug;->e:Lbsug;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbsun;

    iget v0, v0, Lbsug;->h:I

    iput v0, v1, Lbsun;->d:I

    iget v0, v1, Lbsun;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lbsun;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbsun;

    iget v1, v0, Lbsun;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, v0, Lbsun;->b:I

    iget-object v1, p0, Lbswg;->c:Ljava/lang/String;

    const-string v3, "android_shared_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lbsun;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbsun;

    iget v3, v0, Lbsun;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lbsun;->b:I

    iput-boolean v2, v0, Lbsun;->e:Z

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbsun;

    iget v2, v0, Lbsun;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbsun;->b:I

    iget-wide v8, p0, Lbswg;->d:J

    iput-wide v8, v0, Lbsun;->f:J

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbsun;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lbsun;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lbsun;->b:I

    iput-object v1, v0, Lbsun;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbsun;

    iget-object v4, p0, Lbswg;->a:Lbswu;

    iget-object v0, v4, Lbswu;->e:Ljava/lang/Object;

    check-cast v0, Lbsyj;

    iget-object v0, v0, Lbsyj;->e:Ljava/lang/Object;

    iget-object v1, p0, Lbswg;->b:Lbsul;

    invoke-interface {v0, v1, p1}, Lbsxw;->h(Lbsul;Lbsun;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v5, p0, Lbswg;->e:Lbstv;

    iget-object v6, p0, Lbswg;->f:Lbsty;

    iget v7, p0, Lbswg;->g:I

    new-instance v3, Lbswn;

    invoke-direct/range {v3 .. v9}, Lbswn;-><init>(Lbswu;Lbstv;Lbsty;IJ)V

    invoke-virtual {v4, p1, v3}, Lbswu;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
