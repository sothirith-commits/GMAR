.class public final synthetic Lpql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbdkm;Lpxk;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Lpql;->c:I

    iput-object p1, p0, Lpql;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpql;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lpql;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpql;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpql;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqir;Latuy;I)V
    .locals 0

    .line 3
    iput p3, p0, Lpql;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpql;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpql;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lpql;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lpql;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lqir;

    .line 17
    .line 18
    iget-object v0, p1, Lqir;->b:Lbspr;

    .line 19
    .line 20
    iget-object p1, p1, Lqir;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, Lpql;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0}, Lbspr;->a()Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v1, Latuy;

    .line 33
    .line 34
    iget-object v1, v1, Latuy;->a:Lj$/time/Instant;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0, v2}, Lasai;->m(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "Sent "

    .line 45
    .line 46
    const-string v1, " ago"

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, La;->cV(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lpql;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Latuy;

    .line 59
    .line 60
    iget-object p1, p1, Latuy;->b:Lj$/time/Duration;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lpql;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lqir;

    .line 67
    .line 68
    iget-object v0, v0, Lqir;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p1, v1}, Lasai;->m(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "ETA: "

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_1
    const-string p1, ""

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_2
    iget-object v0, p0, Lpql;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lplm;

    .line 102
    .line 103
    iget-object v0, p0, Lpql;->b:Ljava/lang/Object;

    .line 104
    .line 105
    sget-object v2, Lpxk;->b:Lpxk;

    .line 106
    .line 107
    if-ne v0, v2, :cond_3

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    invoke-interface {p1}, Lplm;->j()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-ne p1, v1, :cond_3

    .line 116
    .line 117
    sget-object p1, Lreu;->ac:Lbdrg;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_3
    sget-object p1, Lreu;->af:Lbdrg;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_4
    iget-object v0, p0, Lpql;->a:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    sget-object p1, Lqzt;->a:Lqzt;

    .line 138
    .line 139
    new-instance v0, Lrax;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Lrax;-><init>(Lqzs;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_5
    iget-object p1, p0, Lpql;->b:Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v0, Lpxk;->b:Lpxk;

    .line 148
    .line 149
    if-ne p1, v0, :cond_6

    .line 150
    .line 151
    sget-object p1, Lqyw;->a:Lqyw;

    .line 152
    .line 153
    new-instance v0, Lrax;

    .line 154
    .line 155
    invoke-direct {v0, p1}, Lrax;-><init>(Lqzs;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_6
    sget-object p1, Lqyx;->a:Lqyx;

    .line 160
    .line 161
    new-instance v0, Lrax;

    .line 162
    .line 163
    invoke-direct {v0, p1}, Lrax;-><init>(Lqzs;)V

    .line 164
    .line 165
    .line 166
    return-object v0
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
