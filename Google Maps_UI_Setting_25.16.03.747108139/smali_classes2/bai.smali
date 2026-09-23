.class public final Lbai;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public constructor <init>(Lbec;Lckgd;Lcvf;Lbaz;Lbba;Lckgh;Lckgi;II)V
    .locals 0

    .line 1
    iput p9, p0, Lbai;->i:I

    iput-object p1, p0, Lbai;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbai;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbai;->h:Ljava/lang/Object;

    iput-object p4, p0, Lbai;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbai;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbai;->f:Ljava/lang/Object;

    iput-object p7, p0, Lbai;->g:Ljava/lang/Object;

    iput p8, p0, Lbai;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lbnk;Lbcz;Lcvf;Lbaz;Lbba;Ljava/lang/String;Lckgi;II)V
    .locals 0

    .line 2
    iput p9, p0, Lbai;->i:I

    iput-object p1, p0, Lbai;->h:Ljava/lang/Object;

    iput-object p2, p0, Lbai;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbai;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbai;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbai;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbai;->f:Ljava/lang/Object;

    iput-object p7, p0, Lbai;->g:Ljava/lang/Object;

    iput p8, p0, Lbai;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lckgh;Lcvf;Lckgh;Lckgh;Lckgh;Lckgh;Lcdw;II)V
    .locals 0

    .line 3
    iput p9, p0, Lbai;->i:I

    iput-object p1, p0, Lbai;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbai;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbai;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbai;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbai;->h:Ljava/lang/Object;

    iput-object p6, p0, Lbai;->g:Ljava/lang/Object;

    iput-object p7, p0, Lbai;->d:Ljava/lang/Object;

    iput p8, p0, Lbai;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lbai;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move-object v9, p1

    .line 9
    check-cast v9, Lclg;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lbai;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lbai;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v4, p0, Lbai;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v5, p0, Lbai;->f:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v6, p0, Lbai;->h:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v7, p0, Lbai;->g:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p1, p0, Lbai;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iget p2, p0, Lbai;->a:I

    .line 31
    .line 32
    move-object v8, p1

    .line 33
    check-cast v8, Lcdw;

    .line 34
    .line 35
    or-int/lit8 p1, p2, 0x1

    .line 36
    .line 37
    invoke-static {p1}, Lcmu;->c(I)I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    invoke-static/range {v2 .. v10}, Laid;->w(Lckgh;Lcvf;Lckgh;Lckgh;Lckgh;Lckgh;Lcdw;Lclg;I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lckcg;->a:Lckcg;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    move-object v7, p1

    .line 48
    check-cast v7, Lclg;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lbai;->b:Ljava/lang/Object;

    .line 56
    .line 57
    move v0, v1

    .line 58
    iget-object v1, p0, Lbai;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, p0, Lbai;->h:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p2, p0, Lbai;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v3, p0, Lbai;->e:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v5, p0, Lbai;->f:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v6, p0, Lbai;->g:Ljava/lang/Object;

    .line 69
    .line 70
    iget v4, p0, Lbai;->a:I

    .line 71
    .line 72
    check-cast v3, Lbba;

    .line 73
    .line 74
    check-cast p2, Lbaz;

    .line 75
    .line 76
    check-cast p1, Lbec;

    .line 77
    .line 78
    or-int/2addr v0, v4

    .line 79
    invoke-static {v0}, Lcmu;->c(I)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    move-object v0, p1

    .line 84
    move-object v4, v3

    .line 85
    move-object v3, p2

    .line 86
    invoke-static/range {v0 .. v8}, Lauo;->f(Lbec;Lckgd;Lcvf;Lbaz;Lbba;Lckgh;Lckgi;Lclg;I)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lckcg;->a:Lckcg;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_1
    move v0, v1

    .line 93
    move-object v7, p1

    .line 94
    check-cast v7, Lclg;

    .line 95
    .line 96
    check-cast p2, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lbai;->h:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object p2, p0, Lbai;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v2, p0, Lbai;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v1, p0, Lbai;->d:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v3, p0, Lbai;->e:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v4, p0, Lbai;->f:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v6, p0, Lbai;->g:Ljava/lang/Object;

    .line 114
    .line 115
    iget v5, p0, Lbai;->a:I

    .line 116
    .line 117
    check-cast v4, Ljava/lang/String;

    .line 118
    .line 119
    check-cast v3, Lbba;

    .line 120
    .line 121
    check-cast v1, Lbaz;

    .line 122
    .line 123
    check-cast p2, Lbcz;

    .line 124
    .line 125
    check-cast p1, Lbnk;

    .line 126
    .line 127
    or-int/2addr v0, v5

    .line 128
    invoke-static {v0}, Lcmu;->c(I)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    move-object v0, p1

    .line 133
    move-object v5, v4

    .line 134
    move-object v4, v3

    .line 135
    move-object v3, v1

    .line 136
    move-object v1, p2

    .line 137
    invoke-static/range {v0 .. v8}, Lauo;->h(Lbnk;Lbcz;Lcvf;Lbaz;Lbba;Ljava/lang/String;Lckgi;Lclg;I)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lckcg;->a:Lckcg;

    .line 141
    .line 142
    return-object p1
.end method
