.class final Lavrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipe;


# instance fields
.field final synthetic a:Lavrl;

.field private final b:Lbwkq;


# direct methods
.method public constructor <init>(Lavrl;Lbwkq;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lavrk;->a:Lavrl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lavrk;->b:Lbwkq;

    .line 8
    return-void
.end method


# virtual methods
.method public final sQ(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lavrk;->b:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lavrk;->a:Lavrl;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lavrl;->aU()Lbbvl;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbbvl;->ad()Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lavrk;->a:Lavrl;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lavrl;->aU()Lbbvl;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lbbvl;->ad()Ljava/lang/Boolean;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lavrl;->aU()Lbbvl;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lbbvl;->ae()Ljava/util/Locale;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    return v1

    .line 69
    .line 70
    :cond_2
    :goto_1
    iget-object p0, p0, Lavrk;->a:Lavrl;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lavrl;->aU()Lbbvl;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lbbvl;->ad()Ljava/lang/Boolean;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lavrl;->aU()Lbbvl;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lbbvl;->ae()Ljava/util/Locale;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 96
    move-result-object v0

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_3
    sget-object v0, Lbwio;->a:Lbwio;

    .line 100
    .line 101
    :goto_2
    iget-object v2, p0, Lavrl;->ap:Layvt;

    .line 102
    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    const-string v2, "fragmentLauncher"

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p0}, Lavqj;->bB()Lnwi;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    iget-object p0, p0, Lavrl;->am:Lawsk;

    .line 115
    .line 116
    if-nez p0, :cond_5

    .line 117
    .line 118
    const-string p0, "gmmStorage"

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 122
    const/4 p0, 0x0

    .line 123
    .line 124
    :cond_5
    sget-object v3, Lavsd;->a:Lavsd;

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v0, p1, p0, v3}, Layvt;->aY(Lnwi;Lbwkq;Lbwkq;Lawsk;Lavsd;)V

    .line 128
    return v1
.end method
