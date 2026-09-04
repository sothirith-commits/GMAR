.class final Lawwn;
.super Lawxu;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lawwo;


# direct methods
.method public constructor <init>(Lawwo;Lbk;Lblpr;Lcufa;Lalqa;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    iput-boolean p7, p0, Lawwn;->a:Z

    iput-object p1, p0, Lawwn;->b:Lawwo;

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    move-object p4, p5

    move-object p5, p6

    invoke-direct/range {p0 .. p5}, Lawxu;-><init>(Lbk;Lblpr;Lcufa;Lalqa;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()Lawxr;
    .locals 1

    new-instance v0, Lawxt;

    iget-object p0, p0, Lawwn;->b:Lawwo;

    iget-object p0, p0, Lawwo;->a:Loaw;

    invoke-direct {v0, p0}, Lawxt;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lawwn;->b:Lawwo;

    iget-object v1, v0, Lawwo;->o:Lbaqv;

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Lawwn;->a:Z

    iget-object v2, v0, Lawwo;->b:Lbaqg;

    iget-object v0, v0, Lawwo;->a:Loaw;

    invoke-static {v2, v1, p0}, Lavhj;->d(Lbaqg;Lbaqv;Z)Lavhj;

    move-result-object p0

    sget-object v1, Loas;->a:Loas;

    const/4 v2, 0x0

    new-array v2, v2, [Loaq;

    invoke-virtual {v0, p0, v1, v2}, Loaw;->Z(Lbh;Loas;[Loaq;)V

    :cond_0
    return-void
.end method
