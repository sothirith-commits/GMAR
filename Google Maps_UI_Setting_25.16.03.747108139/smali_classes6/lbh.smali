.class final Llbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltot;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llbh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Llbh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/lang/Runnable;)Ltou;
    .locals 13

    .line 1
    iget v0, p0, Llbh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llbh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lktq;

    .line 8
    .line 9
    iget-object v1, v0, Lktq;->b:Lkrj;

    .line 10
    .line 11
    iget-object v1, v1, Lkrj;->j:Lcgtm;

    .line 12
    .line 13
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, Llht;

    .line 19
    .line 20
    iget-object v0, v0, Lktq;->a:Llbd;

    .line 21
    .line 22
    iget-object v1, v0, Llbd;->y:Lcgtm;

    .line 23
    .line 24
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v4, v1

    .line 29
    check-cast v4, Laujh;

    .line 30
    .line 31
    iget-object v1, v0, Llbd;->ls:Lcgtm;

    .line 32
    .line 33
    invoke-static {v1}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v1, v0, Llbd;->vI:Lcgtm;

    .line 38
    .line 39
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v6, v1

    .line 44
    check-cast v6, Lagdm;

    .line 45
    .line 46
    iget-object v1, v0, Llbd;->ar:Lcgtm;

    .line 47
    .line 48
    invoke-static {v1}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v1, v0, Llbd;->b:Lcgtm;

    .line 53
    .line 54
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v8, v1

    .line 59
    check-cast v8, Lbspr;

    .line 60
    .line 61
    iget-object v0, v0, Llbd;->kf:Lcgtm;

    .line 62
    .line 63
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v9, v0

    .line 68
    check-cast v9, Latqe;

    .line 69
    .line 70
    new-instance v2, Ltou;

    .line 71
    .line 72
    move-object v10, p1

    .line 73
    move-object v11, p2

    .line 74
    invoke-direct/range {v2 .. v11}, Ltou;-><init>(Llht;Laujh;Lcgri;Lagdm;Lcgri;Lbspr;Latqe;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_0
    move-object v10, p1

    .line 79
    move-object v11, p2

    .line 80
    iget-object p1, p0, Llbh;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Llbk;

    .line 83
    .line 84
    iget-object p2, p1, Llbk;->b:Lkrj;

    .line 85
    .line 86
    iget-object p2, p2, Lkrj;->j:Lcgtm;

    .line 87
    .line 88
    invoke-interface {p2}, Lcgtm;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    move-object v4, p2

    .line 93
    check-cast v4, Llht;

    .line 94
    .line 95
    iget-object p1, p1, Llbk;->a:Llbd;

    .line 96
    .line 97
    iget-object p2, p1, Llbd;->y:Lcgtm;

    .line 98
    .line 99
    invoke-interface {p2}, Lcgtm;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    move-object v5, p2

    .line 104
    check-cast v5, Laujh;

    .line 105
    .line 106
    iget-object p2, p1, Llbd;->ls:Lcgtm;

    .line 107
    .line 108
    invoke-static {p2}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object p2, p1, Llbd;->vI:Lcgtm;

    .line 113
    .line 114
    invoke-interface {p2}, Lcgtm;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    move-object v7, p2

    .line 119
    check-cast v7, Lagdm;

    .line 120
    .line 121
    iget-object p2, p1, Llbd;->ar:Lcgtm;

    .line 122
    .line 123
    invoke-static {p2}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget-object p2, p1, Llbd;->b:Lcgtm;

    .line 128
    .line 129
    invoke-interface {p2}, Lcgtm;->b()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    move-object v9, p2

    .line 134
    check-cast v9, Lbspr;

    .line 135
    .line 136
    iget-object p1, p1, Llbd;->kf:Lcgtm;

    .line 137
    .line 138
    invoke-interface {p1}, Lcgtm;->b()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Latqe;

    .line 143
    .line 144
    new-instance v3, Ltou;

    .line 145
    .line 146
    move-object v12, v11

    .line 147
    move-object v11, v10

    .line 148
    move-object v10, p1

    .line 149
    invoke-direct/range {v3 .. v12}, Ltou;-><init>(Llht;Laujh;Lcgri;Lagdm;Lcgri;Lbspr;Latqe;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    return-object v3
.end method
