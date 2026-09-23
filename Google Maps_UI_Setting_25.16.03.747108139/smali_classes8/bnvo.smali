.class public final Lbnvo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lbnvo;->b:I

    invoke-static {}, Lbnux;->c()Lbnux;

    move-result-object v0

    iput-object v0, p0, Lbnvo;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbnvo;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b(Ldvl;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbnvo;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbnvo;->d:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Ldun;

    .line 10
    .line 11
    iget-object v0, v0, Ldun;->a:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    invoke-static {p1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Ldvl;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lbnvo;->d:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    check-cast v2, Ldun;

    .line 32
    .line 33
    iget-object v2, v2, Ldun;->a:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    check-cast v2, Ldvl;

    .line 38
    .line 39
    invoke-virtual {v2}, Ldvl;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v2, v1

    .line 45
    :goto_1
    invoke-static {v0, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lbnvo;->d:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    check-cast v0, Ldun;

    .line 56
    .line 57
    iput-object p1, v0, Ldun;->a:Ljava/lang/Object;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget-object v0, p0, Lbnvo;->d:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v2, Ldun;

    .line 63
    .line 64
    check-cast v0, Ldun;

    .line 65
    .line 66
    invoke-direct {v2, v0, p1}, Ldun;-><init>(Ldun;Ldvl;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lbnvo;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v1, p0, Lbnvo;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iget v0, p0, Lbnvo;->b:I

    .line 74
    .line 75
    invoke-virtual {p1}, Ldvl;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    add-int/2addr v0, p1

    .line 84
    iput v0, p0, Lbnvo;->b:I

    .line 85
    .line 86
    const p1, 0x186a0

    .line 87
    .line 88
    .line 89
    if-le v0, p1, :cond_7

    .line 90
    .line 91
    iget-object p1, p0, Lbnvo;->d:Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    move-object v0, p1

    .line 96
    check-cast v0, Ldun;

    .line 97
    .line 98
    iget-object v0, v0, Ldun;->b:Ljava/lang/Object;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v0, v1

    .line 102
    :goto_2
    if-eqz v0, :cond_7

    .line 103
    .line 104
    :goto_3
    if-eqz p1, :cond_5

    .line 105
    .line 106
    move-object v0, p1

    .line 107
    check-cast v0, Ldun;

    .line 108
    .line 109
    iget-object v0, v0, Ldun;->b:Ljava/lang/Object;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    check-cast v0, Ldun;

    .line 114
    .line 115
    iget-object v0, v0, Ldun;->b:Ljava/lang/Object;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    move-object v0, v1

    .line 119
    :goto_4
    if-eqz v0, :cond_6

    .line 120
    .line 121
    check-cast p1, Ldun;

    .line 122
    .line 123
    iget-object p1, p1, Ldun;->b:Ljava/lang/Object;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    if-eqz p1, :cond_7

    .line 127
    .line 128
    check-cast p1, Ldun;

    .line 129
    .line 130
    iput-object v1, p1, Ldun;->b:Ljava/lang/Object;

    .line 131
    .line 132
    :cond_7
    :goto_5
    return-void
.end method
