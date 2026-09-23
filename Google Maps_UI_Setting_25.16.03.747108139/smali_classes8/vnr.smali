.class public final synthetic Lvnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lbazs;ILcom/google/android/gms/car/DrawingSpec;Landroid/content/Intent;Landroid/content/res/Configuration;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p7, p0, Lvnr;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvnr;->d:Ljava/lang/Object;

    iput p2, p0, Lvnr;->a:I

    iput-object p3, p0, Lvnr;->e:Ljava/lang/Object;

    iput-object p4, p0, Lvnr;->f:Ljava/lang/Object;

    iput-object p5, p0, Lvnr;->b:Ljava/lang/Object;

    iput-object p6, p0, Lvnr;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltqd;ILuif;Ltqj;Lcbak;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p7, p0, Lvnr;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvnr;->f:Ljava/lang/Object;

    iput p2, p0, Lvnr;->a:I

    iput-object p3, p0, Lvnr;->c:Ljava/lang/Object;

    iput-object p4, p0, Lvnr;->b:Ljava/lang/Object;

    iput-object p5, p0, Lvnr;->e:Ljava/lang/Object;

    iput-object p6, p0, Lvnr;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvns;Lbfkr;ILcazd;Lcayz;Landroid/content/Context;I)V
    .locals 0

    .line 3
    iput p7, p0, Lvnr;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvnr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvnr;->c:Ljava/lang/Object;

    iput p3, p0, Lvnr;->a:I

    iput-object p4, p0, Lvnr;->d:Ljava/lang/Object;

    iput-object p5, p0, Lvnr;->e:Ljava/lang/Object;

    iput-object p6, p0, Lvnr;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lvnr;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/car/display/CarDisplayId;

    .line 9
    .line 10
    iget v1, p0, Lvnr;->a:I

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/car/display/CarDisplayId;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcom/google/android/gms/car/display/CarRegionId;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/car/display/CarRegionId;-><init>(ILcom/google/android/gms/car/display/CarDisplayId;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lbazs;->a:Landroid/util/SparseArray;

    .line 22
    .line 23
    iget-object v0, p0, Lvnr;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lvnr;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, p0, Lvnr;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, p0, Lvnr;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v5, p0, Lvnr;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lbazs;

    .line 34
    .line 35
    check-cast v4, Lcom/google/android/gms/car/DrawingSpec;

    .line 36
    .line 37
    check-cast v2, Landroid/content/Intent;

    .line 38
    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, Landroid/content/res/Configuration;

    .line 41
    .line 42
    move-object v7, v0

    .line 43
    check-cast v7, Landroid/os/Bundle;

    .line 44
    .line 45
    move-object v12, v5

    .line 46
    move-object v5, v2

    .line 47
    move-object v2, v12

    .line 48
    invoke-virtual/range {v2 .. v7}, Lbazs;->n(Lcom/google/android/gms/car/display/CarRegionId;Lcom/google/android/gms/car/DrawingSpec;Landroid/content/Intent;Landroid/content/res/Configuration;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lvnr;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Luif;

    .line 55
    .line 56
    invoke-virtual {v0}, Luif;->e()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    iget v1, p0, Lvnr;->a:I

    .line 63
    .line 64
    iget-object v2, p0, Lvnr;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v3, p0, Lvnr;->e:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v4, p0, Lvnr;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v5, p0, Lvnr;->f:Ljava/lang/Object;

    .line 71
    .line 72
    if-ne v1, v0, :cond_1

    .line 73
    .line 74
    move-object v0, v4

    .line 75
    check-cast v0, Ltqj;

    .line 76
    .line 77
    invoke-virtual {v0}, Ltqj;->a()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/lit8 v1, v0, -0x1

    .line 82
    .line 83
    :cond_1
    check-cast v4, Ltqj;

    .line 84
    .line 85
    invoke-virtual {v4, v1}, Ltqj;->o(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, v4, Ltqj;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ltwt;

    .line 100
    .line 101
    invoke-virtual {v0}, Ltwt;->c()V

    .line 102
    .line 103
    .line 104
    :cond_2
    :try_start_0
    move-object v0, v5

    .line 105
    check-cast v0, Ltqd;

    .line 106
    .line 107
    iget-object v6, v0, Ltqd;->d:Lbjrr;

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    move-object v0, v3

    .line 118
    check-cast v0, Lcbak;

    .line 119
    .line 120
    iget-object v9, v0, Lcbak;->h:Lcegi;

    .line 121
    .line 122
    check-cast v5, Ltqd;

    .line 123
    .line 124
    iget-object v11, v5, Ltqd;->c:Llhq;

    .line 125
    .line 126
    move-object v8, v3

    .line 127
    check-cast v8, Lcbak;

    .line 128
    .line 129
    move-object v10, v2

    .line 130
    check-cast v10, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual/range {v6 .. v11}, Lbjrr;->Q(Lbqfj;Lcbak;Ljava/util/List;Ljava/lang/String;Llhq;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 137
    sget-object v1, Ltqd;->a:Lbraj;

    .line 138
    .line 139
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 140
    .line 141
    const-string v3, "Error trying to display refinement screen."

    .line 142
    .line 143
    const/16 v4, 0x72c

    .line 144
    .line 145
    invoke-static {v2, v3, v4, v0, v1}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    iget-object v0, p0, Lvnr;->f:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v1, p0, Lvnr;->e:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v2, p0, Lvnr;->d:Ljava/lang/Object;

    .line 154
    .line 155
    iget v5, p0, Lvnr;->a:I

    .line 156
    .line 157
    iget-object v3, p0, Lvnr;->c:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v4, p0, Lvnr;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, Lvns;

    .line 162
    .line 163
    check-cast v3, Lbfkr;

    .line 164
    .line 165
    move-object v6, v2

    .line 166
    check-cast v6, Lcazd;

    .line 167
    .line 168
    move-object v7, v1

    .line 169
    check-cast v7, Lcayz;

    .line 170
    .line 171
    move-object v8, v0

    .line 172
    check-cast v8, Landroid/content/Context;

    .line 173
    .line 174
    move-object v12, v4

    .line 175
    move-object v4, v3

    .line 176
    move-object v3, v12

    .line 177
    invoke-virtual/range {v3 .. v8}, Lvns;->b(Lbfkr;ILcazd;Lcayz;Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
