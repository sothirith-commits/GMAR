.class public final Lccb;
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

.field private final synthetic h:I


# direct methods
.method public constructor <init>(ILckgh;Lckgi;Lckgh;Lckgh;Lcji;Lckgh;I)V
    .locals 0

    .line 1
    iput p8, p0, Lccb;->h:I

    iput p1, p0, Lccb;->a:I

    iput-object p2, p0, Lccb;->e:Ljava/lang/Object;

    iput-object p3, p0, Lccb;->b:Ljava/lang/Object;

    iput-object p4, p0, Lccb;->d:Ljava/lang/Object;

    iput-object p5, p0, Lccb;->c:Ljava/lang/Object;

    iput-object p6, p0, Lccb;->g:Ljava/lang/Object;

    iput-object p7, p0, Lccb;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lbec;Lckgd;Lcvf;Lbaz;Lbba;Lckgi;II)V
    .locals 0

    .line 2
    iput p8, p0, Lccb;->h:I

    iput-object p1, p0, Lccb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lccb;->e:Ljava/lang/Object;

    iput-object p3, p0, Lccb;->d:Ljava/lang/Object;

    iput-object p4, p0, Lccb;->g:Ljava/lang/Object;

    iput-object p5, p0, Lccb;->f:Ljava/lang/Object;

    iput-object p6, p0, Lccb;->b:Ljava/lang/Object;

    iput p7, p0, Lccb;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lckgh;Lckgh;Lckgh;Lckgh;Lckfs;Lcfx;II)V
    .locals 0

    .line 3
    iput p8, p0, Lccb;->h:I

    iput-object p1, p0, Lccb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lccb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lccb;->d:Ljava/lang/Object;

    iput-object p4, p0, Lccb;->e:Ljava/lang/Object;

    iput-object p5, p0, Lccb;->f:Ljava/lang/Object;

    iput-object p6, p0, Lccb;->g:Ljava/lang/Object;

    iput p7, p0, Lccb;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lccb;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

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
    move-result p1

    .line 17
    and-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v9}, Lclg;->Y()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v9}, Lclg;->D()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iget v2, p0, Lccb;->a:I

    .line 34
    .line 35
    iget-object v3, p0, Lccb;->e:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v4, p0, Lccb;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v5, p0, Lccb;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v6, p0, Lccb;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v7, p0, Lccb;->g:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v8, p0, Lccb;->f:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-static/range {v2 .. v10}, Laio;->C(ILckgh;Lckgi;Lckgh;Lckgh;Lbpp;Lckgh;Lclg;I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    move-object v6, p1

    .line 55
    check-cast v6, Lclg;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lccb;->c:Ljava/lang/Object;

    .line 63
    .line 64
    move v0, v1

    .line 65
    iget-object v1, p0, Lccb;->e:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v2, p0, Lccb;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object p2, p0, Lccb;->g:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v3, p0, Lccb;->f:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v5, p0, Lccb;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget v4, p0, Lccb;->a:I

    .line 76
    .line 77
    check-cast v3, Lbba;

    .line 78
    .line 79
    check-cast p2, Lbaz;

    .line 80
    .line 81
    check-cast p1, Lbec;

    .line 82
    .line 83
    or-int/2addr v0, v4

    .line 84
    invoke-static {v0}, Lcmu;->c(I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    move-object v0, p1

    .line 89
    move-object v4, v3

    .line 90
    move-object v3, p2

    .line 91
    invoke-static/range {v0 .. v7}, Lauo;->e(Lbec;Lckgd;Lcvf;Lbaz;Lbba;Lckgi;Lclg;I)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lckcg;->a:Lckcg;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_3
    move v0, v1

    .line 98
    move-object v6, p1

    .line 99
    check-cast v6, Lclg;

    .line 100
    .line 101
    check-cast p2, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    iget p1, p0, Lccb;->a:I

    .line 107
    .line 108
    iget-object p2, p0, Lccb;->g:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v4, p0, Lccb;->f:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v3, p0, Lccb;->e:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v2, p0, Lccb;->d:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v1, p0, Lccb;->c:Ljava/lang/Object;

    .line 117
    .line 118
    move v5, v0

    .line 119
    iget-object v0, p0, Lccb;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p2, Lcfx;

    .line 122
    .line 123
    or-int/2addr p1, v5

    .line 124
    invoke-static {p1}, Lcmu;->c(I)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    move-object v5, p2

    .line 129
    invoke-static/range {v0 .. v7}, Lzk;->E(Lckgh;Lckgh;Lckgh;Lckgh;Lckfs;Lcfx;Lclg;I)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lckcg;->a:Lckcg;

    .line 133
    .line 134
    return-object p1
.end method
