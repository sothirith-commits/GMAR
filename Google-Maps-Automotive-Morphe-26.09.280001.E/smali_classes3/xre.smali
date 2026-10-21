.class public final synthetic Lxre;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laddh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjcz;I)V
    .locals 0

    .line 15
    iput p4, p0, Lxre;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxre;->b:Ljava/lang/Object;

    iput p2, p0, Lxre;->a:I

    iput-object p3, p0, Lxre;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrxm;II)V
    .locals 0

    .line 1
    iput p3, p0, Lxre;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "GuidanceRouteExtractorImpl.getRoutesForGuidance"

    .line 7
    .line 8
    iput-object p3, p0, Lxre;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lxre;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput p2, p0, Lxre;->a:I

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lyis;Lyin;II)V
    .locals 0

    .line 16
    iput p4, p0, Lxre;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxre;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxre;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lxre;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget v0, p0, Lxre;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lyiz;

    .line 10
    .line 11
    invoke-static {v4}, Lyis;->h(Lyiz;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lxre;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {v4}, Lyis;->g(Lyiz;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Lyis;

    .line 28
    .line 29
    iget-object p1, v3, Lyis;->f:Ladqj;

    .line 30
    .line 31
    iget-object v0, v4, Lyiz;->c:Lyiy;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lyiy;->a:Lyiy;

    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Lxre;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Ladqj;->l(Lyiy;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Labdk;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labdk;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lwns;

    .line 48
    .line 49
    const/16 v1, 0xf

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lwns;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Ladea;->a:Ladea;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Labdk;->g(Labiv;Ljava/util/concurrent/Executor;)Labdk;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lwns;

    .line 61
    .line 62
    const/16 v2, 0x10

    .line 63
    .line 64
    invoke-direct {v0, v2}, Lwns;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-class v2, Ljava/lang/Exception;

    .line 68
    .line 69
    invoke-virtual {p1, v2, v0, v1}, Labdk;->d(Ljava/lang/Class;Labiv;Ljava/util/concurrent/Executor;)Labdk;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v2, Lucp;

    .line 74
    .line 75
    move-object v5, p0

    .line 76
    check-cast v5, Lyin;

    .line 77
    .line 78
    const/4 v6, 0x3

    .line 79
    const/4 v7, 0x3

    .line 80
    invoke-direct/range {v2 .. v7}, Lucp;-><init>(Lyis;Lyiz;Lyin;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2, v1}, Labdk;->h(Laddh;Ljava/util/concurrent/Executor;)Labdk;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_1
    check-cast v0, Lyis;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lyis;->j(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_2
    iget-object v0, p0, Lxre;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iget v1, p0, Lxre;->a:I

    .line 98
    .line 99
    iget-object p0, p0, Lxre;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Legi;

    .line 102
    .line 103
    check-cast p0, Ljcz;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1, p0}, Legi;->d(Ljava/lang/String;ILjcz;)Legc;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Legd;

    .line 112
    .line 113
    iget-object p0, p0, Legd;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_3
    check-cast p1, Ljava/lang/Exception;

    .line 117
    .line 118
    iget v0, p0, Lxre;->a:I

    .line 119
    .line 120
    iget-object v1, p0, Lxre;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object p0, p0, Lxre;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Ljava/lang/String;

    .line 125
    .line 126
    check-cast v1, Lrxm;

    .line 127
    .line 128
    invoke-static {p0, v1, v0}, Laowl;->F(Ljava/lang/String;Lrxm;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method
