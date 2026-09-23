.class public final Lqtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqtl;


# instance fields
.field private final a:Lnrv;

.field private final b:Lmsf;

.field private final c:Lrdu;

.field private final d:Lmri;

.field private final e:Latqe;


# direct methods
.method public constructor <init>(Lnrv;Lmsf;Lrdu;Lmri;Latqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqtm;->a:Lnrv;

    .line 5
    .line 6
    iput-object p2, p0, Lqtm;->b:Lmsf;

    .line 7
    .line 8
    iput-object p3, p0, Lqtm;->c:Lrdu;

    .line 9
    .line 10
    iput-object p4, p0, Lqtm;->d:Lmri;

    .line 11
    .line 12
    iput-object p5, p0, Lqtm;->e:Latqe;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lqtm;->a:Lnrv;

    .line 2
    .line 3
    invoke-interface {v0}, Lnrv;->aj()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lqtm;->b:Lmsf;

    .line 12
    .line 13
    invoke-interface {v0}, Lmsf;->b()Lbuqy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lqtm;->c:Lrdu;

    .line 21
    .line 22
    invoke-interface {v0}, Lrdu;->b()Lrdj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    invoke-virtual {v0}, Lrdj;->a()Lrdi;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    iget-boolean v0, v0, Lrdi;->a:Z

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    return v1

    .line 41
    :cond_4
    iget-object v0, p0, Lqtm;->d:Lmri;

    .line 42
    .line 43
    invoke-interface {v0}, Lmri;->i()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "Ford"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x1

    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    const/16 v2, 0x5f

    .line 57
    .line 58
    invoke-static {v2}, Lbqgj;->b(C)Lbqgj;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v0}, Lmri;->h()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Lbqgj;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, ""

    .line 71
    .line 72
    invoke-static {v0, v2}, Lbncq;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    iget-object v2, p0, Lqtm;->e:Latqe;

    .line 83
    .line 84
    invoke-interface {v2}, Latqe;->b()Lcehe;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lbxvw;

    .line 89
    .line 90
    iget-object v2, v2, Lbxvw;->l:Lcegi;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :catch_0
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/String;

    .line 107
    .line 108
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    if-lt v0, v4, :cond_5

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_1
    :cond_6
    move v1, v3

    .line 116
    :goto_0
    return v1

    .line 117
    :cond_7
    return v3
.end method
