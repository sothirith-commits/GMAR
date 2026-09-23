.class public Lvuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvti;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/view/View$OnClickListener;

.field private final f:Z


# direct methods
.method public constructor <init>(Llht;Lcbuw;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f141bb1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Llht;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lvuq;->a:Ljava/lang/String;

    .line 12
    .line 13
    const v0, 0x7f141bb2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Llht;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lvuq;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p4, p0, Lvuq;->f:Z

    .line 23
    .line 24
    if-eqz p3, :cond_4

    .line 25
    .line 26
    sget-object p3, Lcbuw;->f:Lcbuw;

    .line 27
    .line 28
    if-eq p2, p3, :cond_2

    .line 29
    .line 30
    sget-object p4, Lcbuw;->b:Lcbuw;

    .line 31
    .line 32
    if-ne p2, p4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p3, Lcbuw;->d:Lcbuw;

    .line 36
    .line 37
    if-ne p2, p3, :cond_1

    .line 38
    .line 39
    const p2, 0x7f141bb6

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Llht;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const p2, 0x7f141bb5

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Llht;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    if-ne p2, p3, :cond_3

    .line 56
    .line 57
    const p2, 0x7f141bb7

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Llht;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const p2, 0x7f141bb4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Llht;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :goto_1
    iput-object p2, p0, Lvuq;->c:Ljava/lang/String;

    .line 73
    .line 74
    const p2, 0x7f140f8a

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Llht;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lvuq;->d:Ljava/lang/String;

    .line 82
    .line 83
    new-instance p2, Lvec;

    .line 84
    .line 85
    const/16 p3, 0x10

    .line 86
    .line 87
    invoke-direct {p2, p1, p3}, Lvec;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lvuq;->e:Landroid/view/View$OnClickListener;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    sget-object p3, Lcbuw;->f:Lcbuw;

    .line 94
    .line 95
    if-eq p2, p3, :cond_7

    .line 96
    .line 97
    sget-object p4, Lcbuw;->b:Lcbuw;

    .line 98
    .line 99
    if-ne p2, p4, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    sget-object p3, Lcbuw;->d:Lcbuw;

    .line 103
    .line 104
    if-ne p2, p3, :cond_6

    .line 105
    .line 106
    const p2, 0x7f141bbc

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Llht;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    const p2, 0x7f141bbb

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Llht;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    :goto_2
    if-ne p2, p3, :cond_8

    .line 123
    .line 124
    const p2, 0x7f141bbd

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Llht;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_3

    .line 132
    :cond_8
    const p2, 0x7f141bba

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Llht;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_3
    iput-object p1, p0, Lvuq;->c:Ljava/lang/String;

    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    iput-object p1, p0, Lvuq;->d:Ljava/lang/String;

    .line 143
    .line 144
    iput-object p1, p0, Lvuq;->e:Landroid/view/View$OnClickListener;

    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lvuq;->e:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgr;->fg:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvuq;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvuq;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvuq;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvuq;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvuq;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvuq;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
