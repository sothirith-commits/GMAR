.class public final Lncv;
.super Laybq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lbutn;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lncv;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 2

    .line 1
    iget v0, p0, Lncv;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lncv;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbutn;

    .line 14
    .line 15
    check-cast p1, Lbkaa;

    .line 16
    .line 17
    iget-object p1, p1, Lbkaa;->b:Landroid/content/Intent;

    .line 18
    .line 19
    iget-object p0, p0, Lbutn;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lncu;

    .line 22
    .line 23
    invoke-virtual {p0}, Lncu;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lndz;->b(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lncu;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p0, p0, Lncv;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lbutn;

    .line 40
    .line 41
    check-cast p1, Lvrk;

    .line 42
    .line 43
    iget-object p0, p0, Lbutn;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lncu;

    .line 46
    .line 47
    iget-object p0, p0, Lncu;->Q:Lcpuk;

    .line 48
    .line 49
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lvqs;

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0

    .line 57
    :cond_1
    iget-object p0, p0, Lncv;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lbutn;

    .line 60
    .line 61
    check-cast p1, Laosp;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object p0, p0, Lncv;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lbutn;

    .line 67
    .line 68
    check-cast p1, Laxyi;

    .line 69
    .line 70
    return-void
.end method
