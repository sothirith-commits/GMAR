.class public Lrnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrml;


# instance fields
.field private final a:Lbqpa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lazob;Lceuc;Lcety;Lrmt;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbqpa;->d:I

    .line 5
    .line 6
    new-instance v0, Lbqov;

    .line 7
    .line 8
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, Lceuc;->b:Lcegi;

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcetw;

    .line 29
    .line 30
    iget v3, v2, Lcetw;->b:I

    .line 31
    .line 32
    and-int/lit8 v3, v3, 0x4

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v2, v2, Lcetw;->e:Lcevj;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    sget-object v2, Lcevj;->a:Lcevj;

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p5, p2, v2}, Lrmt;->a(Lazob;Lcevj;)Lmga;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    move-object v1, v2

    .line 49
    :cond_2
    invoke-interface {v2}, Lmga;->V()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lbqpa;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    if-nez v1, :cond_5

    .line 71
    .line 72
    sget-object p2, Lbqxl;->a:Lbqpa;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :goto_1
    iput-object p2, p0, Lrnb;->a:Lbqpa;

    .line 80
    .line 81
    iget p2, p4, Lcety;->b:I

    .line 82
    .line 83
    and-int/lit8 p2, p2, 0x4

    .line 84
    .line 85
    if-eqz p2, :cond_7

    .line 86
    .line 87
    iget-object p2, p4, Lcety;->e:Lcete;

    .line 88
    .line 89
    if-nez p2, :cond_6

    .line 90
    .line 91
    sget-object p2, Lcete;->a:Lcete;

    .line 92
    .line 93
    :cond_6
    invoke-static {p2, p1}, Lrza;->bU(Lcete;Landroid/content/Context;)Lbdqg;

    .line 94
    .line 95
    .line 96
    :cond_7
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmga;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrnb;->a:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method
