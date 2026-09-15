.class public final Lqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqr;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laogc;Lpw;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqm;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lqm;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lqh;Lgql;I)V
    .locals 0

    .line 11
    iput p3, p0, Lqm;->c:I

    iput-object p1, p0, Lqm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgqt;Lgqj;)V
    .locals 0

    .line 1
    iget p1, p0, Lqm;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lgqj;->ON_CREATE:Lgqj;

    .line 6
    .line 7
    if-ne p2, p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lqm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lqm;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lpw;

    .line 14
    .line 15
    invoke-virtual {p1}, Lpw;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p0, Laogc;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Laogc;->aF(Landroid/window/OnBackInvokedDispatcher;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p2}, Lgqj;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x1

    .line 33
    if-eq p1, p2, :cond_4

    .line 34
    .line 35
    const/4 p2, 0x4

    .line 36
    if-eq p1, p2, :cond_3

    .line 37
    .line 38
    const/4 p2, 0x5

    .line 39
    if-eq p1, p2, :cond_2

    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    iget-object p1, p0, Lqm;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lijf;

    .line 45
    .line 46
    invoke-virtual {p1}, Lijf;->f()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lqm;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lgql;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lgql;->d(Lgqs;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget-object p0, p0, Lqm;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lqh;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1}, Lqh;->e(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iget-object p0, p0, Lqm;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lqh;

    .line 69
    .line 70
    invoke-virtual {p0, p2}, Lqh;->e(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
