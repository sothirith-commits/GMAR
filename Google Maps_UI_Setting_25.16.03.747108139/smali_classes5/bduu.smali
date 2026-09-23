.class public final Lbduu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "bduu"

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbduu;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method static b(IIZLbext;Lbewb;)I
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    const/4 p2, 0x3

    .line 7
    if-eq p0, p2, :cond_1

    .line 8
    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lcfcg;->t:Lcfcg;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string p2, "Only snap to start is implemented for vertical lists"

    .line 18
    .line 19
    invoke-interface {p3, p0, p4, p2, p1}, Lbext;->b(Lcfcg;Lbewb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 p2, -0x1

    .line 24
    add-int/2addr p1, p2

    .line 25
    add-int/2addr p0, p2

    .line 26
    const p3, 0x7fffffff

    .line 27
    .line 28
    .line 29
    const/4 p4, 0x2

    .line 30
    if-eq p1, v1, :cond_3

    .line 31
    .line 32
    if-eq p1, p4, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const p2, 0x7ffffffc

    .line 36
    .line 37
    .line 38
    const p3, 0x7ffffffe

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const v0, 0x7ffffffb

    .line 43
    .line 44
    .line 45
    :goto_1
    if-eq p0, v1, :cond_5

    .line 46
    .line 47
    if-eq p0, p4, :cond_4

    .line 48
    .line 49
    return v0

    .line 50
    :cond_4
    return p2

    .line 51
    :cond_5
    return p3
.end method

.method public static c(Landroid/support/v7/widget/RecyclerView;Lbhgr;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbevj;Lbexp;Lbexg;)V
    .locals 1

    .line 1
    invoke-static {}, Lbevk;->c()Lbevi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lbevi;->c(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p4, v0, Lbevi;->f:Lbexp;

    .line 9
    .line 10
    iput-object p5, v0, Lbevi;->e:Lbexg;

    .line 11
    .line 12
    invoke-interface {p3, v0}, Lbevj;->a(Lbevi;)Lbevi;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbevi;->a()Lbevk;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p2, p0}, Lbhgr;->d(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbevk;)Lcinn;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcinn;->r()Lciop;

    .line 24
    .line 25
    .line 26
    return-void
.end method
