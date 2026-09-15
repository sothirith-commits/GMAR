.class public final Lawzt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbixu;


# instance fields
.field private final b:Lawzr;

.field private final c:Lbwlt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbixu;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lbixu;-><init>(DD)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lawzt;->a:Lbixu;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lawzr;Laxrg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawzt;->b:Lawzr;

    .line 5
    .line 6
    new-instance p1, Laofz;

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    invoke-direct {p1, p2, v0}, Laofz;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lawzt;->c:Lbwlt;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcqba;)Lawte;
    .locals 3

    .line 1
    iget-object v0, p0, Lawzt;->b:Lawzr;

    .line 2
    .line 3
    new-instance v1, Lawzs;

    .line 4
    .line 5
    invoke-static {p1}, Lbcwu;->h(Lcqba;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    iget-object v0, v0, Lawzr;->b:Lbwlt;

    .line 12
    .line 13
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbwul;

    .line 18
    .line 19
    iget-object v2, p1, Lcqba;->t:Lcerf;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lcerf;->a:Lcerf;

    .line 24
    .line 25
    :cond_0
    iget-object v2, v2, Lcerf;->c:Lcbzj;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lcbzj;->a:Lcbzj;

    .line 30
    .line 31
    :cond_1
    iget v2, v2, Lcbzj;->c:I

    .line 32
    .line 33
    invoke-static {v2}, Lcbzi;->a(I)Lcbzi;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Lcbzi;->a:Lcbzi;

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0, v2}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p1}, Lbcwu;->g(Lcqba;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_7

    .line 53
    .line 54
    iget-object v0, v0, Lawzr;->a:Lbwlt;

    .line 55
    .line 56
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lbwul;

    .line 61
    .line 62
    iget-object v2, p1, Lcqba;->t:Lcerf;

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    sget-object v2, Lcerf;->a:Lcerf;

    .line 67
    .line 68
    :cond_4
    iget-object v2, v2, Lcerf;->c:Lcbzj;

    .line 69
    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    sget-object v2, Lcbzj;->a:Lcbzj;

    .line 73
    .line 74
    :cond_5
    iget v2, v2, Lcbzj;->c:I

    .line 75
    .line 76
    invoke-static {v2}, Lcbzi;->a(I)Lcbzi;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    sget-object v2, Lcbzi;->a:Lcbzi;

    .line 83
    .line 84
    :cond_6
    invoke-virtual {v0, v2}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    const/4 v0, 0x0

    .line 92
    :goto_0
    iget-object p0, p0, Lawzt;->c:Lbwlt;

    .line 93
    .line 94
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v1, v0, p0, p1}, Lawzs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcqba;)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method
