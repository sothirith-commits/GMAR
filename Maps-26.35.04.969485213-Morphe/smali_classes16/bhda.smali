.class public final Lbhda;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhfw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget v0, Lbick;->h:I

    .line 2
    .line 3
    new-instance v0, Lbici;

    .line 4
    .line 5
    invoke-direct {v0}, Lbici;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcoxx;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, v2}, Lcoxx;-><init>([B[B)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lbibs;->a:Lbhai;

    .line 15
    .line 16
    sget-object v4, Lbibq;->a:Lbibs;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-boolean v5, v1, Lcoxx;->a:Z

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    iput-boolean v5, v1, Lcoxx;->a:Z

    .line 27
    .line 28
    invoke-virtual {v1}, Lbhaq;->cloneCppInstance()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1, v3, v4}, Lbhaq;->writeExtension(Lbhai;Lbhaq;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v3, v1, Lcoxx;->a:Z

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lbhaq;->cloneCppInstance()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iput-boolean v4, v1, Lcoxx;->a:Z

    .line 44
    .line 45
    :goto_0
    new-instance v3, Lbhaq;

    .line 46
    .line 47
    iget-object v1, v1, Lcoxx;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 48
    .line 49
    invoke-direct {v3, v1, v2}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[B)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lbici;->g:Lbhaq;

    .line 53
    .line 54
    if-eq v3, v1, :cond_2

    .line 55
    .line 56
    iput-object v3, v0, Lbici;->g:Lbhaq;

    .line 57
    .line 58
    iput-boolean v4, v0, Lbici;->c:Z

    .line 59
    .line 60
    :cond_2
    iget-boolean v1, v0, Lbici;->a:Z

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lbhaq;->cloneCppInstance()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iput-boolean v4, v0, Lbici;->a:Z

    .line 69
    .line 70
    :goto_1
    new-instance v1, Lbick;

    .line 71
    .line 72
    iget-object v3, v0, Lbici;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 73
    .line 74
    invoke-direct {v1, v3}, Lbick;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Lbici;->d:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v4, v1, Lbick;->d:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v3, v0, Lbici;->g:Lbhaq;

    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    iget-object v3, v0, Lbici;->g:Lbhaq;

    .line 101
    .line 102
    iput-object v3, v1, Lbick;->g:Lbhaq;

    .line 103
    .line 104
    iget-boolean v3, v0, Lbici;->c:Z

    .line 105
    .line 106
    iput-boolean v3, v1, Lbick;->c:Z

    .line 107
    .line 108
    :cond_5
    iget-object v3, v0, Lbici;->f:Lbhaq;

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    iget-object v0, v0, Lbici;->f:Lbhaq;

    .line 113
    .line 114
    iput-object v0, v1, Lbick;->f:Lbhaq;

    .line 115
    .line 116
    :cond_6
    invoke-virtual {v1}, Lbick;->ar()V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lbhfw;

    .line 120
    .line 121
    invoke-direct {v0, v1, v2, v2}, Lbhfw;-><init>(Lbhtt;Lcom/google/android/libraries/elements/interfaces/MaterializationResult;Lbigm;)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lbhda;->a:Lbhfw;

    .line 125
    .line 126
    return-void
.end method
