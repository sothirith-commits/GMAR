.class public final synthetic Lhgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhgr;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lhgr;->a:Z

    .line 7
    .line 8
    iput-object p2, p0, Lhgr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lhgr;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lhgr;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v11, p1

    .line 9
    check-cast v11, Lbaw;

    .line 10
    .line 11
    move-object/from16 v0, p2

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    and-int/lit8 v4, v0, 0x3

    .line 20
    .line 21
    if-eq v4, v1, :cond_0

    .line 22
    .line 23
    move v2, v3

    .line 24
    :cond_0
    and-int/2addr v0, v3

    .line 25
    invoke-interface {v11, v2, v0}, Lbaw;->D(ZI)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v6, p0, Lhgr;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p0, Lhgr;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-boolean p0, p0, Lhgr;->a:Z

    .line 36
    .line 37
    if-eq v3, p0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_1
    move-object v5, v0

    .line 41
    sget-object p0, Laken;->my:Lacax;

    .line 42
    .line 43
    invoke-static {p0}, Lrgy;->c(Lacax;)Lrgy;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    sget-object p0, Laken;->mz:Lacax;

    .line 48
    .line 49
    invoke-static {p0}, Lrgy;->c(Lacax;)Lrgy;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v12, 0x6

    .line 54
    const/16 v13, 0x60

    .line 55
    .line 56
    const-string v4, ""

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-static/range {v4 .. v13}, Ljel;->dd(Ljava/lang/String;Lantx;Lantx;Lrgy;Lrgy;ZLanum;Lbaw;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {v11}, Lbaw;->p()V

    .line 65
    .line 66
    .line 67
    :goto_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    move-object v5, p1

    .line 71
    check-cast v5, Lbaw;

    .line 72
    .line 73
    move-object/from16 v0, p2

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    and-int/lit8 v4, v0, 0x3

    .line 82
    .line 83
    if-eq v4, v1, :cond_4

    .line 84
    .line 85
    move v1, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move v1, v2

    .line 88
    :goto_1
    and-int/2addr v0, v3

    .line 89
    invoke-interface {v5, v1, v0}, Lbaw;->D(ZI)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    iget-boolean v0, p0, Lhgr;->a:Z

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    const v1, 0x7f0804a2

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const v1, 0x7f0804a0

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object v4, p0, Lhgr;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object p0, p0, Lhgr;->b:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v1, v5, v2}, Lcda;->g(ILbaw;I)Lbrj;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eq v3, v0, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move-object v4, p0

    .line 118
    :goto_3
    check-cast v4, Ljava/lang/String;

    .line 119
    .line 120
    const/16 v6, 0x8

    .line 121
    .line 122
    const/16 v7, 0xc

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    move-object v0, v1

    .line 126
    move-object v1, v4

    .line 127
    const-wide/16 v3, 0x0

    .line 128
    .line 129
    invoke-static/range {v0 .. v7}, Lsal;->e(Lbrj;Ljava/lang/String;Lbln;JLbaw;II)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    invoke-interface {v5}, Lbaw;->p()V

    .line 134
    .line 135
    .line 136
    :goto_4
    sget-object p0, Lanqp;->a:Lanqp;

    .line 137
    .line 138
    return-object p0
.end method
