.class public final Lbrkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgz;


# instance fields
.field public final a:Lbqgy;

.field public final b:Lbcbj;

.field public final c:Lblgq;

.field public d:Lchlz;

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Lbrkk;


# direct methods
.method public constructor <init>(Lbqgy;Lbcbj;Lblgq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrkl;->a:Lbqgy;

    iput-object p2, p0, Lbrkl;->b:Lbcbj;

    iput-object p3, p0, Lbrkl;->c:Lblgq;

    sget-object p1, Lchlz;->a:Lchlz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbrkl;->d:Lchlz;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lbrkl;->e:J

    new-instance p1, Lbrkk;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbrkk;-><init>([B)V

    iput-object p1, p0, Lbrkl;->h:Lbrkk;

    return-void
.end method

.method private final a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbrkl;->f:Z

    iput-boolean v0, p0, Lbrkl;->g:Z

    new-instance v0, Lbrkk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbrkk;-><init>([B)V

    iput-object v0, p0, Lbrkl;->h:Lbrkk;

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lbrkl;->c:Lblgq;

    invoke-interface {v1}, Lblgq;->a()J

    move-result-wide v1

    iget-wide v3, v0, Lbrkl;->e:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-ltz v5, :cond_1

    sub-long/2addr v1, v3

    iget-boolean v3, v0, Lbrkl;->f:Z

    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    iget-object v4, v0, Lbrkl;->h:Lbrkk;

    if-eqz v3, :cond_0

    iget-wide v5, v4, Lbrkk;->a:J

    add-long/2addr v5, v1

    const/16 v19, 0x0

    const/16 v20, 0x1ffe

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v4 .. v20}, Lbrkk;->a(Lbrkk;JJIIIIIIIIIIII)Lbrkk;

    move-result-object v1

    iput-object v1, v0, Lbrkl;->h:Lbrkk;

    goto :goto_0

    :cond_0
    iget-wide v5, v4, Lbrkk;->b:J

    add-long v7, v5, v1

    const/16 v19, 0x0

    const/16 v20, 0x1ffd

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v4 .. v20}, Lbrkk;->a(Lbrkk;JJIIIIIIIIIIII)Lbrkk;

    move-result-object v1

    iput-object v1, v0, Lbrkl;->h:Lbrkk;

    :cond_1
    :goto_0
    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lbrkl;->e:J

    sget-object v1, Lchlz;->a:Lchlz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lbrkl;->d:Lchlz;

    invoke-direct {v0}, Lbrkl;->a()V

    return-void
.end method

.method public final d(Lbrmg;)V
    .locals 2

    invoke-direct {p0}, Lbrkl;->a()V

    iget-object p1, p0, Lbrkl;->c:Lblgq;

    invoke-interface {p1}, Lblgq;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lbrkl;->e:J

    return-void
.end method
