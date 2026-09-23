.class public Laavo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaum;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Z

.field private final c:Laavn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aavo"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laavo;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZLaavn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Laavo;->b:Z

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Laavo;->c:Laavn;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcfsu;
    .locals 1

    .line 1
    sget-object v0, Lcfsu;->f:Lcfsu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/content/Intent;Lcfsd;)Ljava/lang/Runnable;
    .locals 4

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    iget-object v0, p2, Lcfsd;->l:Lbxlm;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbxlm;->a:Lbxlm;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lbxlm;->b:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    and-int/2addr v0, v1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p2, Lcfsd;->l:Lbxlm;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lbxlm;->a:Lbxlm;

    .line 20
    .line 21
    :cond_1
    iget-object v0, v0, Lbxlm;->c:Lcgei;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcgei;->a:Lcgei;

    .line 26
    .line 27
    :cond_2
    new-instance v2, Llwj;

    .line 28
    .line 29
    invoke-direct {v2}, Llwj;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Llwj;->O(Lcgei;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Llwj;->a()Llwf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Llwf;->a()Lujz;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget v0, p2, Lcfsd;->b:I

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0x8

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    iget-object v0, p2, Lcfsd;->g:Lbxll;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    sget-object v0, Lbxll;->a:Lbxll;

    .line 56
    .line 57
    :cond_4
    new-instance v3, Lamre;

    .line 58
    .line 59
    invoke-direct {v3, v0, v2}, Lamre;-><init>(Lbxll;Laltm;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lujz;->N()Lujy;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v2, Lcbal;->e:Lcbal;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lujy;->d(Lcbal;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v3, Lamre;->a:Lbxll;

    .line 72
    .line 73
    iget-object v3, v2, Lbxll;->g:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v3, v0, Lujy;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, v2, Lbxll;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v3}, Lbfjy;->g(Ljava/lang/String;)Lbfjy;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, v0, Lujy;->c:Lbfjy;

    .line 84
    .line 85
    iget v3, v2, Lbxll;->b:I

    .line 86
    .line 87
    and-int/lit8 v3, v3, 0x10

    .line 88
    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    iget-object v2, v2, Lbxll;->h:Lbvzn;

    .line 92
    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    sget-object v2, Lbvzn;->a:Lbvzn;

    .line 96
    .line 97
    :cond_5
    invoke-static {v2}, Lbfkf;->e(Lbvzn;)Lbfkf;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v0, Lujy;->d:Lbfkf;

    .line 102
    .line 103
    :cond_6
    invoke-virtual {v0}, Lujy;->a()Lujz;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_0

    .line 108
    :cond_7
    move-object v0, v2

    .line 109
    :goto_0
    iget-object p2, p2, Lcfsd;->z:Lcfrx;

    .line 110
    .line 111
    if-nez p2, :cond_8

    .line 112
    .line 113
    sget-object p2, Lcfrx;->a:Lcfrx;

    .line 114
    .line 115
    :cond_8
    if-eqz v0, :cond_a

    .line 116
    .line 117
    iget-object v2, p0, Laavo;->c:Laavn;

    .line 118
    .line 119
    iget-boolean v3, p0, Laavo;->b:Z

    .line 120
    .line 121
    if-eq v1, v3, :cond_9

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_9
    const/4 v1, 0x2

    .line 125
    :goto_1
    invoke-interface {v2, p1, v0, p2, v1}, Laavn;->a(Landroid/content/Intent;Lujz;Lcfrx;I)Ljava/lang/Runnable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_a
    sget-object p1, Laavo;->a:Lbraj;

    .line 131
    .line 132
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string p2, "No place details request or response present."

    .line 137
    .line 138
    const/16 v0, 0xc17

    .line 139
    .line 140
    invoke-static {p1, p2, v0}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Laaun;

    .line 144
    .line 145
    const-string p2, "no place details"

    .line 146
    .line 147
    invoke-direct {p1, p2}, Laaun;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_b
    new-instance p1, Laaun;

    .line 152
    .line 153
    const-string p2, "null external invocation response"

    .line 154
    .line 155
    invoke-direct {p1, p2}, Laaun;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method
