.class public final Lwlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwlf;


# instance fields
.field public final a:Laat;

.field public final b:Lxgz;

.field private final c:Landroid/content/Context;

.field private final d:Lbspr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbspr;Lxgz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lwlv;->c:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lwlv;->d:Lbspr;

    .line 16
    .line 17
    iput-object p3, p0, Lwlv;->b:Lxgz;

    .line 18
    .line 19
    new-instance p1, Laan;

    .line 20
    .line 21
    invoke-direct {p1}, Laan;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Laan;->e()Laat;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lwlv;->a:Laat;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwlv;->b:Lxgz;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lxgz;->h(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Lckek;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lwlu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwlu;

    .line 7
    .line 8
    iget v1, v0, Lwlu;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwlu;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwlu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwlu;-><init>(Lwlv;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwlu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lwlu;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput v4, v0, Lwlu;->c:I

    .line 59
    .line 60
    invoke-static {p0, v0}, Lwpl;->U(Lwlf;Lckek;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eq p1, v1, :cond_5

    .line 65
    .line 66
    :goto_1
    iput v3, v0, Lwlu;->c:I

    .line 67
    .line 68
    new-instance p1, Lckle;

    .line 69
    .line 70
    invoke-static {v0}, Lckem;->k(Lckek;)Lckek;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v0, v4}, Lckle;-><init>(Lckek;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lckle;->z()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lwlv;->a:Laat;

    .line 81
    .line 82
    iget-object v2, p0, Lwlv;->c:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v3, p0, Lwlv;->d:Lbspr;

    .line 85
    .line 86
    sget-object v4, Lwlm;->a:Lwlm;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 93
    .line 94
    invoke-interface {v3}, Lbspr;->a()Lj$/time/Instant;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v3}, Lwli;->a(Lj$/time/Instant;)Landroid/content/ContentValues;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v4, Laaq;

    .line 106
    .line 107
    invoke-direct {v4, v2, v5, v3}, Laaq;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lbsro;->a:Lbsro;

    .line 111
    .line 112
    new-instance v3, Lakaf;

    .line 113
    .line 114
    invoke-direct {v3, p1, p0}, Lakaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v4, v2, v3}, Laat;->u(Laaq;Ljava/util/concurrent/Executor;Lakaf;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lckle;->k()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v1, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    :goto_2
    check-cast p1, Lckbx;

    .line 128
    .line 129
    iget-object p1, p1, Lckbx;->a:Ljava/lang/Object;

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_5
    :goto_3
    return-object v1
.end method
