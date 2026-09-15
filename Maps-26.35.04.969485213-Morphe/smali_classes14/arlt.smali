.class public final synthetic Larlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Laynr;

.field public final synthetic d:Lbelp;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbelp;Laynr;ZZI)V
    .locals 0

    .line 1
    iput p5, p0, Larlt;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larlt;->d:Lbelp;

    .line 7
    .line 8
    iput-object p2, p0, Larlt;->c:Laynr;

    .line 9
    .line 10
    iput-boolean p3, p0, Larlt;->a:Z

    .line 11
    .line 12
    iput-boolean p4, p0, Larlt;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Larlt;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p1, Ldvw;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    sget v0, Larlu;->a:I

    .line 17
    .line 18
    and-int/lit8 v0, p2, 0x3

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    move v3, v2

    .line 23
    :cond_0
    and-int/2addr p2, v2

    .line 24
    invoke-interface {p1, v3, p2}, Ldvw;->Q(ZI)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    sget-object p2, Lehm;->g:Lehj;

    .line 31
    .line 32
    invoke-interface {p1}, Ldvw;->h()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    new-instance v0, Lamro;

    .line 41
    .line 42
    const/16 v1, 0x11

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lamro;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Ldvw;->F(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-boolean v7, p0, Larlt;->b:Z

    .line 51
    .line 52
    iget-boolean v6, p0, Larlt;->a:Z

    .line 53
    .line 54
    iget-object v5, p0, Larlt;->c:Laynr;

    .line 55
    .line 56
    iget-object v4, p0, Larlt;->d:Lbelp;

    .line 57
    .line 58
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-static {p2, v2, v0}, Lfep;->b(Lehm;ZLkotlin/jvm/functions/Function1;)Lehm;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v3, Larlt;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-direct/range {v3 .. v8}, Larlt;-><init>(Lbelp;Laynr;ZZI)V

    .line 68
    .line 69
    .line 70
    const p2, 0x792ac376

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v3, p1}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const/16 v0, 0x30

    .line 78
    .line 79
    invoke-static {p0, p2, p1, v0}, Latwy;->bg(Lehm;Lcufu;Ldvw;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-interface {p1}, Ldvw;->x()V

    .line 84
    .line 85
    .line 86
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_3
    check-cast p1, Ldvw;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    sget v0, Larlu;->a:I

    .line 98
    .line 99
    and-int/lit8 v0, p2, 0x3

    .line 100
    .line 101
    if-eq v0, v1, :cond_4

    .line 102
    .line 103
    move v0, v2

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move v0, v3

    .line 106
    :goto_1
    and-int/2addr p2, v2

    .line 107
    invoke-interface {p1, v0, p2}, Ldvw;->Q(ZI)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    iget-boolean p2, p0, Larlt;->b:Z

    .line 114
    .line 115
    iget-boolean v0, p0, Larlt;->a:Z

    .line 116
    .line 117
    iget-object v1, p0, Larlt;->c:Laynr;

    .line 118
    .line 119
    iget-object p0, p0, Larlt;->d:Lbelp;

    .line 120
    .line 121
    invoke-static {p0, v1, v0, p1, v3}, Larlu;->k(Lbelp;Laynr;ZLdvw;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0, p1, v3}, Larlu;->d(Lbelp;Ldvw;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0, p1, v3}, Larlu;->i(Lbelp;Ldvw;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0, p1, v3}, Larlu;->h(Lbelp;Ldvw;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0, p2, p1, v3}, Larlu;->c(Lbelp;ZLdvw;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0, p1, v3}, Larlu;->e(Lbelp;Ldvw;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-interface {p1}, Ldvw;->x()V

    .line 141
    .line 142
    .line 143
    :goto_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 144
    .line 145
    return-object p0
.end method
