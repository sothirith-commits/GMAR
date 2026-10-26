.class public final Lzni;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lzng;

.field public final b:Laoaq;

.field public final c:Lzsw;

.field public final d:Laoaq;

.field public final e:Lalme;

.field private final f:Lzkc;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lzng;Laoaq;Lzkc;Ladmz;Laoaq;Ljava/util/concurrent/Executor;Lalme;Laoaq;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzni;->a:Lzng;

    .line 5
    .line 6
    iput-object p3, p0, Lzni;->f:Lzkc;

    .line 7
    .line 8
    iput-object p2, p0, Lzni;->b:Laoaq;

    .line 9
    .line 10
    iput-object p6, p0, Lzni;->g:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance p1, Lqqg;

    .line 13
    .line 14
    const/16 p2, 0x14

    .line 15
    .line 16
    invoke-direct {p1, p5, p2}, Lqqg;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lzni;->d:Laoaq;

    .line 20
    .line 21
    new-instance v0, Lzsw;

    .line 22
    .line 23
    iget-object p1, p4, Ladmz;->e:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p1}, Laoaq;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v1, p1

    .line 30
    check-cast v1, Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p1, p4, Ladmz;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p1}, Laoaq;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object v2, p1

    .line 42
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p1, p4, Ladmz;->f:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1}, Laoaq;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v3, p1

    .line 54
    check-cast v3, Lzsy;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p1, p4, Ladmz;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p1}, Laoaq;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-object p1, p4, Ladmz;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Laloc;

    .line 77
    .line 78
    iget-object p1, p1, Laloc;->a:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v6, p1

    .line 81
    check-cast v6, Labhj;

    .line 82
    .line 83
    iget-object p1, p4, Ladmz;->b:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {p1}, Laoaq;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object v8, p1

    .line 90
    check-cast v8, Lalye;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-object/from16 v4, p7

    .line 96
    .line 97
    move-object/from16 v7, p8

    .line 98
    .line 99
    invoke-direct/range {v0 .. v8}, Lzsw;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lzsy;Lalme;ZLabhj;Laoaq;Lalye;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lzni;->c:Lzsw;

    .line 103
    .line 104
    iput-object v4, p0, Lzni;->e:Lalme;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a(Lznf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lzni;->f:Lzkc;

    .line 2
    .line 3
    iget-boolean v0, v0, Lzkc;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Laddd;->a:Laddd;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    new-instance p0, Laddd;

    .line 12
    .line 13
    invoke-direct {p0}, Laddd;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lznh;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lznh;-><init>(Lzni;Lznf;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lzni;->g:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance p1, Ladec;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ladec;-><init>(Ladbj;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    move-object p0, p1

    .line 33
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzni;->e(Ljava/lang/String;)Lzsx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lzsx;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lzni;->c:Lzsw;

    .line 2
    .line 3
    iget-boolean v0, p0, Lzsw;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Lzsw;->a:Lzsz;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lzsz;->a:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzni;->c:Lzsw;

    .line 2
    .line 3
    iget-object p0, p0, Lzsw;->a:Lzsz;

    .line 4
    .line 5
    iget-object p0, p0, Lzsz;->b:Laoxy;

    .line 6
    .line 7
    iget p0, p0, Laoxy;->e:I

    .line 8
    .line 9
    invoke-static {p0}, La;->aL(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    :cond_0
    return p0
.end method

.method public final e(Ljava/lang/String;)Lzsx;
    .locals 1

    .line 1
    iget-object v0, p0, Lzni;->f:Lzkc;

    .line 2
    .line 3
    iget-boolean v0, v0, Lzkc;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lzsx;->b:Lzsx;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lzni;->c:Lzsw;

    .line 11
    .line 12
    iget-object v0, p0, Lzsw;->c:Lzsr;

    .line 13
    .line 14
    invoke-interface {v0}, Lzsr;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lzsx;->b:Lzsx;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-boolean v0, p0, Lzsw;->b:Z

    .line 24
    .line 25
    iget-object p0, p0, Lzsw;->a:Lzsz;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lzsz;->d(Ljava/lang/String;)Lzsx;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object p0, Lzsx;->b:Lzsx;

    .line 35
    .line 36
    :goto_0
    return-object p0
.end method
