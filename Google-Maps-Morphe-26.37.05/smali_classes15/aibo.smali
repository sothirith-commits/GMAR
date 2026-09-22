.class public final Laibo;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Z

.field final synthetic d:Laibm;

.field final synthetic e:Lkas;

.field final synthetic f:Lkaz;


# direct methods
.method public constructor <init>(ZLkas;Lkaz;Laibm;Lctej;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laibo;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Laibo;->e:Lkas;

    .line 4
    .line 5
    iput-object p3, p0, Laibo;->f:Lkaz;

    .line 6
    .line 7
    iput-object p4, p0, Laibo;->d:Laibm;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lctfe;-><init>(ILctej;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctmm;

    .line 2
    .line 3
    check-cast p2, Lctej;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lctcg;->a:Lctcg;

    .line 10
    .line 11
    check-cast p0, Laibo;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laibo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v1, p0, Laibo;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Laibo;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v5, p0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_2
    iget-object v1, p0, Laibo;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p0, Laibo;->c:Z

    .line 40
    .line 41
    iget-object v1, p0, Laibo;->e:Lkas;

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget-object p1, p0, Laibo;->f:Lkaz;

    .line 46
    .line 47
    iput-object v1, p0, Laibo;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iput v5, p0, Laibo;->b:I

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lkaz;->c(Lctej;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    :goto_1
    iget-object v3, p0, Laibo;->d:Laibm;

    .line 59
    .line 60
    move-object v6, p1

    .line 61
    check-cast v6, Ljxr;

    .line 62
    .line 63
    new-instance v9, Lkay;

    .line 64
    .line 65
    new-instance p1, Ljava/lang/Integer;

    .line 66
    .line 67
    iget v5, v3, Laibm;->d:I

    .line 68
    .line 69
    invoke-direct {p1, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Ljava/lang/Integer;

    .line 73
    .line 74
    iget v3, v3, Laibm;->e:I

    .line 75
    .line 76
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v9, p1, v5}, Lkay;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Laibo;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, p0, Laibo;->b:I

    .line 85
    .line 86
    move-object v5, v1

    .line 87
    check-cast v5, Lkas;

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const/16 v13, 0x7da

    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    move-object v12, p0

    .line 96
    invoke-static/range {v5 .. v13}, Ljsn;->b(Lkas;Ljxr;IFLkay;FILctej;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v0, :cond_7

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move-object v5, p0

    .line 104
    iget-object p0, v5, Laibo;->f:Lkaz;

    .line 105
    .line 106
    iput-object v1, v5, Laibo;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, v5, Laibo;->b:I

    .line 109
    .line 110
    invoke-virtual {p0, v5}, Lkaz;->c(Lctej;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    :goto_2
    iget-object p0, v5, Laibo;->d:Laibm;

    .line 118
    .line 119
    check-cast p1, Ljxr;

    .line 120
    .line 121
    iput-object v2, v5, Laibo;->a:Ljava/lang/Object;

    .line 122
    .line 123
    const/4 v2, 0x4

    .line 124
    iput v2, v5, Laibo;->b:I

    .line 125
    .line 126
    check-cast v1, Lkas;

    .line 127
    .line 128
    iget v3, p0, Laibm;->c:F

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    const/16 v6, 0xc

    .line 132
    .line 133
    move-object v2, p1

    .line 134
    invoke-static/range {v1 .. v6}, Ljsn;->a(Lkas;Ljxr;FILctej;I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v0, :cond_7

    .line 139
    .line 140
    :goto_3
    return-object v0

    .line 141
    :cond_7
    :goto_4
    sget-object p0, Lctcg;->a:Lctcg;

    .line 142
    .line 143
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 6

    .line 1
    new-instance v0, Laibo;

    .line 2
    .line 3
    iget-boolean v1, p0, Laibo;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Laibo;->e:Lkas;

    .line 6
    .line 7
    iget-object v3, p0, Laibo;->f:Lkaz;

    .line 8
    .line 9
    iget-object v4, p0, Laibo;->d:Laibm;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Laibo;-><init>(ZLkas;Lkaz;Laibm;Lctej;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
