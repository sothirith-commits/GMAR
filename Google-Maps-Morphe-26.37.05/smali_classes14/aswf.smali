.class public final Laswf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpat;


# instance fields
.field public a:Z

.field final synthetic b:Laswg;


# direct methods
.method public constructor <init>(Laswg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laswf;->b:Laswg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Laswf;->b:Laswg;

    .line 2
    .line 3
    iget-boolean v1, v0, Laswg;->f:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Laswg;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v0, Laswg;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v0, Laswg;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_1
    :goto_0
    iget-boolean v1, p0, Laswf;->a:Z

    .line 29
    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    iput-boolean v2, p0, Laswf;->a:Z

    .line 33
    .line 34
    iget-object v0, v0, Laswg;->b:Lbgsg;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final tf()Lpey;
    .locals 7

    .line 1
    iget-object v0, p0, Laswf;->b:Laswg;

    .line 2
    .line 3
    iget-object v1, v0, Laswg;->a:Lnxq;

    .line 4
    .line 5
    const v2, 0x7f141944

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-boolean v3, p0, Laswf;->a:Z

    .line 16
    .line 17
    new-instance v4, Laswe;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v4, p0, v5}, Laswe;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lpen;->a()Lpen;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object v4, p0, Lpen;->g:Lpeo;

    .line 28
    .line 29
    iput-object v2, p0, Lpen;->a:Ljava/lang/CharSequence;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput v2, p0, Lpen;->h:I

    .line 33
    .line 34
    iput-boolean v3, p0, Lpen;->p:Z

    .line 35
    .line 36
    iget-object v3, v0, Laswg;->c:Lolk;

    .line 37
    .line 38
    invoke-virtual {v3}, Lolk;->m()Lbcjc;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v6, Lcoib;->gX:Lbxkg;

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Lbciz;->b(Lbxkg;)Lbcjc;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object v4, p0, Lpen;->f:Lbcjc;

    .line 53
    .line 54
    new-instance v4, Lpep;

    .line 55
    .line 56
    invoke-direct {v4, p0}, Lpep;-><init>(Lpen;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lpew;->b()Lpew;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0}, Laswg;->q()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eq v2, v6, :cond_0

    .line 68
    .line 69
    const v6, 0x7f14189e

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const v6, 0x7f140e81

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v1, v6}, Lnxq;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lpew;->a:Ljava/lang/CharSequence;

    .line 81
    .line 82
    iput v2, p0, Lpew;->C:I

    .line 83
    .line 84
    iput v5, p0, Lpew;->D:I

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    iput v1, p0, Lpew;->E:I

    .line 88
    .line 89
    new-instance v1, Laswd;

    .line 90
    .line 91
    invoke-direct {v1, v0, v5}, Laswd;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lpew;->g(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lolk;->m()Lbcjc;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lcoib;->fU:Lbxkg;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lbciz;->b(Lbxkg;)Lbcjc;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lpew;->o:Lbcjc;

    .line 112
    .line 113
    invoke-static {}, Layyi;->ap()Lbhan;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lpew;->d:Lbhan;

    .line 118
    .line 119
    invoke-virtual {p0, v4}, Lpew;->d(Lpep;)V

    .line 120
    .line 121
    .line 122
    iput-boolean v5, p0, Lpew;->x:Z

    .line 123
    .line 124
    new-instance v0, Lpey;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lpey;-><init>(Lpew;)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method
