.class public final Ladkh;
.super Lajwp;
.source "PG"


# instance fields
.field public a:Z

.field public final synthetic b:Ladkl;

.field public final c:Lajwp;


# direct methods
.method public constructor <init>(Ladkl;Lajwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladkh;->b:Ladkl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lajwp;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Ladkh;->a:Z

    .line 9
    .line 10
    iput-object p2, p0, Ladkh;->c:Lajwp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final as(Lalpf;)V
    .locals 3

    .line 1
    new-instance v0, Lxlg;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lxlg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ladkh;->b:Ladkl;

    .line 10
    .line 11
    iget-object p0, p0, Ladkl;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final at()V
    .locals 2

    .line 1
    new-instance v0, Ladjy;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Ladjy;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ladkh;->b:Ladkl;

    .line 8
    .line 9
    iget-object p0, p0, Ladkl;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lxlg;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lxlg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ladkh;->b:Ladkl;

    .line 10
    .line 11
    iget-object p0, p0, Ladkl;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Lalqz;Lalpf;)V
    .locals 2

    .line 1
    new-instance v0, Lxjo;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lxjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ladkh;->b:Ladkl;

    .line 8
    .line 9
    iget-object p0, p0, Ladkl;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
