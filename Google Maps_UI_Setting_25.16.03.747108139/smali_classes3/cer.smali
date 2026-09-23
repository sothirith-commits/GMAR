.class public final Lcer;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lcef;ZLbpf;Lckgh;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcer;->e:I

    iput-object p1, p0, Lcer;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lcer;->a:Z

    iput-object p3, p0, Lcer;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcer;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLasx;Lcgq;Lcyu;I)V
    .locals 0

    .line 2
    iput p5, p0, Lcer;->e:I

    iput-boolean p1, p0, Lcer;->a:Z

    iput-object p2, p0, Lcer;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcer;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcer;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcer;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Lclg;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    if-ne p2, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lclg;->Y()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lclg;->D()V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    const p2, 0x20ccef11

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lclg;->I(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lclg;->y()V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcer;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-boolean v0, p0, Lcer;->a:Z

    .line 41
    .line 42
    sget-object v1, Lccx;->a:Lcmx;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast p2, Lcef;

    .line 47
    .line 48
    iget-wide v2, p2, Lcef;->a:J

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    check-cast p2, Lcef;

    .line 52
    .line 53
    iget-wide v2, p2, Lcef;->d:J

    .line 54
    .line 55
    :goto_1
    new-instance p2, Lcyc;

    .line 56
    .line 57
    invoke-direct {p2, v2, v3}, Lcyc;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p2}, Lcmx;->c(Ljava/lang/Object;)Lcmy;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object v0, p0, Lcer;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v1, p0, Lcer;->c:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v2, Lbjw;

    .line 69
    .line 70
    const/16 v3, 0xf

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v2, v0, v1, v3, v4}, Lbjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 74
    .line 75
    .line 76
    const v0, -0x670cd454

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2, p1}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/16 v1, 0x38

    .line 84
    .line 85
    invoke-static {p2, v0, p1, v1}, Lcmu;->j(Lcmy;Lckgh;Lclg;I)V

    .line 86
    .line 87
    .line 88
    const p2, 0x20df8d51

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lclg;->I(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lclg;->y()V

    .line 95
    .line 96
    .line 97
    :goto_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_3
    move-object v8, p1

    .line 101
    check-cast v8, Lclg;

    .line 102
    .line 103
    check-cast p2, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    and-int/lit8 p1, p1, 0x3

    .line 110
    .line 111
    if-ne p1, v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v8}, Lclg;->Y()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-virtual {v8}, Lclg;->D()V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    :goto_3
    iget-boolean v1, p0, Lcer;->a:Z

    .line 125
    .line 126
    iget-object p1, p0, Lcer;->d:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object p2, p0, Lcer;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v5, p0, Lcer;->c:Ljava/lang/Object;

    .line 131
    .line 132
    sget-object v0, Lceq;->a:Lceq;

    .line 133
    .line 134
    move-object v4, p2

    .line 135
    check-cast v4, Lcgq;

    .line 136
    .line 137
    move-object v2, p1

    .line 138
    check-cast v2, Lasx;

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const/high16 v9, 0x6000000

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    invoke-virtual/range {v0 .. v9}, Lceq;->a(ZLasx;Lcvf;Lcgq;Lcyu;FFLclg;I)V

    .line 146
    .line 147
    .line 148
    :goto_4
    sget-object p1, Lckcg;->a:Lckcg;

    .line 149
    .line 150
    return-object p1
.end method
