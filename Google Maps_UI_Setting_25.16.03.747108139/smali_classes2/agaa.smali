.class public final Lagaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgrj;


# instance fields
.field private final a:Lcgtm;

.field private final b:Lcgtm;

.field private final c:Lcgtm;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcgtm;Lcgtm;Lcgtm;I)V
    .locals 0

    .line 1
    iput p4, p0, Lagaa;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagaa;->a:Lcgtm;

    iput-object p2, p0, Lagaa;->b:Lcgtm;

    iput-object p3, p0, Lagaa;->c:Lcgtm;

    return-void
.end method

.method public constructor <init>(Lcgtm;Lcgtm;Lcgtm;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Lagaa;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagaa;->a:Lcgtm;

    iput-object p2, p0, Lagaa;->c:Lcgtm;

    iput-object p3, p0, Lagaa;->b:Lcgtm;

    return-void
.end method

.method public constructor <init>(Lcgtm;Lcgtm;Lcgtm;I[C)V
    .locals 0

    .line 3
    iput p4, p0, Lagaa;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagaa;->c:Lcgtm;

    iput-object p2, p0, Lagaa;->a:Lcgtm;

    iput-object p3, p0, Lagaa;->b:Lcgtm;

    return-void
.end method

.method public constructor <init>(Lcgtm;Lcgtm;Lcgtm;I[S)V
    .locals 0

    .line 4
    iput p4, p0, Lagaa;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagaa;->b:Lcgtm;

    iput-object p2, p0, Lagaa;->c:Lcgtm;

    iput-object p3, p0, Lagaa;->a:Lcgtm;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lagaa;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lagaa;->b:Lcgtm;

    .line 12
    .line 13
    check-cast p1, Laqet;

    .line 14
    .line 15
    iput-object v0, p1, Laqet;->a:Lckbj;

    .line 16
    .line 17
    iget-object v0, p0, Lagaa;->c:Lcgtm;

    .line 18
    .line 19
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lazhz;

    .line 24
    .line 25
    iput-object v0, p1, Laqet;->b:Lazhz;

    .line 26
    .line 27
    iget-object v0, p0, Lagaa;->a:Lcgtm;

    .line 28
    .line 29
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbjrr;

    .line 34
    .line 35
    iput-object v0, p1, Laqet;->c:Lbjrr;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lagaa;->c:Lcgtm;

    .line 39
    .line 40
    check-cast p1, Lapzq;

    .line 41
    .line 42
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lazvu;

    .line 47
    .line 48
    iput-object v0, p1, Lapzq;->a:Lazvu;

    .line 49
    .line 50
    iget-object v0, p0, Lagaa;->a:Lcgtm;

    .line 51
    .line 52
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lazbp;

    .line 57
    .line 58
    iput-object v0, p1, Lapzq;->b:Lazbp;

    .line 59
    .line 60
    iget-object v0, p0, Lagaa;->b:Lcgtm;

    .line 61
    .line 62
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lbpxv;

    .line 67
    .line 68
    iput-object v0, p1, Lapzq;->c:Lbpxv;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lagaa;->a:Lcgtm;

    .line 72
    .line 73
    check-cast p1, Lcom/google/android/apps/gmm/base/webcontent/WebContentWebViewCallbacks;

    .line 74
    .line 75
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lmop;

    .line 80
    .line 81
    iput-object v0, p1, Lcom/google/android/apps/gmm/base/webcontent/WebContentWebViewCallbacks;->a:Lmop;

    .line 82
    .line 83
    iget-object v0, p0, Lagaa;->c:Lcgtm;

    .line 84
    .line 85
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Labpt;

    .line 90
    .line 91
    iput-object v0, p1, Lcom/google/android/apps/gmm/base/webcontent/WebContentWebViewCallbacks;->c:Labpt;

    .line 92
    .line 93
    iget-object v0, p0, Lagaa;->b:Lcgtm;

    .line 94
    .line 95
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lasbw;

    .line 100
    .line 101
    iput-object v0, p1, Lcom/google/android/apps/gmm/base/webcontent/WebContentWebViewCallbacks;->b:Lasbw;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    check-cast p1, Lafzz;

    .line 105
    .line 106
    iget-object p1, p0, Lagaa;->a:Lcgtm;

    .line 107
    .line 108
    invoke-interface {p1}, Lcgtm;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lafec;

    .line 113
    .line 114
    iget-object p1, p0, Lagaa;->b:Lcgtm;

    .line 115
    .line 116
    invoke-interface {p1}, Lcgtm;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Laebe;

    .line 121
    .line 122
    iget-object p1, p0, Lagaa;->c:Lcgtm;

    .line 123
    .line 124
    invoke-static {p1}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 125
    .line 126
    .line 127
    return-void
.end method
