.class public final Lstt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltjz;


# instance fields
.field private final a:Lbdqq;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lujw;Ltdx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lrza;->aR(Lujw;)Lcbuw;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lrza;->v(Lcbuw;)Lbdqq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lstt;->a:Lbdqq;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lsle;->n(Landroid/app/Activity;Lcbuw;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lstt;->b:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Larzv;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Larzv;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Larzv;->c(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Ltdx;->s()Lbqpa;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lbqxl;

    .line 36
    .line 37
    iget p2, p2, Lbqxl;->c:I

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-le p2, v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p3}, Ltdx;->s()Lbqpa;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lbqxl;

    .line 47
    .line 48
    iget p2, p2, Lbqxl;->c:I

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-array p3, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    aput-object p2, p3, v1

    .line 58
    .line 59
    const p2, 0x7f14134e

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Larzv;->c(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v0}, Larzv;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lbmtv;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lstt;->c:Ljava/lang/String;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public a()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lstt;->a:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lstt;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lstt;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
