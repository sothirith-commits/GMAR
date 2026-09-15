.class public final Lbryl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqh;


# instance fields
.field final synthetic a:Lcuqh;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcugw;ILcuqh;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbryl;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lbryl;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lbryl;->b:I

    .line 6
    .line 7
    iput-object p3, p0, Lbryl;->a:Lcuqh;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcuqh;ILjava/util/List;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbryl;->d:I

    iput-object p1, p0, Lbryl;->a:Lcuqh;

    iput p2, p0, Lbryl;->b:I

    iput-object p3, p0, Lbryl;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbryl;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbryl;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcugw;

    .line 12
    .line 13
    iget v1, v0, Lcugw;->a:I

    .line 14
    .line 15
    iget v3, p0, Lbryl;->b:I

    .line 16
    .line 17
    if-lt v1, v3, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lbryl;->a:Lcuqh;

    .line 20
    .line 21
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    add-int/2addr v1, v2

    .line 27
    iput v1, v0, Lcugw;->a:I

    .line 28
    .line 29
    sget-object p0, Lcubp;->a:Lcubp;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    check-cast p1, Ljava/util/Map;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/Integer;

    .line 35
    .line 36
    iget v2, p0, Lbryl;->b:I

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lbryx;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v1, p1, Lbryx;->a:Ljava/util/List;

    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lbryl;->a:Lcuqh;

    .line 52
    .line 53
    iget-object p0, p0, Lbryl;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v0, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p1, p0, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Lcueb;->a:Lcueb;

    .line 76
    .line 77
    if-ne p0, p1, :cond_3

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    check-cast p1, Ljava/util/Map;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/Integer;

    .line 86
    .line 87
    iget v2, p0, Lbryl;->b:I

    .line 88
    .line 89
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lbrzd;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    iget-object v1, p1, Lbrzd;->a:Ljava/util/List;

    .line 101
    .line 102
    :cond_5
    iget-object p1, p0, Lbryl;->a:Lcuqh;

    .line 103
    .line 104
    iget-object p0, p0, Lbryl;->c:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {v0, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p1, p0, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    sget-object p1, Lcueb;->a:Lcueb;

    .line 127
    .line 128
    if-ne p0, p1, :cond_6

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_6
    sget-object p0, Lcubp;->a:Lcubp;

    .line 132
    .line 133
    return-object p0
.end method
