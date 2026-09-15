.class public final Larbl;
.super Latpi;
.source "PG"


# instance fields
.field final synthetic a:Lawsz;

.field final synthetic b:Z

.field final synthetic c:Latiy;


# direct methods
.method public constructor <init>(Latiy;Lawsz;ZLnwi;Lnsn;Lcqlh;Lajui;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larbl;->c:Latiy;

    .line 2
    .line 3
    iput-object p2, p0, Larbl;->a:Lawsz;

    .line 4
    .line 5
    iput-boolean p3, p0, Larbl;->b:Z

    .line 6
    .line 7
    move-object p1, p4

    .line 8
    move-object p2, p5

    .line 9
    move-object p3, p6

    .line 10
    move-object p4, p7

    .line 11
    move-object p5, p8

    .line 12
    invoke-direct/range {p0 .. p5}, Latpi;-><init>(Lbk;Lnsn;Lcqlh;Lajui;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Larbl;->c:Latiy;

    .line 2
    .line 3
    iget-object v1, v0, Latiy;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lawsk;

    .line 6
    .line 7
    iget-object v2, p0, Larbl;->a:Lawsz;

    .line 8
    .line 9
    iget-boolean p0, p0, Larbl;->b:Z

    .line 10
    .line 11
    invoke-static {v1, v2, p0}, Lasjb;->b(Lawsk;Lawsz;Z)Lasjb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v0, v0, Latiy;->a:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v1, Lnwd;->a:Lnwd;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Lnwb;

    .line 21
    .line 22
    check-cast v0, Lnwi;

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1, v2}, Lnwi;->aa(Lbh;Lnwd;[Lnwb;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()Latpf;
    .locals 1

    .line 1
    new-instance v0, Latpg;

    .line 2
    .line 3
    iget-object p0, p0, Larbl;->c:Latiy;

    .line 4
    .line 5
    iget-object p0, p0, Latiy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Latpg;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
