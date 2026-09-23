.class public final synthetic Ladln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgi;


# instance fields
.field public final synthetic a:Ladlp;


# direct methods
.method public synthetic constructor <init>(Ladlp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladln;->a:Ladlp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final rT()Lmkx;
    .locals 5

    .line 1
    invoke-static {}, Lmkv;->b()Lmkv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lrtb;

    .line 6
    .line 7
    iget-object v2, p0, Ladln;->a:Ladlp;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v1, v2, v3}, Lrtb;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lmkv;->k:Lmkw;

    .line 14
    .line 15
    const v1, 0x7f140694

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbdpd;->e(I)Lbdpx;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lmkv;->j:Lbdpx;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, v0, Lmkv;->x:Z

    .line 26
    .line 27
    sget-object v1, Lcfgj;->gv:Lbrxm;

    .line 28
    .line 29
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lmkv;->o:Lazhw;

    .line 34
    .line 35
    iget-object v1, v2, Ladlp;->an:Ladlr;

    .line 36
    .line 37
    invoke-interface {v1}, Ladlr;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const v1, 0x7f08072f

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v1, v4}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lmkv;->i:Lbdqq;

    .line 55
    .line 56
    sget-object v1, Lazfa;->V:Lmbv;

    .line 57
    .line 58
    iput-object v1, v0, Lmkv;->q:Lbdqg;

    .line 59
    .line 60
    iput v3, v0, Lmkv;->C:I

    .line 61
    .line 62
    iget-object v1, v2, Ladlp;->an:Ladlr;

    .line 63
    .line 64
    invoke-interface {v1}, Ladlr;->d()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lmkv;->a:Ljava/lang/CharSequence;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const v1, 0x7f080c58

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lbdpd;->j(I)Lbdqq;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lmkv;->i:Lbdqq;

    .line 79
    .line 80
    const v1, 0x7f080ed9

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lbdpd;->j(I)Lbdqq;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Lmkv;->e:Lbdqq;

    .line 88
    .line 89
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, Lmkv;->g:Lbdqg;

    .line 94
    .line 95
    invoke-static {}, Lbauf;->ar()Lbdqq;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, Lmkv;->d:Lbdqq;

    .line 100
    .line 101
    invoke-static {}, Lmbb;->X()Lmbv;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v0, Lmkv;->q:Lbdqg;

    .line 106
    .line 107
    :goto_0
    new-instance v1, Lmkx;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lmkx;-><init>(Lmkv;)V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method
