.class public final synthetic Lbhji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsnd;


# instance fields
.field public final synthetic a:Lbhjj;

.field public final synthetic b:Z

.field public final synthetic c:Lcapc;


# direct methods
.method public synthetic constructor <init>(Lcapc;Lbhjj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhji;->c:Lcapc;

    .line 5
    .line 6
    iput-object p2, p0, Lbhji;->a:Lbhjj;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbhji;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    iget-object p1, p0, Lbhji;->c:Lcapc;

    .line 4
    .line 5
    iget-object v0, p1, Lcapc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbhjm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbhjm;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lbhji;->b:Z

    .line 16
    .line 17
    iget-object p0, p0, Lbhji;->a:Lbhjj;

    .line 18
    .line 19
    iget-object v2, p0, Lbhjj;->d:Ljava/lang/Number;

    .line 20
    .line 21
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0, v3, v1}, Lbhjm;->b(IZ)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lbhjj;->c:I

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p0, Lbhjj;->a:I

    .line 37
    .line 38
    if-lt v0, v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 42
    .line 43
    .line 44
    iget-boolean p0, p0, Lbhjj;->b:Z

    .line 45
    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lcapc;->x()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-virtual {p1}, Lcapc;->x()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
