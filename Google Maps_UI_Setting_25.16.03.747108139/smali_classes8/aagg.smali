.class public final Laagg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laage;


# instance fields
.field private final a:Lavql;

.field private final b:Lavql;


# direct methods
.method public constructor <init>(Lcgri;Landroid/content/res/Resources;Lasx;Lcgri;Laxxf;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p4}, Lcgri;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    check-cast p4, Lbylj;

    .line 9
    .line 10
    invoke-interface {p4}, Lbylj;->S()Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    new-instance p4, Lavrw;

    .line 17
    .line 18
    iget-object v0, p5, Laxxf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lazvm;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p5, p5, Laxxf;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p5}, Lckbj;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    check-cast p5, Landroid/content/res/Resources;

    .line 36
    .line 37
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {p4, v0, p5}, Lavrw;-><init>(Lazvm;Landroid/content/res/Resources;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p4, 0x0

    .line 45
    :goto_0
    iput-object p4, p0, Laagg;->b:Lavql;

    .line 46
    .line 47
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lbxxv;

    .line 52
    .line 53
    invoke-interface {p1}, Lbxxv;->B()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const p4, 0x7f140cdd

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    const/4 p5, 0x1

    .line 65
    new-array v0, p5, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    aput-object p4, v0, v1

    .line 69
    .line 70
    const p4, 0x7f140cde

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    if-eqz p6, :cond_1

    .line 78
    .line 79
    const p6, 0x7f140ce0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p6

    .line 86
    new-array v0, p5, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p6, v0, v1

    .line 89
    .line 90
    const p6, 0x7f140ce1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p6

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p6, " "

    .line 106
    .line 107
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    :cond_1
    move-object v3, p4

    .line 118
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    if-ne p5, p4, :cond_2

    .line 123
    .line 124
    const-string p1, "https://support.google.com/websearch/answer/6276008"

    .line 125
    .line 126
    :cond_2
    move-object v2, p1

    .line 127
    const p1, 0x7f140e28

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    sget-object p1, Lcfgf;->cc:Lbrxm;

    .line 135
    .line 136
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    new-instance v0, Laagj;

    .line 141
    .line 142
    iget-object p1, p3, Lasx;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-direct/range {v0 .. v5}, Laagj;-><init>(Lcgri;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lazhw;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Laagg;->a:Lavql;

    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public a()Lavql;
    .locals 1

    .line 1
    iget-object v0, p0, Laagg;->b:Lavql;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lavql;
    .locals 1

    .line 1
    iget-object v0, p0, Laagg;->a:Lavql;

    .line 2
    .line 3
    return-object v0
.end method
