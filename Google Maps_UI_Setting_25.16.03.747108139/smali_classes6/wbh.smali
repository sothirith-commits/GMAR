.class public final Lwbh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wbh"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwbh;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lwbf;Landroid/widget/TextView;)V
    .locals 8

    .line 1
    const v0, 0x7f0b0967

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, ""

    .line 7
    .line 8
    invoke-static {p0, p1}, Lwbh;->b(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_0
    const-class v3, Latpy;

    .line 22
    .line 23
    invoke-static {v3}, Lbcjn;->c(Ljava/lang/Class;)Latyr;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Latpy;

    .line 28
    .line 29
    invoke-interface {v3}, Latpy;->an()Larpl;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Larpl;->getTransitDirectionsParameters()Lbyje;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-boolean v3, v3, Lbyje;->e:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v3

    .line 41
    sget-object v4, Lwbh;->a:Lbraj;

    .line 42
    .line 43
    sget-object v5, Lbfgu;->a:Lbfgu;

    .line 44
    .line 45
    const-string v6, "Error obtaining TransitDirectionsParameters."

    .line 46
    .line 47
    const/16 v7, 0x93d

    .line 48
    .line 49
    invoke-static {v5, v6, v7, v3, v4}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 50
    .line 51
    .line 52
    move v3, v2

    .line 53
    :goto_0
    const/4 v4, 0x1

    .line 54
    new-array v4, v4, [Lukn;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    new-instance v6, Lukm;

    .line 61
    .line 62
    invoke-direct {v6}, Lukm;-><init>()V

    .line 63
    .line 64
    .line 65
    iput v5, v6, Lukm;->g:F

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iput-object v5, v6, Lukm;->l:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {v6}, Lukm;->a()V

    .line 74
    .line 75
    .line 76
    iput-object v1, v6, Lukm;->a:Landroid/content/Context;

    .line 77
    .line 78
    const-class v5, Lugw;

    .line 79
    .line 80
    invoke-static {v5}, Lbcjn;->c(Ljava/lang/Class;)Latyr;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lugw;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-interface {v5}, Lugw;->w()Lugx;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iput-object v5, v6, Lukm;->b:Lugx;

    .line 94
    .line 95
    iput-boolean v3, v6, Lukm;->k:Z

    .line 96
    .line 97
    invoke-static {v1}, Labaw;->a(Landroid/content/Context;)Labav;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, v6, Lukm;->c:Labav;

    .line 102
    .line 103
    iget-object v3, p0, Lwbf;->b:Lugt;

    .line 104
    .line 105
    iput-object v3, v6, Lukm;->d:Lugt;

    .line 106
    .line 107
    sget-object v3, Lukj;->a:Lbqqn;

    .line 108
    .line 109
    const/16 v3, 0x13

    .line 110
    .line 111
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3, v1}, Lbdot;->nc(Landroid/content/Context;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput v1, v6, Lukm;->e:I

    .line 120
    .line 121
    new-instance v1, Lwbg;

    .line 122
    .line 123
    invoke-direct {v1, v4, p1, p0}, Lwbg;-><init>([Lukn;Landroid/widget/TextView;Lwbf;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v6, Lukm;->f:Lugv;

    .line 127
    .line 128
    instance-of v1, p1, Lwcr;

    .line 129
    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    move-object v1, p1

    .line 133
    check-cast v1, Lwcr;

    .line 134
    .line 135
    iget-object v3, v1, Lwcr;->c:Ljava/lang/Integer;

    .line 136
    .line 137
    iput-object v3, v6, Lukm;->h:Ljava/lang/Integer;

    .line 138
    .line 139
    iget-object v3, v1, Lwcr;->e:Ljava/lang/Integer;

    .line 140
    .line 141
    iput-object v3, v6, Lukm;->i:Ljava/lang/Integer;

    .line 142
    .line 143
    iget-object v3, v1, Lwcr;->f:Ljava/lang/Integer;

    .line 144
    .line 145
    iput-object v3, v6, Lukm;->j:Ljava/lang/Integer;

    .line 146
    .line 147
    iget v1, v1, Lwcr;->i:I

    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput v1, v6, Lukm;->e:I

    .line 157
    .line 158
    :cond_1
    new-instance v1, Lukn;

    .line 159
    .line 160
    invoke-direct {v1, v6}, Lukn;-><init>(Lukm;)V

    .line 161
    .line 162
    .line 163
    aput-object v1, v4, v2

    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x5

    .line 169
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 170
    .line 171
    .line 172
    aget-object v0, v4, v2

    .line 173
    .line 174
    invoke-virtual {p0}, Lwbf;->a()Lbqpa;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {v0, p0}, Lukn;->b(Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0, p1}, Lwbh;->b(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public static b(Ljava/lang/CharSequence;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lwcr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lwcr;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lwcr;->setDesiredText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
