.class public Laxic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxhs;


# instance fields
.field private a:Laxhx;

.field private b:Laxhw;

.field private c:Laxhu;


# direct methods
.method public constructor <init>(Laxin;Laxil;Laxih;Lbwny;Lbruy;Ljava/lang/Runnable;Leln;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxin;",
            "Laxil;",
            "Laxih;",
            "Lbwny;",
            "Lbruy;",
            "Ljava/lang/Runnable;",
            "Leln<",
            "Lceei;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Laxic;->a:Laxhx;

    .line 6
    .line 7
    iput-object p1, p0, Laxic;->b:Laxhw;

    .line 8
    .line 9
    iput-object p1, p0, Laxic;->c:Laxhu;

    .line 10
    .line 11
    iget v0, p4, Lbwny;->c:I

    .line 12
    .line 13
    invoke-static {v0}, Lbvuc;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    if-eq v1, p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 p1, 0x4

    .line 28
    if-ne v0, p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p4, Lbwny;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lbwnx;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p1, Lbwnx;->a:Lbwnx;

    .line 36
    .line 37
    :goto_0
    iget-object p3, p1, Lbwnx;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p3, p6}, Laxin;->a(Landroid/text/Spanned;Ljava/lang/Runnable;)Laxim;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iput-object p3, p0, Laxic;->a:Laxhx;

    .line 48
    .line 49
    new-instance p3, Laxik;

    .line 50
    .line 51
    iget-object p2, p2, Laxil;->a:Lckbj;

    .line 52
    .line 53
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Laxij;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-direct {p3, p2, p5, p1, p7}, Laxik;-><init>(Laxij;Lbruy;Lbwnx;Leln;)V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, Laxic;->b:Laxhw;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    const/4 p1, 0x3

    .line 72
    if-ne v0, p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p4, Lbwny;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lbwnt;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object p1, Lbwnt;->a:Lbwnt;

    .line 80
    .line 81
    :goto_1
    iget-object p2, p1, Lbwnt;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2, p6}, Laxin;->a(Landroid/text/Spanned;Ljava/lang/Runnable;)Laxim;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Laxic;->a:Laxhx;

    .line 92
    .line 93
    new-instance p2, Laxig;

    .line 94
    .line 95
    iget-object p3, p3, Laxih;->a:Lckbj;

    .line 96
    .line 97
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Lbjvu;

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-direct {p2, p3, p5, p1, p7}, Laxig;-><init>(Lbjvu;Lbruy;Lbwnt;Leln;)V

    .line 110
    .line 111
    .line 112
    iput-object p2, p0, Laxic;->c:Laxhu;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    throw p1
.end method


# virtual methods
.method public a()Laxhu;
    .locals 1

    .line 1
    iget-object v0, p0, Laxic;->c:Laxhu;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Laxhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laxic;->b:Laxhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Laxhx;
    .locals 1

    .line 1
    iget-object v0, p0, Laxic;->a:Laxhx;

    .line 2
    .line 3
    return-object v0
.end method
