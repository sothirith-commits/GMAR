.class public final Lbgqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqm;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lbgpd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bgqs"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbgqs;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbgpd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgqs;->b:Lbgpd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lbgqn;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final b(Lbgec;Lcefk;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p2, Lcefk;->instance:Lcefq;

    .line 3
    .line 4
    check-cast v0, Lbzxj;

    .line 5
    .line 6
    iget-object v0, v0, Lbzxj;->d:Lcegi;

    .line 7
    .line 8
    invoke-interface {v0}, Lcegi;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcefk;->O(I)Lbzxc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Lbzxc;->c:I

    .line 19
    .line 20
    invoke-static {v0}, Lhab;->bw(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_5

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcefk;->O(I)Lbzxc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lbzxc;->d:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "categorical-search"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v1, "categorical-search-results-injection"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    const-string v1, "hotel-categorical-search"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    const-string v1, "hotel-categorical-search-injection"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    const-string v1, "spotlit"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    :cond_1
    const/4 v0, -0x1

    .line 77
    if-ne p1, v0, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget-object p1, p0, Lbgqs;->b:Lbgpd;

    .line 81
    .line 82
    iget-object v0, p1, Lbgpd;->b:Lbufy;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    sget-object v1, Lbzqx;->a:Lbzqx;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcefk;

    .line 93
    .line 94
    sget-object v2, Lbufy;->b:Lcefo;

    .line 95
    .line 96
    invoke-virtual {v1, v2, v0}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lbzqx;

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Lcefk;->P(Lbzqx;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object p1, p1, Lbgpd;->c:Lbznn;

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    sget-object v0, Lbzqx;->a:Lbzqx;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcefk;

    .line 119
    .line 120
    sget-object v1, Lbznn;->b:Lcefo;

    .line 121
    .line 122
    invoke-virtual {v0, v1, p1}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lbzqx;

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Lcefk;->P(Lbzqx;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void

    .line 135
    :cond_5
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_6
    :goto_2
    sget-object p1, Lbgqs;->a:Lbraj;

    .line 140
    .line 141
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string p2, "Paint request template does not have search results AUX Layer."

    .line 146
    .line 147
    const/16 v0, 0x2564

    .line 148
    .line 149
    invoke-static {p1, p2, v0}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
