.class final Lnjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwsh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnii;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnjt;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnjt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lbhan;Lbcjc;Lwst;Ljava/util/Set;)Lwsi;
    .locals 12

    .line 1
    iget v0, p0, Lnjt;->b:I

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
    iget-object p0, p0, Lnjt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lwsi;

    .line 14
    .line 15
    check-cast p0, Lnii;

    .line 16
    .line 17
    iget-object p0, p0, Lnii;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lnjv;

    .line 20
    .line 21
    iget-object p0, p0, Lnjv;->k:Lcpxc;

    .line 22
    .line 23
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v3, p0

    .line 28
    check-cast v3, Lwsj;

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    move-object v5, p2

    .line 32
    move-object v6, p3

    .line 33
    move-object/from16 v7, p4

    .line 34
    .line 35
    move-object/from16 v8, p5

    .line 36
    .line 37
    move-object/from16 v9, p6

    .line 38
    .line 39
    move-object/from16 v10, p7

    .line 40
    .line 41
    invoke-direct/range {v2 .. v10}, Lwsi;-><init>(Lwsj;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lbhan;Lbcjc;Lwst;Ljava/util/Set;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    new-instance v3, Lwsi;

    .line 46
    .line 47
    check-cast p0, Lnii;

    .line 48
    .line 49
    iget-object p0, p0, Lnii;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lnjv;

    .line 52
    .line 53
    iget-object p0, p0, Lnjv;->k:Lcpxc;

    .line 54
    .line 55
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v4, p0

    .line 60
    check-cast v4, Lwsj;

    .line 61
    .line 62
    move-object v5, p1

    .line 63
    move-object v6, p2

    .line 64
    move-object v7, p3

    .line 65
    move-object/from16 v8, p4

    .line 66
    .line 67
    move-object/from16 v9, p5

    .line 68
    .line 69
    move-object/from16 v10, p6

    .line 70
    .line 71
    move-object/from16 v11, p7

    .line 72
    .line 73
    invoke-direct/range {v3 .. v11}, Lwsi;-><init>(Lwsj;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lbhan;Lbcjc;Lwst;Ljava/util/Set;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_1
    iget-object p0, p0, Lnjt;->a:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v3, Lwsi;

    .line 80
    .line 81
    check-cast p0, Lnii;

    .line 82
    .line 83
    iget-object p0, p0, Lnii;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lnjv;

    .line 86
    .line 87
    iget-object p0, p0, Lnjv;->k:Lcpxc;

    .line 88
    .line 89
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    move-object v4, p0

    .line 94
    check-cast v4, Lwsj;

    .line 95
    .line 96
    move-object v5, p1

    .line 97
    move-object v6, p2

    .line 98
    move-object v7, p3

    .line 99
    move-object/from16 v8, p4

    .line 100
    .line 101
    move-object/from16 v9, p5

    .line 102
    .line 103
    move-object/from16 v10, p6

    .line 104
    .line 105
    move-object/from16 v11, p7

    .line 106
    .line 107
    invoke-direct/range {v3 .. v11}, Lwsi;-><init>(Lwsj;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lbhan;Lbcjc;Lwst;Ljava/util/Set;)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_2
    iget-object p0, p0, Lnjt;->a:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v3, Lwsi;

    .line 114
    .line 115
    check-cast p0, Lnii;

    .line 116
    .line 117
    iget-object p0, p0, Lnii;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lnjv;

    .line 120
    .line 121
    iget-object p0, p0, Lnjv;->k:Lcpxc;

    .line 122
    .line 123
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    move-object v4, p0

    .line 128
    check-cast v4, Lwsj;

    .line 129
    .line 130
    move-object v5, p1

    .line 131
    move-object v6, p2

    .line 132
    move-object v7, p3

    .line 133
    move-object/from16 v8, p4

    .line 134
    .line 135
    move-object/from16 v9, p5

    .line 136
    .line 137
    move-object/from16 v10, p6

    .line 138
    .line 139
    move-object/from16 v11, p7

    .line 140
    .line 141
    invoke-direct/range {v3 .. v11}, Lwsi;-><init>(Lwsj;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lbhan;Lbcjc;Lwst;Ljava/util/Set;)V

    .line 142
    .line 143
    .line 144
    return-object v3
.end method
