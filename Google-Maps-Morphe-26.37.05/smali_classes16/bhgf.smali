.class public final Lbhgf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhja;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget v0, Lbifq;->h:I

    .line 2
    .line 3
    new-instance v0, Lbifo;

    .line 4
    .line 5
    invoke-direct {v0}, Lbifo;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcohb;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, v2}, Lcohb;-><init>([B[B)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lbiey;->a:Lbhdm;

    .line 15
    .line 16
    sget-object v4, Lbiew;->a:Lbiey;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-boolean v5, v1, Lcohb;->a:Z

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    iput-boolean v5, v1, Lcohb;->a:Z

    .line 27
    .line 28
    invoke-virtual {v1}, Lbhdu;->cloneCppInstance()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1, v3, v4}, Lbhdu;->writeExtension(Lbhdm;Lbhdu;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v3, v1, Lcohb;->a:Z

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lbhdu;->cloneCppInstance()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iput-boolean v4, v1, Lcohb;->a:Z

    .line 44
    .line 45
    :goto_0
    new-instance v3, Lbhdu;

    .line 46
    .line 47
    iget-object v1, v1, Lcohb;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 48
    .line 49
    invoke-direct {v3, v1, v2}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[B)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lbifo;->g:Lbhdu;

    .line 53
    .line 54
    if-eq v3, v1, :cond_2

    .line 55
    .line 56
    iput-object v3, v0, Lbifo;->g:Lbhdu;

    .line 57
    .line 58
    iput-boolean v4, v0, Lbifo;->c:Z

    .line 59
    .line 60
    :cond_2
    iget-boolean v1, v0, Lbifo;->a:Z

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lbhdu;->cloneCppInstance()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iput-boolean v4, v0, Lbifo;->a:Z

    .line 69
    .line 70
    :goto_1
    new-instance v1, Lbifq;

    .line 71
    .line 72
    iget-object v3, v0, Lbifo;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 73
    .line 74
    invoke-direct {v1, v3}, Lbifq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Lbifo;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    iget-object v4, v1, Lbifq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v3, v0, Lbifo;->g:Lbhdu;

    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    iget-object v3, v0, Lbifo;->g:Lbhdu;

    .line 101
    .line 102
    iput-object v3, v1, Lbifq;->g:Lbhdu;

    .line 103
    .line 104
    iget-boolean v3, v0, Lbifo;->c:Z

    .line 105
    .line 106
    iput-boolean v3, v1, Lbifq;->c:Z

    .line 107
    .line 108
    :cond_5
    iget-object v3, v0, Lbifo;->f:Lbhdu;

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    iget-object v0, v0, Lbifo;->f:Lbhdu;

    .line 113
    .line 114
    iput-object v0, v1, Lbifq;->f:Lbhdu;

    .line 115
    .line 116
    :cond_6
    invoke-virtual {v1}, Lbifq;->ar()V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lbhja;

    .line 120
    .line 121
    invoke-direct {v0, v1, v2, v2}, Lbhja;-><init>(Lbhwz;Lcom/google/android/libraries/elements/interfaces/MaterializationResult;Lbijs;)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lbhgf;->a:Lbhja;

    .line 125
    .line 126
    return-void
.end method
