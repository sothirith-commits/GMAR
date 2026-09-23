.class public Lamlh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcgri;

.field private final b:Labav;

.field private final c:Lahwc;

.field private final d:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcgri;Labav;Lahwc;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamlh;->a:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Lamlh;->b:Labav;

    .line 7
    .line 8
    iput-object p3, p0, Lamlh;->c:Lahwc;

    .line 9
    .line 10
    invoke-virtual {p4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lamlh;->d:Landroid/content/res/Resources;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbuzw;Lazhw;)Lmge;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p1, Lbuzw;->d:Lcegi;

    .line 4
    .line 5
    invoke-interface {v2}, Lcegi;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p1, Lbuzw;->d:Lcegi;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbuzz;

    .line 18
    .line 19
    iget v2, v2, Lbuzz;->b:I

    .line 20
    .line 21
    and-int/lit8 v2, v2, 0x8

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p1, Lbuzw;->d:Lcegi;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lbuzz;

    .line 32
    .line 33
    iget-object v2, v2, Lbuzz;->f:Lbusv;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    sget-object v2, Lbusv;->a:Lbusv;

    .line 38
    .line 39
    :cond_0
    iget v2, v2, Lbusv;->b:I

    .line 40
    .line 41
    and-int/lit8 v2, v2, 0x4

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 58
    .line 59
    :goto_1
    new-instance v2, Lavx;

    .line 60
    .line 61
    invoke-direct {v2}, Lavx;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lamlh;->b:Labav;

    .line 65
    .line 66
    iget-object v4, p0, Lamlh;->c:Lahwc;

    .line 67
    .line 68
    invoke-static {p1, v3, v4}, Laaev;->ag(Lbuzw;Labav;Lahwc;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, v2, Lavx;->g:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v3, p1, Lbuzw;->c:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, p0, Lamlh;->d:Landroid/content/res/Resources;

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v5, "* "

    .line 83
    .line 84
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v5, 0x1

    .line 89
    new-array v5, v5, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v3, v5, v0

    .line 92
    .line 93
    const v0, 0x7f140cc3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v2, Lavx;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {p2}, Lazhw;->b(Lazhw;)Lazht;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    sget-object v0, Lcfgf;->ck:Lbrxm;

    .line 107
    .line 108
    iput-object v0, p2, Lazht;->d:Lbrxm;

    .line 109
    .line 110
    invoke-virtual {p2}, Lazht;->a()Lazhw;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, v2, Lavx;->d:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object p2, v2, Lavx;->e:Ljava/lang/Object;

    .line 125
    .line 126
    new-instance p2, Lakcp;

    .line 127
    .line 128
    const/4 v0, 0x6

    .line 129
    invoke-direct {p2, p0, v1, p1, v0}, Lakcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iput-object p2, v2, Lavx;->f:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v2}, Lavx;->l()Lmge;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method
