.class public final Lbak;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public constructor <init>(ILckgh;Lckgi;Lckgh;Lckgh;Lbpp;Lckgh;II)V
    .locals 0

    .line 1
    iput p9, p0, Lbak;->i:I

    iput p1, p0, Lbak;->b:I

    iput-object p2, p0, Lbak;->g:Ljava/lang/Object;

    iput-object p3, p0, Lbak;->h:Ljava/lang/Object;

    iput-object p4, p0, Lbak;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbak;->c:Ljava/lang/Object;

    iput-object p6, p0, Lbak;->e:Ljava/lang/Object;

    iput-object p7, p0, Lbak;->f:Ljava/lang/Object;

    iput p8, p0, Lbak;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lbcz;Lcvf;Lbaz;Lbba;Ljava/lang/String;Lckgi;III)V
    .locals 0

    .line 2
    iput p9, p0, Lbak;->i:I

    iput-object p1, p0, Lbak;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbak;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbak;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbak;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbak;->g:Ljava/lang/Object;

    iput-object p6, p0, Lbak;->h:Ljava/lang/Object;

    iput p7, p0, Lbak;->a:I

    iput p8, p0, Lbak;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lbec;Lcvf;Lckgd;Lcut;Lckgd;Lckgj;III)V
    .locals 0

    .line 3
    iput p9, p0, Lbak;->i:I

    iput-object p1, p0, Lbak;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbak;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbak;->g:Ljava/lang/Object;

    iput-object p4, p0, Lbak;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbak;->d:Ljava/lang/Object;

    iput-object p6, p0, Lbak;->h:Ljava/lang/Object;

    iput p7, p0, Lbak;->a:I

    iput p8, p0, Lbak;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lbak;->i:I

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
    iget p1, p0, Lbak;->a:I

    .line 17
    .line 18
    iget-object v8, p0, Lbak;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, p0, Lbak;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v6, p0, Lbak;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v5, p0, Lbak;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, p0, Lbak;->h:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, p0, Lbak;->g:Ljava/lang/Object;

    .line 29
    .line 30
    iget v2, p0, Lbak;->b:I

    .line 31
    .line 32
    or-int/2addr p1, v1

    .line 33
    invoke-static {p1}, Lcmu;->c(I)I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    invoke-static/range {v2 .. v10}, Laio;->C(ILckgh;Lckgi;Lckgh;Lckgh;Lbpp;Lckgh;Lclg;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lckcg;->a:Lckcg;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    move-object v6, p1

    .line 44
    check-cast v6, Lclg;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lbak;->e:Ljava/lang/Object;

    .line 52
    .line 53
    move v0, v1

    .line 54
    iget-object v1, p0, Lbak;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v2, p0, Lbak;->g:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, p0, Lbak;->f:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v4, p0, Lbak;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v5, p0, Lbak;->h:Ljava/lang/Object;

    .line 63
    .line 64
    iget p2, p0, Lbak;->a:I

    .line 65
    .line 66
    or-int/2addr p2, v0

    .line 67
    invoke-static {p2}, Lcmu;->c(I)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    iget v8, p0, Lbak;->b:I

    .line 72
    .line 73
    move-object v0, p1

    .line 74
    check-cast v0, Lbec;

    .line 75
    .line 76
    invoke-static/range {v0 .. v8}, Laxf;->b(Lbec;Lcvf;Lckgd;Lcut;Lckgd;Lckgj;Lclg;II)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lckcg;->a:Lckcg;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_1
    move v0, v1

    .line 83
    move-object v6, p1

    .line 84
    check-cast v6, Lclg;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lbak;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v1, p0, Lbak;->d:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object p2, p0, Lbak;->e:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v2, p0, Lbak;->f:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v3, p0, Lbak;->g:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v5, p0, Lbak;->h:Ljava/lang/Object;

    .line 102
    .line 103
    iget v4, p0, Lbak;->a:I

    .line 104
    .line 105
    or-int/2addr v0, v4

    .line 106
    invoke-static {v0}, Lcmu;->c(I)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    iget v8, p0, Lbak;->b:I

    .line 111
    .line 112
    move-object v4, v3

    .line 113
    check-cast v4, Ljava/lang/String;

    .line 114
    .line 115
    move-object v3, v2

    .line 116
    check-cast v3, Lbba;

    .line 117
    .line 118
    move-object v2, p2

    .line 119
    check-cast v2, Lbaz;

    .line 120
    .line 121
    move-object v0, p1

    .line 122
    check-cast v0, Lbcz;

    .line 123
    .line 124
    invoke-static/range {v0 .. v8}, Lauo;->d(Lbcz;Lcvf;Lbaz;Lbba;Ljava/lang/String;Lckgi;Lclg;II)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lckcg;->a:Lckcg;

    .line 128
    .line 129
    return-object p1
.end method
