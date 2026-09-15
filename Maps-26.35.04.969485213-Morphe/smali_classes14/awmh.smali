.class public final Lawmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Activity$ScreenCaptureCallback;


# instance fields
.field final synthetic a:Lawmk;


# direct methods
.method public constructor <init>(Lawmk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawmh;->a:Lawmk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScreenCaptured()V
    .locals 5

    .line 1
    iget-object p0, p0, Lawmh;->a:Lawmk;

    .line 2
    .line 3
    iget-object v0, p0, Lawmk;->a:Lnwi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnwi;->P()Lbh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lnwd;->a:Lnwd;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lnwi;->O(Lnwd;)Lbh;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    move-object v2, v0

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lawmk;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lawml;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object v1, v1, Lbh;->E:Lbh;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-nez v2, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-interface {v2}, Lawml;->u()Lcfog;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {v2}, Lawml;->rS()Lbybr;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v3, Lbcgg;->a:Lbxfh;

    .line 48
    .line 49
    new-instance v3, Lbcgd;

    .line 50
    .line 51
    invoke-direct {v3}, Lbcgd;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, v3, Lbcgd;->d:Lbybr;

    .line 55
    .line 56
    invoke-interface {v2}, Lawml;->bl()Lbwkq;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lbcft;

    .line 65
    .line 66
    sget-object v4, Lcfog;->b:Lcfog;

    .line 67
    .line 68
    if-ne p0, v4, :cond_4

    .line 69
    .line 70
    invoke-virtual {v3}, Lbcgd;->a()Lbcgg;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {v2}, Lawml;->bJ()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    :try_start_0
    invoke-interface {v1, p0}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lbeqv;->d()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    const-class v2, Lbcgl;

    .line 96
    .line 97
    invoke-static {v2}, Lbeqv;->c(Ljava/lang/Class;)Lbwkq;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lbwkq;->g()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lbcgl;

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-interface {v2}, Lbcgl;->aL()Lbcgk;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move-object v2, v0

    .line 115
    :goto_1
    if-eqz v2, :cond_5

    .line 116
    .line 117
    new-instance v3, Lbcgb;

    .line 118
    .line 119
    sget-object v4, Lbzcp;->N:Lbzcp;

    .line 120
    .line 121
    invoke-direct {v3, v4, v0}, Lbcgb;-><init>(Lbzcp;Lbzco;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v1, v3, p0}, Lbcgk;->f(Lbcfp;Lbcgb;Lbcgg;)Lbcfq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    sget-object v0, Lcfog;->c:Lcfog;

    .line 129
    .line 130
    if-ne p0, v0, :cond_5

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    :try_start_1
    sget-object p0, Lbybn;->c:Lbybn;

    .line 135
    .line 136
    invoke-virtual {v3, p0}, Lbcgd;->t(Lbybn;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lbcgd;->a()Lbcgg;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-interface {v1, p0}, Lbcft;->b(Lbcgg;)Lbcfp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    :catchall_0
    :cond_5
    :goto_2
    return-void
.end method
