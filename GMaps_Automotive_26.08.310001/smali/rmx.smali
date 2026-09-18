.class public final synthetic Lrmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanpr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lfpo;Ligf;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrmx;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrmx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lrmx;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lrmx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrmx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lrmx;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lrmx;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {v0}, Laaqv;->d(Ljava/util/Set;)Laaqv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lrmx;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Laark;

    .line 23
    .line 24
    iget-object p0, p0, Laark;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Laaqv;

    .line 27
    .line 28
    invoke-static {v0, p0}, Laaqv;->e(Laaqv;Laaqv;)Laaqv;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    iget-object v0, p0, Lrmx;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lfpo;

    .line 36
    .line 37
    iget-object v0, v0, Lfpo;->H:Lalvm;

    .line 38
    .line 39
    iget-object v0, v0, Lalvm;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lfhv;

    .line 42
    .line 43
    iget-object v1, v0, Lfhv;->a:Lfil;

    .line 44
    .line 45
    iget-object v2, v1, Lfil;->jS:Lalcw;

    .line 46
    .line 47
    invoke-static {v2}, Lalcu;->a(Lalcw;)Lalax;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v2, v1, Lfil;->jL:Lalcw;

    .line 52
    .line 53
    invoke-static {v2}, Lalcu;->a(Lalcw;)Lalax;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v1, v1, Lfil;->af:Lalcw;

    .line 58
    .line 59
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v7, v1

    .line 64
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    iget-object v0, v0, Lfhv;->b:Lfjg;

    .line 67
    .line 68
    iget-object v0, v0, Lfjg;->cM:Lalcw;

    .line 69
    .line 70
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v8, v0

    .line 75
    check-cast v8, Lalvm;

    .line 76
    .line 77
    iget-object p0, p0, Lrmx;->a:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v3, Ljji;

    .line 80
    .line 81
    move-object v4, p0

    .line 82
    check-cast v4, Ligf;

    .line 83
    .line 84
    invoke-direct/range {v3 .. v8}, Ljji;-><init>(Ligf;Lalax;Lalax;Ljava/util/concurrent/Executor;Lalvm;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lqpc;->a(Ljava/lang/Object;)Lqpc;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_1
    iget-object v0, p0, Lrmx;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object p0, p0, Lrmx;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v0}, Lqoz;->h()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    check-cast p0, Lrmz;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object p0, p0, Lrmz;->d:Lsbs;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_2
    iget-object p0, p0, Lrmz;->c:Lsbs;

    .line 108
    .line 109
    return-object p0
.end method
