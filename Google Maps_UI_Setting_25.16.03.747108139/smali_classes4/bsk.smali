.class public final Lbsk;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(IILayy;Lcfob;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbsk;->e:I

    iput p1, p0, Lbsk;->a:I

    iput p2, p0, Lbsk;->b:I

    iput-object p3, p0, Lbsk;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbsk;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>([Ldgj;Lazz;III)V
    .locals 0

    .line 2
    iput p5, p0, Lbsk;->e:I

    iput-object p1, p0, Lbsk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbsk;->d:Ljava/lang/Object;

    iput p3, p0, Lbsk;->b:I

    iput p4, p0, Lbsk;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lbsk;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Ldgi;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lbsk;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [Ldgj;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    aget-object v1, v1, v0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v2, p0, Lbsk;->a:I

    .line 20
    .line 21
    iget v3, p0, Lbsk;->b:I

    .line 22
    .line 23
    iget-object v4, p0, Lbsk;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lazz;

    .line 26
    .line 27
    iget-object v4, v4, Lazz;->a:Lbaf;

    .line 28
    .line 29
    iget-object v5, v4, Lbaf;->b:Lcut;

    .line 30
    .line 31
    iget v4, v1, Ldgj;->a:I

    .line 32
    .line 33
    int-to-long v6, v4

    .line 34
    iget v4, v1, Ldgj;->b:I

    .line 35
    .line 36
    int-to-long v8, v4

    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    shl-long/2addr v6, v4

    .line 40
    const-wide v10, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v8, v10

    .line 46
    or-long/2addr v6, v8

    .line 47
    int-to-long v8, v2

    .line 48
    int-to-long v2, v3

    .line 49
    shl-long/2addr v2, v4

    .line 50
    and-long/2addr v8, v10

    .line 51
    or-long/2addr v8, v2

    .line 52
    sget-object v10, Ldxm;->a:Ldxm;

    .line 53
    .line 54
    invoke-interface/range {v5 .. v10}, Lcut;->a(JJLdxm;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-static {v2, v3}, Ldxj;->a(J)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v2, v3}, Ldxj;->b(J)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {p1, v1, v4, v2}, Ldgi;->j(Ldgi;Ldgj;II)V

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_2
    check-cast p1, Liqt;

    .line 76
    .line 77
    iget-object v0, p1, Liqt;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lbrf;

    .line 80
    .line 81
    invoke-interface {v0}, Lbrf;->a()Lckgd;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v1, p1, Liqt;->a:I

    .line 86
    .line 87
    iget v2, p0, Lbsk;->a:I

    .line 88
    .line 89
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget p1, p1, Liqt;->b:I

    .line 94
    .line 95
    add-int/2addr p1, v1

    .line 96
    iget v3, p0, Lbsk;->b:I

    .line 97
    .line 98
    add-int/lit8 p1, p1, -0x1

    .line 99
    .line 100
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-gt v2, p1, :cond_5

    .line 105
    .line 106
    :goto_1
    if-eqz v0, :cond_3

    .line 107
    .line 108
    sub-int v3, v2, v1

    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v0, v3}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    :cond_3
    new-instance v3, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    .line 121
    .line 122
    invoke-direct {v3, v2}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;-><init>(I)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v4, p0, Lbsk;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Layy;

    .line 128
    .line 129
    invoke-virtual {v4, v3, v2}, Layy;->h(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, Lbsk;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Lcfob;

    .line 135
    .line 136
    iget v5, v4, Lcfob;->a:I

    .line 137
    .line 138
    sub-int v5, v2, v5

    .line 139
    .line 140
    iget-object v4, v4, Lcfob;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v3, v4, v5

    .line 145
    .line 146
    if-eq v2, p1, :cond_5

    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    sget-object p1, Lckcg;->a:Lckcg;

    .line 152
    .line 153
    return-object p1
.end method
