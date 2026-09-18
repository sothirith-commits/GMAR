.class public final synthetic Lhjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhjz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhjz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lpuo;)Lmau;
    .locals 6

    .line 1
    iget v0, p0, Lhjz;->b:I

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
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lhjz;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljvg;

    .line 17
    .line 18
    iget-object v0, p0, Ljvg;->i:Lalvm;

    .line 19
    .line 20
    iget-object p0, p0, Ljvg;->e:Loay;

    .line 21
    .line 22
    iget-object p1, p1, Lpuo;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p0}, Loay;->c()Lqed;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-virtual {v0, p1, p0, v1}, Lalvm;->at(Lmaw;Lqed;I)Lmau;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    iget-object p0, p0, Lhjz;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljji;

    .line 37
    .line 38
    iget-object p0, p0, Ljji;->f:Lalvm;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, p1, v0}, Lalvm;->aC(Lpuo;Z)Lmau;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lhjz;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lhdg;

    .line 52
    .line 53
    iget-object p0, p0, Lhdg;->n:Lalvm;

    .line 54
    .line 55
    invoke-virtual {p0, p1, v1}, Lalvm;->aC(Lpuo;Z)Lmau;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v5, Lhjy;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lhjz;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Liwy;

    .line 71
    .line 72
    iget-object p0, p0, Liwy;->a:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v0, p0

    .line 75
    check-cast v0, Lalvm;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v1, 0x1

    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-virtual/range {v0 .. v5}, Lalvm;->aQ(ZZZZLhhz;)Lmau;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
