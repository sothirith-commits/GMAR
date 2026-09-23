.class public final Lauqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lauqb;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lauqb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcawc;Lbqfj;)V
    .locals 3

    .line 1
    iget v0, p0, Lauqb;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p1, Lcawc;->c:I

    .line 6
    .line 7
    const/16 v1, 0x16

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lcawc;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcavw;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcavw;->a:Lcavw;

    .line 17
    .line 18
    :goto_0
    iget-object v0, v0, Lcavw;->m:Lcavv;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcavv;->a:Lcavv;

    .line 23
    .line 24
    :cond_1
    iget v1, v0, Lcavv;->c:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Lcavv;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcasw;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object v0, Lcasw;->a:Lcasw;

    .line 35
    .line 36
    :goto_1
    invoke-static {v0}, Lbfkr;->n(Lcasw;)Lbfkr;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0, p2}, Lbfvf;->d(Lcawc;Lbfkr;Lbqfj;)Lbfvf;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    iget-object p2, p0, Lauqb;->a:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v0, Lbfwt;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lbfwt;-><init>(Lbfva;)V

    .line 51
    .line 52
    .line 53
    check-cast p2, Lugh;

    .line 54
    .line 55
    iget-object p1, p2, Lugh;->c:Lbfwm;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lbfwm;->o(Lbfwt;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-object p2, p0, Lauqb;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Lauqd;

    .line 64
    .line 65
    iget-object v0, p2, Lauqd;->f:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    iget-object v0, p2, Lauqd;->f:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-object v0, p2, Lauqd;->b:Laupl;

    .line 83
    .line 84
    new-instance v1, Laurm;

    .line 85
    .line 86
    iget-object v2, p2, Lauqd;->f:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-direct {v1, v2, p1}, Laurm;-><init>(Ljava/util/List;I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p2, Lauqd;->c:Laupj;

    .line 96
    .line 97
    invoke-virtual {v0, v1, p1}, Laupl;->a(Laurm;Laupj;)Laupk;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Laupk;->a()Lbdkc;

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_2
    return-void
.end method
