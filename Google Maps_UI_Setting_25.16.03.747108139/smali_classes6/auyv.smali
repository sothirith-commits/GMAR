.class final Lauyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauyu;


# instance fields
.field final a:Lccig;

.field private final b:Lcgri;


# direct methods
.method public constructor <init>(Lcgri;Lccig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcgri<",
            "Lauyf;",
            ">;",
            "Lccig;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauyv;->b:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Lauyv;->a:Lccig;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgs;->aG:Lbrxm;

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

.method public b()Lbdkc;
    .locals 9

    .line 1
    iget-object v0, p0, Lauyv;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lauyf;

    .line 8
    .line 9
    iget-object v1, p0, Lauyv;->a:Lccig;

    .line 10
    .line 11
    iget-object v1, v1, Lccig;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "/maps/contrib"

    .line 18
    .line 19
    invoke-static {v2, v3}, Laaft;->b(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lauyf;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lauyf;->b:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-string v6, ""

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    move-object v4, v6

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_5

    .line 64
    .line 65
    invoke-static {v4}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    sget-object v5, Lauyf;->c:Lbqph;

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-nez v8, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    sget-object v1, Lauyf;->a:Ljava/util/regex/Pattern;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v8, 0x1

    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :goto_1
    const-string v1, "do_log_in"

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-virtual {v2, v1, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v0, v0, Lauyf;->e:Lcgri;

    .line 106
    .line 107
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lawrh;

    .line 112
    .line 113
    invoke-virtual {v5, v4}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lccdo;

    .line 118
    .line 119
    if-eq v8, v1, :cond_4

    .line 120
    .line 121
    move v7, v8

    .line 122
    :cond_4
    invoke-static {}, Lawrf;->a()Lbkph;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput v7, v1, Lbkph;->a:I

    .line 127
    .line 128
    invoke-virtual {v1}, Lbkph;->h()Lawrf;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v0, v6, v2, v1}, Lawrh;->f(Ljava/lang/String;Lccdo;Lawrf;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    :goto_2
    invoke-virtual {v0, v1}, Lauyf;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 140
    .line 141
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lauyv;->a:Lccig;

    .line 2
    .line 3
    iget-object v0, v0, Lccig;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
