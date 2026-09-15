.class public final synthetic Lbjtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuan;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbjtk;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbjtk;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbjtk;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object p0, p0, Lbjtk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lnsn;

    .line 13
    .line 14
    iget-object p0, p0, Lnsn;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Lcatj;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcatj;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_0
    new-instance v0, Lcatj;

    .line 27
    .line 28
    iget-object p0, p0, Lbjtk;->a:Ljava/lang/Object;

    .line 29
    const/4 v1, 0x2

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcatj;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :pswitch_1
    iget-object p0, p0, Lbjtk;->a:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast p0, Lnsn;

    .line 46
    .line 47
    iget-object p0, p0, Lnsn;->a:Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Lcaqz;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Lcaqz;->a()Lcatr;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    return-object p0

    .line 80
    .line 81
    :pswitch_2
    iget-object p0, p0, Lbjtk;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lcasv;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcasv;->b()Lcatr;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    .line 94
    :pswitch_3
    iget-object p0, p0, Lbjtk;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lbsju;

    .line 97
    .line 98
    iget p0, p0, Lbsju;->a:I

    .line 99
    .line 100
    sget v0, Lbskd;->d:I

    .line 101
    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object p0

    .line 107
    const/4 v2, 0x1

    .line 108
    .line 109
    new-array v2, v2, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object p0, v2, v1

    .line 112
    .line 113
    const-string p0, "No trace present, when ending CUI %s"

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    return-object v0

    .line 122
    .line 123
    :pswitch_4
    sget-object v0, Lbrkv;->a:Lbedv;

    .line 124
    .line 125
    iget-object p0, p0, Lbjtk;->a:Ljava/lang/Object;

    .line 126
    return-object p0

    .line 127
    .line 128
    :pswitch_5
    iget-object p0, p0, Lbjtk;->a:Ljava/lang/Object;

    .line 129
    .line 130
    sget-object v0, Layvj;->ai:Layvf;

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, v0, v2}, Layuu;->r(Layvf;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    .line 137
    :pswitch_6
    iget-object p0, p0, Lbjtk;->a:Ljava/lang/Object;

    .line 138
    .line 139
    sget-object v0, Layvj;->ai:Layvf;

    .line 140
    .line 141
    check-cast p0, Lbjtq;

    .line 142
    .line 143
    iget-object p0, p0, Lbjtq;->j:Layuu;

    .line 144
    .line 145
    .line 146
    invoke-interface {p0, v0, v2}, Layuu;->r(Layvf;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    .line 150
    :pswitch_7
    iget-object p0, p0, Lbjtk;->a:Ljava/lang/Object;

    .line 151
    .line 152
    sget-object v0, Layvj;->ai:Layvf;

    .line 153
    .line 154
    check-cast p0, Lbjtq;

    .line 155
    .line 156
    iget-object p0, p0, Lbjtq;->j:Layuu;

    .line 157
    .line 158
    .line 159
    invoke-interface {p0, v0, v2}, Layuu;->r(Layvf;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
