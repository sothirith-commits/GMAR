.class public final Laavz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaum;


# instance fields
.field private a:Lcfsu;

.field private final b:Lahmw;


# direct methods
.method public constructor <init>(Lahmw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laavz;->b:Lahmw;

    .line 8
    .line 9
    sget-object p1, Lcfsu;->ap:Lcfsu;

    .line 10
    .line 11
    iput-object p1, p0, Laavz;->a:Lcfsu;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcfsu;
    .locals 1

    .line 1
    iget-object v0, p0, Laavz;->a:Lcfsu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/content/Intent;Lcfsd;)Ljava/lang/Runnable;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lcfsd;->L:Lbynp;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbynp;->a:Lbynp;

    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lbynp;->c:Lbxlm;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lbxlm;->a:Lbxlm;

    .line 15
    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p2, p2, Lcfsd;->L:Lbynp;

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    sget-object p2, Lbynp;->a:Lbynp;

    .line 24
    .line 25
    :cond_2
    iget-object p2, p2, Lbynp;->b:Lbwqp;

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    sget-object p2, Lbwqp;->a:Lbwqp;

    .line 30
    .line 31
    :cond_3
    iget-object p2, p2, Lbwqp;->b:Lcegi;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_8

    .line 41
    .line 42
    new-instance v1, Lawms;

    .line 43
    .line 44
    invoke-static {p2}, Lckcx;->n(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lbzdi;

    .line 49
    .line 50
    invoke-direct {v1, p2}, Lawms;-><init>(Lbzdi;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lawow;->l(Lawhx;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    sget-object p2, Lcfsu;->aq:Lcfsu;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    sget-object p2, Lcfsu;->ap:Lcfsu;

    .line 63
    .line 64
    :goto_0
    iput-object p2, p0, Laavz;->a:Lcfsu;

    .line 65
    .line 66
    iget p2, v0, Lbxlm;->b:I

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    and-int/2addr p2, v2

    .line 70
    if-eqz p2, :cond_6

    .line 71
    .line 72
    new-instance p1, Llwj;

    .line 73
    .line 74
    invoke-direct {p1}, Llwj;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object p2, v0, Lbxlm;->c:Lcgei;

    .line 78
    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    sget-object p2, Lcgei;->a:Lcgei;

    .line 82
    .line 83
    :cond_5
    invoke-virtual {p1, p2}, Llwj;->O(Lcgei;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, v0, Lbxlm;->d:Lcegi;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Llwj;->R(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v2, p1, Llwj;->g:Z

    .line 92
    .line 93
    invoke-virtual {p1}, Llwj;->a()Llwf;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p2, p0, Laavz;->b:Lahmw;

    .line 98
    .line 99
    new-instance v0, Laauz;

    .line 100
    .line 101
    const/4 v2, 0x4

    .line 102
    invoke-direct {v0, p2, p1, v1, v2}, Laauz;-><init>(Lahmw;Llwf;Lawhx;I)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_6
    if-eqz p1, :cond_7

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_1

    .line 113
    :cond_7
    const/4 p1, 0x0

    .line 114
    :goto_1
    iget-object p2, p0, Laavz;->b:Lahmw;

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object p2, p2, Lahmw;->a:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Laesm;

    .line 130
    .line 131
    sget-object v0, Lcfsa;->l:Lcfsa;

    .line 132
    .line 133
    invoke-virtual {p2, p1, v0}, Laesm;->A(Ljava/lang/String;Lcfsa;)Ljava/lang/Runnable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_8
    new-instance p1, Laaun;

    .line 139
    .line 140
    const-string p2, "Not getting enough info about the place and the expected post to open leaf page."

    .line 141
    .line 142
    invoke-direct {p1, p2}, Laaun;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method
