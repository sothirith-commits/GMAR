.class final Lksm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lkrx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lksm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lksm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lbdqq;Lthe;Ljava/util/Set;)Lthc;
    .locals 11

    .line 1
    iget v0, p0, Lksm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lksm;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Lthc;

    .line 14
    .line 15
    check-cast v0, Lkrx;

    .line 16
    .line 17
    iget-object v0, v0, Lkrx;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lkso;

    .line 20
    .line 21
    iget-object v0, v0, Lkso;->j:Lcgtm;

    .line 22
    .line 23
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lthd;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    move-object v5, p3

    .line 34
    move-object v6, p4

    .line 35
    move-object/from16 v8, p5

    .line 36
    .line 37
    move-object/from16 v9, p6

    .line 38
    .line 39
    invoke-direct/range {v1 .. v9}, Lthc;-><init>(Lthd;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lbdqq;Lazhw;Lthe;Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    iget-object v0, p0, Lksm;->a:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v2, Lthc;

    .line 46
    .line 47
    check-cast v0, Lkrx;

    .line 48
    .line 49
    iget-object v0, v0, Lkrx;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lkso;

    .line 52
    .line 53
    iget-object v0, v0, Lkso;->j:Lcgtm;

    .line 54
    .line 55
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v3, v0

    .line 60
    check-cast v3, Lthd;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v4, p1

    .line 64
    move-object v5, p2

    .line 65
    move-object v6, p3

    .line 66
    move-object v7, p4

    .line 67
    move-object/from16 v9, p5

    .line 68
    .line 69
    move-object/from16 v10, p6

    .line 70
    .line 71
    invoke-direct/range {v2 .. v10}, Lthc;-><init>(Lthd;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lbdqq;Lazhw;Lthe;Ljava/util/Set;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_1
    iget-object v0, p0, Lksm;->a:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v2, Lthc;

    .line 78
    .line 79
    check-cast v0, Lkrx;

    .line 80
    .line 81
    iget-object v0, v0, Lkrx;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lkso;

    .line 84
    .line 85
    iget-object v0, v0, Lkso;->j:Lcgtm;

    .line 86
    .line 87
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v3, v0

    .line 92
    check-cast v3, Lthd;

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    move-object v4, p1

    .line 96
    move-object v5, p2

    .line 97
    move-object v6, p3

    .line 98
    move-object v7, p4

    .line 99
    move-object/from16 v9, p5

    .line 100
    .line 101
    move-object/from16 v10, p6

    .line 102
    .line 103
    invoke-direct/range {v2 .. v10}, Lthc;-><init>(Lthd;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lbdqq;Lazhw;Lthe;Ljava/util/Set;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_2
    iget-object v0, p0, Lksm;->a:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v2, Lthc;

    .line 110
    .line 111
    check-cast v0, Lkrx;

    .line 112
    .line 113
    iget-object v0, v0, Lkrx;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lkso;

    .line 116
    .line 117
    iget-object v0, v0, Lkso;->j:Lcgtm;

    .line 118
    .line 119
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v3, v0

    .line 124
    check-cast v3, Lthd;

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    move-object v4, p1

    .line 128
    move-object v5, p2

    .line 129
    move-object v6, p3

    .line 130
    move-object v7, p4

    .line 131
    move-object/from16 v9, p5

    .line 132
    .line 133
    move-object/from16 v10, p6

    .line 134
    .line 135
    invoke-direct/range {v2 .. v10}, Lthc;-><init>(Lthd;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lbdqq;Lazhw;Lthe;Ljava/util/Set;)V

    .line 136
    .line 137
    .line 138
    return-object v2
.end method
