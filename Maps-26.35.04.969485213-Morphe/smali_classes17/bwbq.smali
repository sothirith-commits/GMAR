.class public final Lbwbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvzi;


# instance fields
.field public final a:Lcuan;

.field private final b:Lcuan;

.field private final c:Lcuan;

.field private final d:Lbsjs;

.field private final e:Lcuan;

.field private final f:Lbvkr;


# direct methods
.method public constructor <init>(Lcuan;Lbvkr;Lcuan;Lbwkq;Lcuan;Lcuan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwbq;->b:Lcuan;

    .line 5
    .line 6
    iput-object p2, p0, Lbwbq;->f:Lbvkr;

    .line 7
    .line 8
    iput-object p3, p0, Lbwbq;->c:Lcuan;

    .line 9
    .line 10
    invoke-virtual {p4}, Lbwkq;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbsjs;

    .line 15
    .line 16
    iput-object p1, p0, Lbwbq;->d:Lbsjs;

    .line 17
    .line 18
    iput-object p5, p0, Lbwbq;->e:Lcuan;

    .line 19
    .line 20
    iput-object p6, p0, Lbwbq;->a:Lcuan;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lbwaa;Landroid/util/SparseArray;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lbwbq;->b:Lcuan;

    .line 2
    .line 3
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbwkq;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbwkq;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbsni;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbsni;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v0, v0, Lbsni;->a:Lbsng;

    .line 36
    .line 37
    iget-object v1, p0, Lbwbq;->f:Lbvkr;

    .line 38
    .line 39
    invoke-interface {v0, p2, p1, v1}, Lbsng;->a(Landroid/util/SparseArray;Lbwaa;Lbvkr;)Lbwkq;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Lbwkq;->i()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    new-instance v0, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Lbwkq;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Float;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    iget-object v0, p0, Lbwbq;->a:Lcuan;

    .line 68
    .line 69
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    iget-object v0, p0, Lbwbq;->d:Lbsjs;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    move-object v0, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-interface {v0, p2}, Lbsjs;->a(Landroid/util/SparseArray;)Lbsju;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    if-nez v0, :cond_2

    .line 91
    .line 92
    move-object v10, v1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object v10, v0

    .line 95
    :goto_1
    iget-object v0, p0, Lbwbq;->e:Lcuan;

    .line 96
    .line 97
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lbsjv;

    .line 102
    .line 103
    invoke-interface {v0, p2}, Lbsjv;->a(Landroid/util/SparseArray;)Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    move-object v8, p2

    .line 108
    move-object v11, v7

    .line 109
    move-object v7, p1

    .line 110
    invoke-static/range {v7 .. v12}, Lbvkr;->o(Lbwaa;Landroid/util/SparseArray;FLbsju;Lcom/google/common/collect/ImmutableList;Z)Lbwbx;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    move-object v4, v7

    .line 115
    move-object v5, v8

    .line 116
    move-object v7, v11

    .line 117
    new-instance v2, Lbwbp;

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    move-object v3, p0

    .line 121
    invoke-direct/range {v2 .. v8}, Lbwbp;-><init>(Lbwbq;Lbwaa;Landroid/util/SparseArray;Lbwkq;Lcom/google/common/collect/ImmutableList;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lbwbu;

    .line 133
    .line 134
    iget-boolean p2, p2, Lbwbu;->b:Z

    .line 135
    .line 136
    if-nez p2, :cond_3

    .line 137
    .line 138
    iget-object p2, v3, Lbwbq;->c:Lcuan;

    .line 139
    .line 140
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Lbsnj;

    .line 145
    .line 146
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lbwbu;

    .line 151
    .line 152
    iget-object p0, p0, Lbwbu;->a:Lcvgr;

    .line 153
    .line 154
    iget-object v0, p1, Lbwbx;->a:Lbsex;

    .line 155
    .line 156
    iget-object v1, p1, Lbwbx;->d:Lbsju;

    .line 157
    .line 158
    iget-object p1, p1, Lbwbx;->b:Lcvee;

    .line 159
    .line 160
    iget-object v0, v0, Lbsex;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p2, p0, v0, v1, p1}, Lbsnj;->a(Lcvgr;Ljava/lang/String;Lbsju;Lcvee;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    :goto_2
    return-void
.end method
