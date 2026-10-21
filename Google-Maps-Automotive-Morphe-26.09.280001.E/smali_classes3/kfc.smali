.class public final Lkfc;
.super Lqxl;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lapft;Lqtq;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lqxl;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkfc;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lqxn;)V
    .locals 1

    .line 1
    iget v0, p0, Lkfc;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lkfc;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lapft;

    .line 8
    .line 9
    check-cast p1, Lmvz;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lapft;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lkfa;

    .line 17
    .line 18
    iget-object p1, p0, Lkfa;->S:Lqem;

    .line 19
    .line 20
    invoke-virtual {p1}, Lqem;->c()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lkfa;->K:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lkfa;->r()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lkfa;->w()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p0, p0, Lkfc;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lapft;

    .line 40
    .line 41
    check-cast p1, Lfxx;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lapft;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lkfa;

    .line 49
    .line 50
    invoke-virtual {p0}, Lkfa;->r()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lkfa;->w()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
