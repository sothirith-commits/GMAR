.class public final synthetic Layzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lazhw;Lckgh;Lckgi;Lckgi;Lckgh;III)V
    .locals 0

    .line 1
    iput p8, p0, Layzy;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layzy;->f:Ljava/lang/Object;

    iput-object p2, p0, Layzy;->e:Ljava/lang/Object;

    iput-object p3, p0, Layzy;->c:Ljava/lang/Object;

    iput-object p4, p0, Layzy;->d:Ljava/lang/Object;

    iput-object p5, p0, Layzy;->g:Ljava/lang/Object;

    iput p6, p0, Layzy;->a:I

    iput p7, p0, Layzy;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lbcgp;I[Lbjga;[Lbjgb;Lckgh;Lckgh;II)V
    .locals 0

    .line 2
    iput p8, p0, Layzy;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layzy;->f:Ljava/lang/Object;

    iput p2, p0, Layzy;->a:I

    iput-object p3, p0, Layzy;->c:Ljava/lang/Object;

    iput-object p4, p0, Layzy;->d:Ljava/lang/Object;

    iput-object p5, p0, Layzy;->e:Ljava/lang/Object;

    iput-object p6, p0, Layzy;->g:Ljava/lang/Object;

    iput p7, p0, Layzy;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcvf;Lcyu;Lccn;Lcco;Lckgi;III)V
    .locals 0

    .line 3
    iput p8, p0, Layzy;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layzy;->g:Ljava/lang/Object;

    iput-object p2, p0, Layzy;->c:Ljava/lang/Object;

    iput-object p3, p0, Layzy;->f:Ljava/lang/Object;

    iput-object p4, p0, Layzy;->e:Ljava/lang/Object;

    iput-object p5, p0, Layzy;->d:Ljava/lang/Object;

    iput p6, p0, Layzy;->a:I

    iput p7, p0, Layzy;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Layzx;Lcvf;Lazad;III)V
    .locals 0

    .line 4
    iput p8, p0, Layzy;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layzy;->c:Ljava/lang/Object;

    iput-object p2, p0, Layzy;->d:Ljava/lang/Object;

    iput-object p3, p0, Layzy;->e:Ljava/lang/Object;

    iput-object p4, p0, Layzy;->f:Ljava/lang/Object;

    iput-object p5, p0, Layzy;->g:Ljava/lang/Object;

    iput p6, p0, Layzy;->a:I

    iput p7, p0, Layzy;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Layzy;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    move-object v8, p1

    .line 12
    check-cast v8, Lclg;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    iget p1, p0, Layzy;->a:I

    .line 17
    .line 18
    or-int/2addr p1, v1

    .line 19
    invoke-static {p1}, Lcmu;->c(I)I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    iget v10, p0, Layzy;->b:I

    .line 24
    .line 25
    iget-object v7, p0, Layzy;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p1, p0, Layzy;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p2, p0, Layzy;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, p0, Layzy;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, p0, Layzy;->g:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, p2

    .line 36
    check-cast v5, Lccn;

    .line 37
    .line 38
    move-object v6, p1

    .line 39
    check-cast v6, Lcco;

    .line 40
    .line 41
    invoke-static/range {v3 .. v10}, Lbhro;->c(Lcvf;Lcyu;Lccn;Lcco;Lckgi;Lclg;II)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lckcg;->a:Lckcg;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    move-object v6, p1

    .line 48
    check-cast v6, Lclg;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    iget p1, p0, Layzy;->b:I

    .line 53
    .line 54
    iget-object v5, p0, Layzy;->g:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v4, p0, Layzy;->e:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p2, p0, Layzy;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v0, p0, Layzy;->c:Ljava/lang/Object;

    .line 61
    .line 62
    move v2, v1

    .line 63
    iget v1, p0, Layzy;->a:I

    .line 64
    .line 65
    iget-object v3, p0, Layzy;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lbcgp;

    .line 68
    .line 69
    check-cast v0, [Lbjga;

    .line 70
    .line 71
    check-cast p2, [Lbjgb;

    .line 72
    .line 73
    or-int/2addr p1, v2

    .line 74
    invoke-static {p1}, Lcmu;->c(I)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    move-object v2, v0

    .line 79
    move-object v0, v3

    .line 80
    move-object v3, p2

    .line 81
    invoke-virtual/range {v0 .. v7}, Lbcgp;->q(I[Lbjga;[Lbjgb;Lckgh;Lckgh;Lclg;I)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lckcg;->a:Lckcg;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_1
    move v2, v1

    .line 88
    move-object v5, p1

    .line 89
    check-cast v5, Lclg;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/Integer;

    .line 92
    .line 93
    iget p1, p0, Layzy;->a:I

    .line 94
    .line 95
    or-int/2addr p1, v2

    .line 96
    invoke-static {p1}, Lcmu;->c(I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    iget v7, p0, Layzy;->b:I

    .line 101
    .line 102
    iget-object v4, p0, Layzy;->g:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v3, p0, Layzy;->d:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v2, p0, Layzy;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v1, p0, Layzy;->e:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object p1, p0, Layzy;->f:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v0, p1

    .line 113
    check-cast v0, Lazhw;

    .line 114
    .line 115
    invoke-static/range {v0 .. v7}, Lxsf;->O(Lazhw;Lckgh;Lckgi;Lckgi;Lckgh;Lclg;II)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lckcg;->a:Lckcg;

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_2
    move v2, v1

    .line 122
    move-object v5, p1

    .line 123
    check-cast v5, Lclg;

    .line 124
    .line 125
    check-cast p2, Ljava/lang/Integer;

    .line 126
    .line 127
    iget p1, p0, Layzy;->a:I

    .line 128
    .line 129
    or-int/2addr p1, v2

    .line 130
    invoke-static {p1}, Lcmu;->c(I)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    iget v7, p0, Layzy;->b:I

    .line 135
    .line 136
    iget-object p1, p0, Layzy;->g:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v3, p0, Layzy;->f:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object p2, p0, Layzy;->e:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v0, p0, Layzy;->d:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v1, p0, Layzy;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    check-cast v0, Ljava/lang/String;

    .line 149
    .line 150
    move-object v2, p2

    .line 151
    check-cast v2, Layzx;

    .line 152
    .line 153
    move-object v4, p1

    .line 154
    check-cast v4, Lazad;

    .line 155
    .line 156
    move-object v11, v1

    .line 157
    move-object v1, v0

    .line 158
    move-object v0, v11

    .line 159
    invoke-static/range {v0 .. v7}, Lbcxu;->am(Ljava/lang/String;Ljava/lang/String;Layzx;Lcvf;Lazad;Lclg;II)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lckcg;->a:Lckcg;

    .line 163
    .line 164
    return-object p1
.end method
