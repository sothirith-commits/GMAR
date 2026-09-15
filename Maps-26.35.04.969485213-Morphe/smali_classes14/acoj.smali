.class public final synthetic Lacoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ladji;Lejn;Lbbhm;Ladhe;Lcufg;I)V
    .locals 0

    .line 1
    iput p6, p0, Lacoj;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacoj;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lacoj;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lacoj;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lacoj;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lacoj;->a:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lculq;Lbkfj;Ljava/lang/String;Lezy;Ljava/lang/String;I)V
    .locals 0

    .line 17
    iput p6, p0, Lacoj;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacoj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lacoj;->d:Ljava/lang/Object;

    iput-object p3, p0, Lacoj;->b:Ljava/lang/Object;

    iput-object p4, p0, Lacoj;->e:Ljava/lang/Object;

    iput-object p5, p0, Lacoj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrvd;Lzjg;Lrjt;Lzjg;Laxrg;I)V
    .locals 0

    .line 18
    iput p6, p0, Lacoj;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacoj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lacoj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lacoj;->d:Ljava/lang/Object;

    iput-object p4, p0, Lacoj;->e:Ljava/lang/Object;

    iput-object p5, p0, Lacoj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lacoj;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v4, p0, Lacoj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    check-cast v4, Ladji;

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ladji;->a(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lacoj;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lejn;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3, v5}, Lejn;->k(ZZI)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lacoj;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Lacoj;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lbbhm;

    .line 31
    .line 32
    iget-object v1, v1, Lbbhm;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lajqi;

    .line 35
    .line 36
    check-cast v0, Ladhe;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lajqi;->az(Ladhe;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Lacoj;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    check-cast v4, Lrvd;

    .line 57
    .line 58
    iget-object v0, v4, Lrvd;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v0}, Lcuav;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v6, v0

    .line 65
    check-cast v6, Lcuqg;

    .line 66
    .line 67
    iget-object v0, p0, Lacoj;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lrjt;

    .line 70
    .line 71
    invoke-virtual {v0}, Lrjt;->b()Lcuqg;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    new-instance v11, Ltcu;

    .line 76
    .line 77
    invoke-direct {v11, v0, v2, v3}, Ltcu;-><init>(Lrjt;Lcudt;I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lacoj;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lzjg;

    .line 83
    .line 84
    iget-object v7, v1, Lzjg;->f:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v1, p0, Lacoj;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lzjg;

    .line 89
    .line 90
    iget-object v9, v1, Lzjg;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v10, v0, Lrjt;->d:Lcuqg;

    .line 93
    .line 94
    invoke-static/range {v6 .. v11}, Lcugi;->R(Lcuqg;Lcuqg;Lcuqg;Lcuqg;Lcuqg;Lcufy;)Lcuqg;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object p0, p0, Lacoj;->a:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v1, Lqsc;

    .line 101
    .line 102
    check-cast p0, Laxrg;

    .line 103
    .line 104
    invoke-direct {v1, p0, v2, v5}, Lqsc;-><init>(Laxrg;Lcudt;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Lcurk;->b(Lcuqg;Lcufu;)Lcuqg;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_2
    iget-object v0, p0, Lacoj;->e:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v4, p0, Lacoj;->c:Ljava/lang/Object;

    .line 115
    .line 116
    new-instance v5, Lacuk;

    .line 117
    .line 118
    check-cast v4, Ljava/lang/String;

    .line 119
    .line 120
    check-cast v0, Lezy;

    .line 121
    .line 122
    invoke-direct {v5, v0, v4, v2, v3}, Lacuk;-><init>(Lezy;Ljava/lang/String;Lcudt;I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lacoj;->a:Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v3, 0x3

    .line 128
    invoke-static {v0, v2, v1, v5, v3}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lacoj;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object p0, p0, Lacoj;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lbkfj;

    .line 136
    .line 137
    invoke-virtual {p0}, Lbkfj;->m()Lbbyi;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast v0, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lbbyi;->e(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lbbyi;->h()Lafjw;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Lafjw;->z()V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lcubp;->a:Lcubp;

    .line 154
    .line 155
    return-object p0
.end method
