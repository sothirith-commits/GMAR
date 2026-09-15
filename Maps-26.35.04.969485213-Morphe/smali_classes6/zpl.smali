.class public final Lzpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzou;


# instance fields
.field public final a:Lask;

.field public final b:Laapf;

.field private final c:Landroid/content/Context;

.field private final d:Lbzmq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbzmq;Laapf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lzpl;->c:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lzpl;->d:Lbzmq;

    .line 17
    .line 18
    iput-object p3, p0, Lzpl;->b:Laapf;

    .line 19
    .line 20
    new-instance p1, Lase;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Lase;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lase;->c()Lask;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lzpl;->a:Lask;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lzpl;->b:Laapf;

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Laapf;->r(I)V

    .line 7
    return-void
.end method

.method public final b(Lcudt;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Lzpj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lzpj;

    .line 8
    .line 9
    iget v1, v0, Lzpj;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lzpj;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lzpj;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lzpj;-><init>(Lzpl;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lzpj;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lzpj;->c:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 58
    .line 59
    iput v4, v0, Lzpj;->c:I

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, Lzyk;->A(Lzou;Lcudt;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    if-ne p1, v1, :cond_4

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_4
    :goto_1
    iput v3, v0, Lzpj;->c:I

    .line 69
    .line 70
    new-instance p1, Lcula;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcudv;->n(Lcudt;)Lcudt;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v0, v4}, Lcula;-><init>(Lcudt;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcula;->A()V

    .line 81
    .line 82
    iget-object v0, p0, Lzpl;->a:Lask;

    .line 83
    .line 84
    iget-object v2, p0, Lzpl;->c:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v3, p0, Lzpl;->d:Lbzmq;

    .line 87
    .line 88
    sget-object v4, Lzpb;->a:Lzpb;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    invoke-interface {v3}, Lbzmq;->a()Lj$/time/Instant;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v3}, Lzox;->a(Lj$/time/Instant;)Landroid/content/ContentValues;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    new-instance v4, Lash;

    .line 108
    .line 109
    .line 110
    invoke-direct {v4, v2, v5, v3}, Lash;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 111
    .line 112
    sget-object v2, Lbzol;->a:Lbzol;

    .line 113
    .line 114
    new-instance v3, Lzpk;

    .line 115
    .line 116
    .line 117
    invoke-direct {v3, p1, p0}, Lzpk;-><init>(Lcukz;Lzpl;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v4, v2, v3}, Lask;->p(Lash;Ljava/util/concurrent/Executor;Lzpk;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcula;->l()Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    if-eq p1, v1, :cond_5

    .line 127
    .line 128
    :goto_2
    check-cast p1, Lcuba;

    .line 129
    .line 130
    iget-object p0, p1, Lcuba;->a:Ljava/lang/Object;

    .line 131
    return-object p0

    .line 132
    :cond_5
    :goto_3
    return-object v1
.end method
