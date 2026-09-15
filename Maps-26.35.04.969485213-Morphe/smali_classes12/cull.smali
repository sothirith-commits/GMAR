.class public final synthetic Lcull;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Lcugy;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcugy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcull;->a:Lcugy;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcull;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcudy;

    .line 2
    .line 3
    check-cast p2, Lcudw;

    .line 4
    .line 5
    instance-of v0, p2, Lbwag;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lcudy;->plus(Lcudy;)Lcudy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcull;->a:Lcugy;

    .line 15
    .line 16
    iget-object v1, v0, Lcugy;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcudy;

    .line 19
    .line 20
    invoke-interface {p2}, Lcudw;->getKey()Lcudx;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Lcudy;->get(Lcudx;)Lcudw;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-boolean p0, p0, Lcull;->b:Z

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    check-cast p2, Lbwag;

    .line 35
    .line 36
    invoke-virtual {p2}, Lbwag;->c()Lbwag;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p0, p2

    .line 42
    check-cast p0, Lbwag;

    .line 43
    .line 44
    :goto_0
    invoke-interface {p1, p0}, Lcudy;->plus(Lcudy;)Lcudy;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    iget-object p0, v0, Lcugy;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lcudy;

    .line 52
    .line 53
    invoke-interface {p2}, Lcudw;->getKey()Lcudx;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {p0, v2}, Lcudy;->minusKey(Lcudx;)Lcudy;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput-object p0, v0, Lcugy;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Lbwag;

    .line 64
    .line 65
    sget-object p0, Lbwag;->c:Lito;

    .line 66
    .line 67
    invoke-interface {v1, p0}, Lcudw;->get(Lcudx;)Lcudw;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lbwag;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    iget-boolean p0, p0, Lbwag;->b:Z

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move p0, v0

    .line 80
    :goto_1
    iget-object p2, p2, Lbwag;->a:Lbvyz;

    .line 81
    .line 82
    new-instance v1, Lbwag;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    if-nez p0, :cond_5

    .line 86
    .line 87
    sget-boolean p0, Lbvxs;->c:Z

    .line 88
    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move v2, v0

    .line 93
    :cond_5
    :goto_2
    invoke-direct {v1, p2, v2, v0}, Lbwag;-><init>(Lbvyz;ZZ)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v1}, Lcudy;->plus(Lcudy;)Lcudy;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
