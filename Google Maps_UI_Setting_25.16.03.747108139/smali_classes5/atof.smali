.class public Latof;
.super Lzrx;
.source "PG"


# instance fields
.field private final d:Llmd;

.field private final e:Lbssz;

.field private f:Lbssx;


# direct methods
.method public constructor <init>(Llmd;Lbssz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbdqq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4, p5}, Lzrx;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbdqq;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latof;->d:Llmd;

    .line 5
    .line 6
    iput-object p2, p0, Latof;->e:Lbssz;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic i(Latof;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzru;->f(Lzrw;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Latof;->f:Lbssx;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic j(Latof;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Latof;->f:Lbssx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Latof;->d:Llmd;

    .line 7
    .line 8
    invoke-interface {v0}, Llmd;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Latof;->e:Lbssz;

    .line 12
    .line 13
    new-instance v1, Lasdo;

    .line 14
    .line 15
    const/16 v2, 0x13

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, v2}, Lasdo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x19

    .line 21
    .line 22
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2, v3, p1}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Latof;->f:Lbssx;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Latby;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Latby;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
