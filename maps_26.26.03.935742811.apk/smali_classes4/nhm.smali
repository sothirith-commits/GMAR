.class final Lnhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufd;


# instance fields
.field public final a:Lntn;

.field final b:Lcuhr;

.field final c:Lcuhr;

.field final d:Lcuhr;

.field final e:Lcuhr;

.field final f:Lcuhr;

.field final g:Lcuhr;

.field private final h:Lndy;

.field private final synthetic i:I

.field private final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lntn;Lndy;I)V
    .locals 12

    iput p3, p0, Lnhm;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lnhm;->j:Ljava/lang/Object;

    iput-object p1, p0, Lnhm;->a:Lntn;

    iput-object p2, p0, Lnhm;->h:Lndy;

    new-instance v0, Lnei;

    const/4 v4, 0x2

    const/4 v5, 0x3

    move-object v3, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lnei;-><init>(Lntn;Lndy;Ljava/lang/Object;II)V

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    iput-object v0, v9, Lnhm;->b:Lcuhr;

    new-instance v6, Lnei;

    const/4 v10, 0x1

    const/4 v11, 0x3

    invoke-direct/range {v6 .. v11}, Lnei;-><init>(Lntn;Lndy;Ljava/lang/Object;II)V

    iput-object v6, v9, Lnhm;->c:Lcuhr;

    new-instance v6, Lnei;

    const/4 v10, 0x3

    invoke-direct/range {v6 .. v11}, Lnei;-><init>(Lntn;Lndy;Ljava/lang/Object;II)V

    iput-object v6, v9, Lnhm;->d:Lcuhr;

    new-instance v6, Lnei;

    const/4 v10, 0x5

    invoke-direct/range {v6 .. v11}, Lnei;-><init>(Lntn;Lndy;Ljava/lang/Object;II)V

    invoke-static {v6}, Lcuhl;->c(Lcuhr;)Lcuhr;

    move-result-object p0

    iput-object p0, v9, Lnhm;->e:Lcuhr;

    new-instance v6, Lnei;

    const/4 v10, 0x4

    invoke-direct/range {v6 .. v11}, Lnei;-><init>(Lntn;Lndy;Ljava/lang/Object;II)V

    invoke-static {v6}, Lcuhl;->c(Lcuhr;)Lcuhr;

    move-result-object p0

    iput-object p0, v9, Lnhm;->f:Lcuhr;

    new-instance v6, Lnei;

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, Lnei;-><init>(Lntn;Lndy;Ljava/lang/Object;II)V

    invoke-static {v6}, Lcuhl;->c(Lcuhr;)Lcuhr;

    move-result-object p0

    iput-object p0, v9, Lnhm;->g:Lcuhr;

    return-void
.end method

.method public constructor <init>(Lntn;Lndy;I[B)V
    .locals 6

    iput p3, p0, Lnhm;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lnhm;->j:Ljava/lang/Object;

    iput-object p1, p0, Lnhm;->a:Lntn;

    iput-object p2, p0, Lnhm;->h:Lndy;

    new-instance v0, Lnei;

    const/4 v4, 0x2

    const/4 v5, 0x2

    move-object v3, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lnei;-><init>(Lntn;Lndy;Ljava/lang/Object;II)V

    iput-object v0, p0, Lnhm;->b:Lcuhr;

    new-instance v0, Lnei;

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v5}, Lnei;-><init>(Lntn;Lndy;Ljava/lang/Object;II)V

    iput-object v0, p0, Lnhm;->c:Lcuhr;

    new-instance v0, Lnei;

    const/4 v4, 0x3

    invoke-direct/range {v0 .. v5}, Lnei;-><init>(Lntn;Lndy;Ljava/lang/Object;II)V

    iput-object v0, p0, Lnhm;->d:Lcuhr;

    new-instance v0, Lnei;

    const/4 v4, 0x5

    invoke-direct/range {v0 .. v5}, Lnei;-><init>(Lntn;Lndy;Ljava/lang/Object;II)V

    invoke-static {v0}, Lcuhl;->c(Lcuhr;)Lcuhr;

    move-result-object v0

    iput-object v0, p0, Lnhm;->e:Lcuhr;

    new-instance v0, Lnei;

    const/4 v4, 0x4

    invoke-direct/range {v0 .. v5}, Lnei;-><init>(Lntn;Lndy;Ljava/lang/Object;II)V

    invoke-static {v0}, Lcuhl;->c(Lcuhr;)Lcuhr;

    move-result-object v0

    iput-object v0, p0, Lnhm;->f:Lcuhr;

    new-instance v0, Lnei;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lnei;-><init>(Lntn;Lndy;Ljava/lang/Object;II)V

    invoke-static {v0}, Lcuhl;->c(Lcuhr;)Lcuhr;

    move-result-object v0

    iput-object v0, p0, Lnhm;->g:Lcuhr;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lnhm;->i:I

    iget-object v1, p0, Lnhm;->h:Lndy;

    if-eqz v0, :cond_0

    check-cast p1, Laonw;

    iget-object v0, v1, Lndy;->X:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, v1, Lndy;->i:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblpr;

    iget-object v2, p0, Lnhm;->g:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfvw;

    iget-object p0, p0, Lnhm;->a:Lntn;

    iget-object p0, p0, Lntn;->gR:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblnv;

    new-instance p0, Lamhi;

    invoke-direct {p0, v0, v1, v2}, Lamhi;-><init>(Landroid/content/Context;Lblpr;Lbfvw;)V

    iput-object p0, p1, Laonw;->ai:Lamhi;

    return-void

    :cond_0
    check-cast p1, Laonx;

    iget-object v0, v1, Lndy;->X:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, v1, Lndy;->i:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblpr;

    iget-object v2, p0, Lnhm;->g:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfvw;

    iget-object p0, p0, Lnhm;->a:Lntn;

    iget-object p0, p0, Lntn;->gR:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblnv;

    new-instance p0, Lamhi;

    invoke-direct {p0, v0, v1, v2}, Lamhi;-><init>(Landroid/content/Context;Lblpr;Lbfvw;)V

    iput-object p0, p1, Laonx;->ai:Lamhi;

    return-void
.end method
