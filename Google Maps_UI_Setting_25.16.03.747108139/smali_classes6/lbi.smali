.class final Llbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltor;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llbi;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Llbi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Ltos;
    .locals 12

    .line 1
    iget v0, p0, Llbi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llbi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lktq;

    .line 8
    .line 9
    iget-object v1, v0, Lktq;->b:Lkrj;

    .line 10
    .line 11
    new-instance v2, Ltos;

    .line 12
    .line 13
    iget-object v1, v1, Lkrj;->j:Lcgtm;

    .line 14
    .line 15
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Llht;

    .line 21
    .line 22
    iget-object v1, v0, Lktq;->a:Llbd;

    .line 23
    .line 24
    iget-object v4, v1, Llbd;->y:Lcgtm;

    .line 25
    .line 26
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Laujh;

    .line 31
    .line 32
    iget-object v5, v1, Llbd;->vI:Lcgtm;

    .line 33
    .line 34
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lagdm;

    .line 39
    .line 40
    iget-object v0, v0, Lktq;->c:Lktr;

    .line 41
    .line 42
    iget-object v0, v0, Lktr;->aZ:Lcgtm;

    .line 43
    .line 44
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Lsoo;

    .line 50
    .line 51
    iget-object v0, v1, Llbd;->ar:Lcgtm;

    .line 52
    .line 53
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v0, v1, Llbd;->ls:Lcgtm;

    .line 58
    .line 59
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v0, v1, Llbd;->kf:Lcgtm;

    .line 64
    .line 65
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v9, v0

    .line 70
    check-cast v9, Latqe;

    .line 71
    .line 72
    move-object v10, p1

    .line 73
    invoke-direct/range {v2 .. v10}, Ltos;-><init>(Llht;Laujh;Lagdm;Lsoo;Lcgri;Lcgri;Latqe;Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_0
    move-object v10, p1

    .line 78
    iget-object p1, p0, Llbi;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Llbk;

    .line 81
    .line 82
    iget-object v0, p1, Llbk;->b:Lkrj;

    .line 83
    .line 84
    new-instance v3, Ltos;

    .line 85
    .line 86
    iget-object v0, v0, Lkrj;->j:Lcgtm;

    .line 87
    .line 88
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v4, v0

    .line 93
    check-cast v4, Llht;

    .line 94
    .line 95
    iget-object v0, p1, Llbk;->a:Llbd;

    .line 96
    .line 97
    iget-object v1, v0, Llbd;->y:Lcgtm;

    .line 98
    .line 99
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v5, v1

    .line 104
    check-cast v5, Laujh;

    .line 105
    .line 106
    iget-object v1, v0, Llbd;->vI:Lcgtm;

    .line 107
    .line 108
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v6, v1

    .line 113
    check-cast v6, Lagdm;

    .line 114
    .line 115
    iget-object p1, p1, Llbk;->c:Llbl;

    .line 116
    .line 117
    iget-object p1, p1, Llbl;->aZ:Lcgtm;

    .line 118
    .line 119
    invoke-interface {p1}, Lcgtm;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    move-object v7, p1

    .line 124
    check-cast v7, Lsoo;

    .line 125
    .line 126
    iget-object p1, v0, Llbd;->ar:Lcgtm;

    .line 127
    .line 128
    invoke-static {p1}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    iget-object p1, v0, Llbd;->ls:Lcgtm;

    .line 133
    .line 134
    invoke-static {p1}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iget-object p1, v0, Llbd;->kf:Lcgtm;

    .line 139
    .line 140
    invoke-interface {p1}, Lcgtm;->b()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Latqe;

    .line 145
    .line 146
    move-object v11, v10

    .line 147
    move-object v10, p1

    .line 148
    invoke-direct/range {v3 .. v11}, Ltos;-><init>(Llht;Laujh;Lagdm;Lsoo;Lcgri;Lcgri;Latqe;Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    return-object v3
.end method
