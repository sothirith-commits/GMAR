.class final Latoh;
.super Latpi;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Latoi;


# direct methods
.method public constructor <init>(Latoi;Lbk;Lnsn;Lcqlh;Lajui;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    .line 1
    iput-boolean p7, p0, Latoh;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Latoh;->b:Latoi;

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    move-object p2, p3

    .line 7
    move-object p3, p4

    .line 8
    move-object p4, p5

    .line 9
    move-object p5, p6

    .line 10
    invoke-direct/range {p0 .. p5}, Latpi;-><init>(Lbk;Lnsn;Lcqlh;Lajui;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Latoh;->b:Latoi;

    .line 2
    .line 3
    iget-object v1, v0, Latoi;->l:Lawsz;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Latoh;->a:Z

    .line 8
    .line 9
    iget-object v2, v0, Latoi;->b:Lawsk;

    .line 10
    .line 11
    iget-object v0, v0, Latoi;->a:Lnwi;

    .line 12
    .line 13
    invoke-static {v2, v1, p0}, Lasjb;->b(Lawsk;Lawsz;Z)Lasjb;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v1, Lnwd;->a:Lnwd;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Lnwb;

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1, v2}, Lnwi;->aa(Lbh;Lnwd;[Lnwb;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final b()Latpf;
    .locals 1

    .line 1
    new-instance v0, Latpg;

    .line 2
    .line 3
    iget-object p0, p0, Latoh;->b:Latoi;

    .line 4
    .line 5
    iget-object p0, p0, Latoi;->a:Lnwi;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Latpg;-><init>(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
