.class public final Lhrz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lhsa;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Labjh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhrz;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Labjh;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lham;

    .line 14
    .line 15
    iput-object p1, p0, Lhrz;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lamic;I)V
    .locals 0

    .line 18
    iput p2, p0, Lhrz;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lamic;I[B)V
    .locals 0

    .line 19
    iput p2, p0, Lhrz;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljdd;I)V
    .locals 0

    .line 20
    iput p2, p0, Lhrz;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhsd;Lqem;)V
    .locals 14

    .line 1
    iget v0, p0, Lhrz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    move-object v13, p1

    .line 13
    check-cast v13, Lhsf;

    .line 14
    .line 15
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lhrz;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lamic;

    .line 21
    .line 22
    iget-object p0, p0, Lamic;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lfnj;

    .line 25
    .line 26
    iget-object v0, p0, Lfnj;->a:Lfnz;

    .line 27
    .line 28
    new-instance v3, Lhsk;

    .line 29
    .line 30
    iget-object v1, v0, Lfnz;->bs:Lalpn;

    .line 31
    .line 32
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v4, v1

    .line 37
    check-cast v4, Lrqz;

    .line 38
    .line 39
    iget-object v1, v0, Lfnz;->eW:Lalpn;

    .line 40
    .line 41
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v5, v1

    .line 46
    check-cast v5, Lrql;

    .line 47
    .line 48
    iget-object p0, p0, Lfnj;->b:Lfov;

    .line 49
    .line 50
    iget-object v1, p0, Lfov;->ew:Lalpn;

    .line 51
    .line 52
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v6, v1

    .line 57
    check-cast v6, Lcvx;

    .line 58
    .line 59
    iget-object v0, v0, Lfnz;->aT:Lalpn;

    .line 60
    .line 61
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v7, v0

    .line 66
    check-cast v7, Lgvf;

    .line 67
    .line 68
    iget-object v0, p0, Lfov;->cF:Lalpn;

    .line 69
    .line 70
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v8, v0

    .line 75
    check-cast v8, Lmio;

    .line 76
    .line 77
    iget-object v0, p0, Lfov;->e:Lalpn;

    .line 78
    .line 79
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v9, v0

    .line 84
    check-cast v9, Lfya;

    .line 85
    .line 86
    invoke-virtual {p0}, Lfov;->b()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {p0}, Lfov;->bf()Ltfh;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    move-object/from16 v12, p2

    .line 95
    .line 96
    invoke-direct/range {v3 .. v13}, Lhsk;-><init>(Lrqz;Lrql;Lcvx;Lgvf;Lmio;Lfya;Landroid/content/Context;Ltfh;Lqem;Lhsf;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, v12, Lqem;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {p0, v3}, Lmip;->c(Lmin;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, v13, Lhsf;->h:Ljava/lang/Runnable;

    .line 105
    .line 106
    if-eqz p0, :cond_0

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void

    .line 112
    :cond_1
    throw v1

    .line 113
    :cond_2
    throw v1

    .line 114
    :cond_3
    throw v1
.end method
