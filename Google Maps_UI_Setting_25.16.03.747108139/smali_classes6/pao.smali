.class public final Lpao;
.super Lbict;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbict<",
        "Lpan;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lpan;


# direct methods
.method public constructor <init>(Lpan;Latvi;Larpl;Lbilt;Lbimp;Lbdbg;Lazhz;Lazhl;Landroid/content/Context;Lbssz;Ljava/util/concurrent/Executor;Lbibi;Laaxt;)V
    .locals 0

    .line 1
    move-object p13, p12

    .line 2
    move-object p12, p11

    .line 3
    move-object p11, p10

    .line 4
    move-object p10, p8

    .line 5
    invoke-virtual {p9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p8

    .line 9
    move-object p6, p5

    .line 10
    move-object p5, p3

    .line 11
    move-object p3, p9

    .line 12
    move-object p9, p7

    .line 13
    move-object p7, p6

    .line 14
    move-object p6, p4

    .line 15
    move-object p4, p2

    .line 16
    move-object p2, p1

    .line 17
    move-object p1, p0

    .line 18
    invoke-direct/range {p1 .. p13}, Lbict;-><init>(Lbhso;Landroid/content/Context;Latvi;Larpl;Lbilt;Lbimp;Landroid/content/res/Resources;Lazhz;Lazhl;Lbssz;Ljava/util/concurrent/Executor;Lbibi;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p1, Lpao;->a:Lpan;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbict;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpao;->n:Lbhso;

    .line 5
    .line 6
    check-cast v0, Lpan;

    .line 7
    .line 8
    iget-object v0, v0, Lpan;->a:Ljava/lang/Runnable;

    .line 9
    .line 10
    sget v0, Loba;->f:I

    .line 11
    .line 12
    return-void
.end method

.method protected final ql()Lbimt;
    .locals 2

    .line 1
    iget-object v0, p0, Lpao;->a:Lpan;

    .line 2
    .line 3
    iget-boolean v1, v0, Lpan;->b:Z

    .line 4
    .line 5
    iget v1, v0, Lpan;->d:I

    .line 6
    .line 7
    iget v0, v0, Lpan;->c:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v0}, Lpes;->L(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    throw v1

    .line 18
    :cond_0
    throw v1
.end method
