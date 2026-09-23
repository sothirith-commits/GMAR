.class public final synthetic Lqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZII)V
    .locals 0

    .line 1
    iput p4, p0, Lqi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lqi;->a:Z

    iput p3, p0, Lqi;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Lqi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqi;->a:Z

    iput-object p2, p0, Lqi;->c:Ljava/lang/Object;

    iput p3, p0, Lqi;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lqi;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    check-cast p1, Lclg;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    iget p2, p0, Lqi;->b:I

    .line 25
    .line 26
    iget-boolean v0, p0, Lqi;->a:Z

    .line 27
    .line 28
    iget-object v2, p0, Lqi;->c:Ljava/lang/Object;

    .line 29
    .line 30
    or-int/2addr p2, v1

    .line 31
    invoke-static {p2}, Lcmu;->c(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {v2, v0, p1, p2}, Laaft;->av(Lckgd;ZLclg;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lckcg;->a:Lckcg;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    check-cast p1, Lclg;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    iget p2, p0, Lqi;->b:I

    .line 46
    .line 47
    iget-boolean v0, p0, Lqi;->a:Z

    .line 48
    .line 49
    iget-object v2, p0, Lqi;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lbvbu;

    .line 52
    .line 53
    or-int/2addr p2, v1

    .line 54
    invoke-static {p2}, Lcmu;->c(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {v2, v0, p1, p2}, Lxsf;->an(Lbvbu;ZLclg;I)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lckcg;->a:Lckcg;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    check-cast p1, Lclg;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Integer;

    .line 67
    .line 68
    iget p2, p0, Lqi;->b:I

    .line 69
    .line 70
    iget-boolean v0, p0, Lqi;->a:Z

    .line 71
    .line 72
    iget-object v2, p0, Lqi;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lwkh;

    .line 75
    .line 76
    or-int/2addr p2, v1

    .line 77
    invoke-static {p2}, Lcmu;->c(I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {v2, v0, p1, p2}, Lwpl;->aa(Lwkh;ZLclg;I)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lckcg;->a:Lckcg;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_2
    check-cast p1, Lclg;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    iget p2, p0, Lqi;->b:I

    .line 92
    .line 93
    iget-boolean v0, p0, Lqi;->a:Z

    .line 94
    .line 95
    iget-object v2, p0, Lqi;->c:Ljava/lang/Object;

    .line 96
    .line 97
    or-int/2addr p2, v1

    .line 98
    invoke-static {p2}, Lcmu;->c(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-static {v2, v0, p1, p2}, Lrzx;->aZ(Ljava/util/List;ZLclg;I)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lckcg;->a:Lckcg;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_3
    check-cast p1, Lclg;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Integer;

    .line 111
    .line 112
    iget p2, p0, Lqi;->b:I

    .line 113
    .line 114
    iget-object v0, p0, Lqi;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iget-boolean v2, p0, Lqi;->a:Z

    .line 117
    .line 118
    or-int/2addr p2, v1

    .line 119
    invoke-static {p2}, Lcmu;->c(I)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-static {v2, v0, p1, p2}, Lhab;->aq(ZLckgh;Lclg;I)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lckcg;->a:Lckcg;

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_4
    check-cast p1, Lclg;

    .line 130
    .line 131
    check-cast p2, Ljava/lang/Integer;

    .line 132
    .line 133
    iget p2, p0, Lqi;->b:I

    .line 134
    .line 135
    iget-object v0, p0, Lqi;->c:Ljava/lang/Object;

    .line 136
    .line 137
    iget-boolean v2, p0, Lqi;->a:Z

    .line 138
    .line 139
    or-int/2addr p2, v1

    .line 140
    invoke-static {p2}, Lcmu;->c(I)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-static {v2, v0, p1, p2}, Ld;->g(ZLckfs;Lclg;I)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lckcg;->a:Lckcg;

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_5
    check-cast p1, Lclg;

    .line 151
    .line 152
    check-cast p2, Ljava/lang/Integer;

    .line 153
    .line 154
    iget p2, p0, Lqi;->b:I

    .line 155
    .line 156
    iget-object v0, p0, Lqi;->c:Ljava/lang/Object;

    .line 157
    .line 158
    iget-boolean v2, p0, Lqi;->a:Z

    .line 159
    .line 160
    or-int/2addr p2, v1

    .line 161
    invoke-static {p2}, Lcmu;->c(I)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-static {v2, v0, p1, p2}, Ld;->f(ZLckgh;Lclg;I)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lckcg;->a:Lckcg;

    .line 169
    .line 170
    return-object p1
.end method
