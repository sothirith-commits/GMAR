.class public final synthetic Lahbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lckgh;Lcvf;Lckgh;Lckgh;Lckgh;Lckgh;Lcdw;II)V
    .locals 0

    .line 1
    iput p9, p0, Lahbz;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahbz;->d:Ljava/lang/Object;

    iput-object p2, p0, Lahbz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lahbz;->e:Ljava/lang/Object;

    iput-object p4, p0, Lahbz;->g:Ljava/lang/Object;

    iput-object p5, p0, Lahbz;->f:Ljava/lang/Object;

    iput-object p6, p0, Lahbz;->h:Ljava/lang/Object;

    iput-object p7, p0, Lahbz;->b:Ljava/lang/Object;

    iput p8, p0, Lahbz;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ldpw;Ldpw;Lahcb;Lahcb;Lceei;Lbruy;Lckgd;II)V
    .locals 0

    .line 2
    iput p9, p0, Lahbz;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahbz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahbz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lahbz;->d:Ljava/lang/Object;

    iput-object p4, p0, Lahbz;->e:Ljava/lang/Object;

    iput-object p5, p0, Lahbz;->f:Ljava/lang/Object;

    iput-object p6, p0, Lahbz;->g:Ljava/lang/Object;

    iput-object p7, p0, Lahbz;->h:Ljava/lang/Object;

    iput p8, p0, Lahbz;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lckgd;Lcvf;Lckgh;Ljava/util/List;Lazhw;II)V
    .locals 0

    .line 3
    iput p9, p0, Lahbz;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahbz;->d:Ljava/lang/Object;

    iput-object p2, p0, Lahbz;->e:Ljava/lang/Object;

    iput-object p3, p0, Lahbz;->f:Ljava/lang/Object;

    iput-object p4, p0, Lahbz;->b:Ljava/lang/Object;

    iput-object p5, p0, Lahbz;->h:Ljava/lang/Object;

    iput-object p6, p0, Lahbz;->g:Ljava/lang/Object;

    iput-object p7, p0, Lahbz;->c:Ljava/lang/Object;

    iput p8, p0, Lahbz;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lahbz;->i:I

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
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    iget p1, p0, Lahbz;->a:I

    .line 14
    .line 15
    iget-object p2, p0, Lahbz;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v7, p0, Lahbz;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v6, p0, Lahbz;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v5, p0, Lahbz;->g:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, p0, Lahbz;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p0, Lahbz;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, p0, Lahbz;->d:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v8, p2

    .line 30
    check-cast v8, Lcdw;

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
    invoke-static/range {v2 .. v10}, Lbhrq;->s(Lckgh;Lcvf;Lckgh;Lckgh;Lckgh;Lckgh;Lcdw;Lclg;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lckcg;->a:Lckcg;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    move-object v7, p1

    .line 44
    check-cast v7, Lclg;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    iget p1, p0, Lahbz;->a:I

    .line 49
    .line 50
    iget-object p2, p0, Lahbz;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v5, p0, Lahbz;->g:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v4, p0, Lahbz;->h:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v3, p0, Lahbz;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v2, p0, Lahbz;->f:Ljava/lang/Object;

    .line 59
    .line 60
    move v0, v1

    .line 61
    iget-object v1, p0, Lahbz;->e:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v6, p0, Lahbz;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Ljava/lang/String;

    .line 66
    .line 67
    check-cast p2, Lazhw;

    .line 68
    .line 69
    or-int/2addr p1, v0

    .line 70
    invoke-static {p1}, Lcmu;->c(I)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    move-object v0, v6

    .line 75
    move-object v6, p2

    .line 76
    invoke-static/range {v0 .. v8}, Laafp;->T(Ljava/lang/String;Ljava/util/List;Lckgd;Lcvf;Lckgh;Ljava/util/List;Lazhw;Lclg;I)V

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
    move-object v7, p1

    .line 84
    check-cast v7, Lclg;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Integer;

    .line 87
    .line 88
    iget p1, p0, Lahbz;->a:I

    .line 89
    .line 90
    iget-object v6, p0, Lahbz;->h:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object p2, p0, Lahbz;->g:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v1, p0, Lahbz;->f:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v2, p0, Lahbz;->e:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v3, p0, Lahbz;->d:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v4, p0, Lahbz;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v5, p0, Lahbz;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Ldpw;

    .line 105
    .line 106
    check-cast v4, Ldpw;

    .line 107
    .line 108
    check-cast v3, Lahcb;

    .line 109
    .line 110
    check-cast v2, Lahcb;

    .line 111
    .line 112
    check-cast v1, Lceei;

    .line 113
    .line 114
    check-cast p2, Lbruy;

    .line 115
    .line 116
    or-int/2addr p1, v0

    .line 117
    invoke-static {p1}, Lcmu;->c(I)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    move-object v0, v4

    .line 122
    move-object v4, v1

    .line 123
    move-object v1, v0

    .line 124
    move-object v0, v3

    .line 125
    move-object v3, v2

    .line 126
    move-object v2, v0

    .line 127
    move-object v0, v5

    .line 128
    move-object v5, p2

    .line 129
    invoke-static/range {v0 .. v8}, Laaft;->ao(Ldpw;Ldpw;Lahcb;Lahcb;Lceei;Lbruy;Lckgd;Lclg;I)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lckcg;->a:Lckcg;

    .line 133
    .line 134
    return-object p1
.end method
