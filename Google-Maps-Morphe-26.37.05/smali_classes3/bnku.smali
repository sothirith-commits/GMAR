.class public final synthetic Lbnku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpmj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbnku;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbnku;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbqbe;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbnku;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lbnkh;

    .line 16
    .line 17
    new-instance v1, Lrnl;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Lrnl;-><init>(I)V

    .line 23
    .line 24
    new-instance v2, Lbnkp;

    .line 25
    .line 26
    iget-object p0, p0, Lbnku;->a:Ljava/lang/Object;

    .line 27
    .line 28
    const-string v3, "promotions"

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p0, v3, p1, v1}, Lbnkp;-><init>(Lcpuk;Ljava/lang/String;Lbqbe;Lctbe;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2}, Lbnkh;-><init>(Lbnkb;)V

    .line 35
    return-object v0

    .line 36
    .line 37
    :cond_0
    new-instance v0, Lbnkh;

    .line 38
    .line 39
    new-instance v1, Lrnl;

    .line 40
    const/4 v2, 0x6

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Lrnl;-><init>(I)V

    .line 44
    .line 45
    new-instance v2, Lbnkp;

    .line 46
    .line 47
    iget-object p0, p0, Lbnku;->a:Ljava/lang/Object;

    .line 48
    .line 49
    const-string v3, "eval_results"

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, p0, v3, p1, v1}, Lbnkp;-><init>(Lcpuk;Ljava/lang/String;Lbqbe;Lctbe;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v2}, Lbnkh;-><init>(Lbnkb;)V

    .line 56
    return-object v0

    .line 57
    .line 58
    :cond_1
    new-instance v0, Lbnkh;

    .line 59
    .line 60
    new-instance v1, Lrnl;

    .line 61
    const/4 v2, 0x5

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2}, Lrnl;-><init>(I)V

    .line 65
    .line 66
    new-instance v2, Lbnkp;

    .line 67
    .line 68
    iget-object p0, p0, Lbnku;->a:Ljava/lang/Object;

    .line 69
    .line 70
    const-string v3, "presented_promos"

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, p0, v3, p1, v1}, Lbnkp;-><init>(Lcpuk;Ljava/lang/String;Lbqbe;Lctbe;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v2}, Lbnkh;-><init>(Lbnkb;)V

    .line 77
    return-object v0

    .line 78
    .line 79
    :cond_2
    instance-of v0, p1, Lbqby;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    const/4 p1, 0x0

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_3
    instance-of v0, p1, Lbqbi;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    check-cast p1, Lbqbi;

    .line 90
    .line 91
    iget-object p1, p1, Lbqbi;->a:Ljava/lang/String;

    .line 92
    .line 93
    :goto_0
    iget-object p0, p0, Lbnku;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lbfpj;

    .line 96
    .line 97
    const-string v0, "ANDROID_GROWTH"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0, p1}, Lbfpj;->s(Ljava/lang/String;Ljava/lang/String;)Lbegp;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    .line 104
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string p1, "Only Zwieback and Gaia are supported by GrowthKit"

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0

    .line 111
    .line 112
    :cond_5
    new-instance v0, Lbnkh;

    .line 113
    .line 114
    new-instance v1, Lrnl;

    .line 115
    const/4 v2, 0x7

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v2}, Lrnl;-><init>(I)V

    .line 119
    .line 120
    new-instance v2, Lbnkp;

    .line 121
    .line 122
    iget-object p0, p0, Lbnku;->a:Ljava/lang/Object;

    .line 123
    .line 124
    const-string v3, "chime_versioned_identifiers"

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, p0, v3, p1, v1}, Lbnkp;-><init>(Lcpuk;Ljava/lang/String;Lbqbe;Lctbe;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v2}, Lbnkh;-><init>(Lbnkb;)V

    .line 131
    return-object v0
.end method
