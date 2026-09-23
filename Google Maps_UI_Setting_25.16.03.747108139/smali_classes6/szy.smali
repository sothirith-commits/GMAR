.class public final synthetic Lszy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszj;


# instance fields
.field public final synthetic a:Lbqfj;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lszz;Lbqfj;Lujw;I)V
    .locals 0

    .line 1
    iput p4, p0, Lszy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lszy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lszy;->a:Lbqfj;

    iput-object p3, p0, Lszy;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lszz;Lszk;Lbqfj;I)V
    .locals 0

    .line 2
    iput p4, p0, Lszy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lszy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lszy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lszy;->a:Lbqfj;

    return-void
.end method


# virtual methods
.method public final a(Lcgey;Lbqpa;)Luku;
    .locals 2

    .line 1
    iget v0, p0, Lszy;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lukt;

    .line 6
    .line 7
    invoke-direct {v0}, Lukt;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lszy;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lszz;

    .line 13
    .line 14
    iget-object v1, v1, Lszz;->d:Lszn;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lszn;->b(Lukt;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lukt;->e(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lukt;->a:Lcgey;

    .line 23
    .line 24
    sget-object p1, Lcawm;->d:Lcawm;

    .line 25
    .line 26
    iput-object p1, v0, Lukt;->q:Lcawm;

    .line 27
    .line 28
    sget-object p1, Lszz;->a:Lcbji;

    .line 29
    .line 30
    iput-object p1, v0, Lukt;->p:Lcbji;

    .line 31
    .line 32
    iget-object p1, p0, Lszy;->a:Lbqfj;

    .line 33
    .line 34
    iget-object p2, p0, Lszy;->b:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 37
    .line 38
    check-cast p2, Lszk;

    .line 39
    .line 40
    invoke-static {p2, p1, v1}, Lszz;->h(Lszk;Lbqfj;Lbqfj;)Lcahj;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v0, Lukt;->m:Lcahj;

    .line 45
    .line 46
    invoke-virtual {v0}, Lukt;->a()Luku;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_0
    new-instance v0, Lukt;

    .line 52
    .line 53
    invoke-direct {v0}, Lukt;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lszy;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lszz;

    .line 59
    .line 60
    iget-object v1, v1, Lszz;->d:Lszn;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lszn;->b(Lukt;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2}, Lukt;->e(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    sget-object p2, Lcawm;->d:Lcawm;

    .line 69
    .line 70
    iput-object p2, v0, Lukt;->q:Lcawm;

    .line 71
    .line 72
    iget-object p2, v0, Lukt;->b:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 75
    .line 76
    .line 77
    iput-object p1, v0, Lukt;->a:Lcgey;

    .line 78
    .line 79
    sget-object p1, Lszk;->j:Lszk;

    .line 80
    .line 81
    iget-object p2, p0, Lszy;->a:Lbqfj;

    .line 82
    .line 83
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 84
    .line 85
    invoke-static {p1, p2, v1}, Lszz;->h(Lszk;Lbqfj;Lbqfj;)Lcahj;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, v0, Lukt;->m:Lcahj;

    .line 90
    .line 91
    iget-object p1, p0, Lszy;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lujw;

    .line 94
    .line 95
    invoke-virtual {p1}, Lujw;->k()Lcaxv;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget p2, p2, Lcaxv;->c:I

    .line 100
    .line 101
    invoke-static {p2}, Lcbuw;->a(I)Lcbuw;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-nez p2, :cond_1

    .line 106
    .line 107
    sget-object p2, Lcbuw;->a:Lcbuw;

    .line 108
    .line 109
    :cond_1
    sget-object v1, Lcbuw;->d:Lcbuw;

    .line 110
    .line 111
    if-ne p2, v1, :cond_2

    .line 112
    .line 113
    iget-object p1, p1, Lujw;->a:Lcazw;

    .line 114
    .line 115
    iget-object p1, p1, Lcazw;->m:Lceei;

    .line 116
    .line 117
    iput-object p1, v0, Lukt;->i:Lceei;

    .line 118
    .line 119
    const/4 p1, 0x3

    .line 120
    iput p1, v0, Lukt;->t:I

    .line 121
    .line 122
    :cond_2
    invoke-virtual {v0}, Lukt;->a()Luku;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method
